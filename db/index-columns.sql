-- Index for priority column
CREATE INDEX idx_priority ON Task (Priority);

-- Index for DueDate column
CREATE INDEX idx_due_date ON Task (DueDate);

-- Index for Status column
CREATE INDEX idx_status ON Task (Status);