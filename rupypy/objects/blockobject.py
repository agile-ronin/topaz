from rupypy.objects.objectobject import W_BaseObject


class W_BlockObject(W_BaseObject):
    def __init__(self, bytecode, w_self, w_scope, lexical_scope_w, cells, block, parent_interp):
        self.bytecode = bytecode
        self.w_self = w_self
        self.w_scope = w_scope
        self.lexical_scope_w = lexical_scope_w
        self.cells = cells
        self.block = block
        self.parent_interp = parent_interp

    def copy(self, bytecode=None, w_self=None, w_scope=None, lexical_scope_w=[],
             cells=None, block=None, parent_interp=None):
        return W_BlockObject(
            bytecode or self.bytecode,
            w_self or self.w_self,
            w_scope or self.w_scope,
            lexical_scope_w or self.lexical_scope_w,
            cells or self.cells,
            block or self.block,
            parent_interp or self.parent_interp
        )
