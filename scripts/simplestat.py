# tracks min/avg/max of samples, in a human-readable way
class simplestat:
    def __init__(self, s=None):
        self.reset();
        if s:
            self.add_stats(s)

    # can be used to load the results from one simplestat() into another one
    # returns True on success, else false
    def add_stats(self, s):
        try:
            self.sum = self.sum + s["sum"]
            if s["max"] > self.max or self.max == None:
                self.max = s["max"]
            if s["min"] < self.min or self.min == None:
                self.min = s["min"]
            self.samples = self.samples + s["n"]
            return True
        except:
            self.reset()
            return False

    def reset(self):
        self.sum = 0
        self.min = None
        self.max = None
        self.samples = 0

    # add a single sample
    def add_sample(self, value):
        if not (isinstance(value, int) or isinstance(value, float)):
            return
        self.sum = self.sum + value;
        self.samples = self.samples + 1
        if self.min == None or value < self.min:
            self.min = value
        if self.max == None or value > self.max :
            self.max = value

    def num_samples(self):
        return self.samples;

    # average
    def get_avg(self):
        if self.samples > 0:
            avg = self.sum / self.samples
        else:
            avg = None
        return avg

    # total
    def get_sum(self):
        if self.samples > 0:
            return self.sum
        else:
            return None

    # returns a dict
    def get_stats(self):
        return { "max" : self.max, "min" : self.min , "n" : self.samples, "avg" : self.get_avg() , "sum" : self.sum}

    def print_me(self):
        print "samples=" + str(self.samples) + ", min=" + str(self.min) + ", avg=" + str(self.get_avg()) + ", max=" + str(self.max) + ", sum=" + str(self.sum)

