.class public interface abstract Lo/resetTransientState;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic RemoteActionCompatParcelizer(Lo/resetTransientState;Lo/getNodesHpuvwBQ;IILjava/lang/Object;)V
    .locals 0

    .line 346
    sget-object p2, Lo/trimValues;->invoke:Lo/trimValues$invoke;

    invoke-static {}, Lo/trimValues$invoke;->invoke()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lo/resetTransientState;->read(Lo/getNodesHpuvwBQ;I)V

    return-void
.end method

.method public static synthetic a(Lo/resetTransientState;Lo/pushSlotEditingOperationPreamble;IILjava/lang/Object;)V
    .locals 0

    .line 318
    sget-object p2, Lo/trimValues;->invoke:Lo/trimValues$invoke;

    invoke-static {}, Lo/trimValues$invoke;->invoke()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lo/resetTransientState;->RemoteActionCompatParcelizer(Lo/pushSlotEditingOperationPreamble;I)V

    return-void
.end method

.method public static synthetic read(Lo/resetTransientState;FFFFIILjava/lang/Object;)V
    .locals 6

    .line 339
    sget-object p5, Lo/trimValues;->invoke:Lo/trimValues$invoke;

    invoke-static {}, Lo/trimValues$invoke;->invoke()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 334
    invoke-interface/range {v0 .. v5}, Lo/resetTransientState;->invoke(FFFFI)V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract RemoteActionCompatParcelizer(FF)V
.end method

.method public abstract RemoteActionCompatParcelizer(FFFFFFLo/getEffectiveNodeIndexHpuvwBQ;)V
.end method

.method public abstract RemoteActionCompatParcelizer(JFLo/getEffectiveNodeIndexHpuvwBQ;)V
.end method

.method public RemoteActionCompatParcelizer(Lo/pushSlotEditingOperationPreamble;I)V
    .locals 6

    .line 319
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v1

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v2

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v3

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lo/resetTransientState;->invoke(FFFFI)V

    return-void
.end method

.method public abstract RemoteActionCompatParcelizer([F)V
.end method

.method public abstract a()V
.end method

.method public abstract a(F)V
.end method

.method public abstract a(FFFFFFZLo/getEffectiveNodeIndexHpuvwBQ;)V
.end method

.method public abstract a(ILjava/util/List;Lo/getEffectiveNodeIndexHpuvwBQ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;",
            "Lo/getEffectiveNodeIndexHpuvwBQ;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lo/getDistancejn0FJLE;JJJJLo/getEffectiveNodeIndexHpuvwBQ;)V
.end method

.method public a(Lo/pushSlotEditingOperationPreamble;Lo/getEffectiveNodeIndexHpuvwBQ;)V
    .locals 6

    .line 361
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v1

    .line 362
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v2

    .line 363
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v3

    .line 364
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v4

    move-object v0, p0

    move-object v5, p2

    .line 360
    invoke-interface/range {v0 .. v5}, Lo/resetTransientState;->invoke(FFFFLo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void
.end method

.method public abstract invoke(FF)V
.end method

.method public abstract invoke(FFFFI)V
.end method

.method public abstract invoke(FFFFLo/getEffectiveNodeIndexHpuvwBQ;)V
.end method

.method public abstract invoke(Lo/pushSlotEditingOperationPreamble;Lo/getEffectiveNodeIndexHpuvwBQ;)V
.end method

.method public abstract read()V
.end method

.method public abstract read(FFFFLo/getEffectiveNodeIndexHpuvwBQ;)V
.end method

.method public abstract read(Lo/getDistancejn0FJLE;JLo/getEffectiveNodeIndexHpuvwBQ;)V
.end method

.method public abstract read(Lo/getNodesHpuvwBQ;I)V
.end method

.method public abstract write()V
.end method

.method public abstract write(JJLo/getEffectiveNodeIndexHpuvwBQ;)V
.end method

.method public abstract write(Lo/getNodesHpuvwBQ;Lo/getEffectiveNodeIndexHpuvwBQ;)V
.end method
