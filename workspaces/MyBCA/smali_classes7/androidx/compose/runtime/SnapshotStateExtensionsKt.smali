.class public final Landroidx/compose/runtime/SnapshotStateExtensionsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00050\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\u000b\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\t0\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u000f\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\r0\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/State;",
        "",
        "Landroidx/compose/runtime/DoubleState;",
        "asDoubleState",
        "(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/DoubleState;",
        "",
        "Landroidx/compose/runtime/FloatState;",
        "asFloatState",
        "(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/FloatState;",
        "",
        "Landroidx/compose/runtime/IntState;",
        "asIntState",
        "(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/IntState;",
        "",
        "Landroidx/compose/runtime/LongState;",
        "asLongState",
        "(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/LongState;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asDoubleState(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/DoubleState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Double;",
            ">;)",
            "Landroidx/compose/runtime/DoubleState;"
        }
    .end annotation

    .line 109
    instance-of v0, p0, Landroidx/compose/runtime/DoubleState;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/DoubleState;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/UnboxedDoubleState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/UnboxedDoubleState;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v0, Landroidx/compose/runtime/DoubleState;

    return-object v0
.end method

.method public static final asFloatState(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/FloatState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/runtime/FloatState;"
        }
    .end annotation

    .line 83
    instance-of v0, p0, Landroidx/compose/runtime/FloatState;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/FloatState;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/UnboxedFloatState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/UnboxedFloatState;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v0, Landroidx/compose/runtime/FloatState;

    return-object v0
.end method

.method public static final asIntState(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/IntState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/runtime/IntState;"
        }
    .end annotation

    .line 31
    instance-of v0, p0, Landroidx/compose/runtime/IntState;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/IntState;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/UnboxedIntState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/UnboxedIntState;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v0, Landroidx/compose/runtime/IntState;

    return-object v0
.end method

.method public static final asLongState(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/LongState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/compose/runtime/LongState;"
        }
    .end annotation

    .line 57
    instance-of v0, p0, Landroidx/compose/runtime/LongState;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/LongState;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/UnboxedLongState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/UnboxedLongState;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v0, Landroidx/compose/runtime/LongState;

    return-object v0
.end method
