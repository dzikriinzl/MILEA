.class public final Lo/checkIndex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final invoke(Lo/mapIndexedNotNull;JLkotlin/jvm/functions/Function1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mapIndexedNotNull;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1040
    iget-object p0, p0, Lo/mapIndexedNotNull;->invoke:Lo/map;

    if-eqz p0, :cond_0

    .line 2030
    iget-object p0, p0, Lo/map;->invoke:Lo/subList;

    invoke-virtual {p0}, Lo/subList;->a()Landroid/view/MotionEvent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 74
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_1

    const/4 p4, 0x3

    .line 76
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 79
    :cond_1
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p4

    neg-float p4, p4

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 81
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p3

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
