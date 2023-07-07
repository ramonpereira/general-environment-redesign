class Node:
    def __init__(self, parent, parent_action, removed_actions, metric):
        # Tree structure
        self.parent = parent
        self.parent_action = parent_action
        # State attributes
        self.removed_actions = removed_actions
        self.metric = metric
        # Search attributes
        self.g = 0
        self.h = 0
        self.f = 0

    def __hash__(self):
        return hash((
            self.removed_actions
        ))

    def __eq__(self, other):
        return (
            self.removed_actions == other.removed_actions
        )

    def __lt__(self, other):
        if self.f < other.f:
            return True
        elif self.f == other.f:
            if self.metric < other.metric:
                return True
            else:
                return False
        else:
            return False

    def __repr__(self):
        return f"Removed Actions: {self.removed_actions} (G={self.g})"