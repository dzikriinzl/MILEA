.class public final synthetic Lo/setRippleStatelambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic RemoteActionCompatParcelizer:F

.field public final synthetic a:J

.field public final synthetic invoke:J

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:J


# direct methods
.method public synthetic constructor <init>(FJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setRippleStatelambda2;->RemoteActionCompatParcelizer:F

    iput-wide p2, p0, Lo/setRippleStatelambda2;->invoke:J

    iput-wide p4, p0, Lo/setRippleStatelambda2;->a:J

    iput-wide p6, p0, Lo/setRippleStatelambda2;->write:J

    iput-object p8, p0, Lo/setRippleStatelambda2;->read:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo/setRippleStatelambda2;->IconCompatParcelizer:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lo/setRippleStatelambda2;->RemoteActionCompatParcelizer:F

    iget-wide v1, p0, Lo/setRippleStatelambda2;->invoke:J

    iget-wide v3, p0, Lo/setRippleStatelambda2;->a:J

    iget-wide v5, p0, Lo/setRippleStatelambda2;->write:J

    iget-object v7, p0, Lo/setRippleStatelambda2;->read:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lo/setRippleStatelambda2;->IconCompatParcelizer:Landroidx/compose/runtime/MutableFloatState;

    move-object v9, p1

    check-cast v9, Lo/hasPrevious;

    move-object v10, p2

    check-cast v10, Lo/pushSlotTableOperationPreambledefault;

    invoke-static/range {v0 .. v10}, Lo/requestLayout$invoke$invoke;->write(FJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Lo/hasPrevious;Lo/pushSlotTableOperationPreambledefault;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
