.class public final synthetic Lo/setRippleState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic a:J

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:F

.field public final synthetic write:J


# direct methods
.method public synthetic constructor <init>(FJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setRippleState;->read:F

    iput-wide p2, p0, Lo/setRippleState;->RemoteActionCompatParcelizer:J

    iput-wide p4, p0, Lo/setRippleState;->a:J

    iput-wide p6, p0, Lo/setRippleState;->write:J

    iput-object p8, p0, Lo/setRippleState;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo/setRippleState;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lo/setRippleState;->read:F

    iget-wide v1, p0, Lo/setRippleState;->RemoteActionCompatParcelizer:J

    iget-wide v3, p0, Lo/setRippleState;->a:J

    iget-wide v5, p0, Lo/setRippleState;->write:J

    iget-object v7, p0, Lo/setRippleState;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lo/setRippleState;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableFloatState;

    move-object v9, p1

    check-cast v9, Lo/pushSlotTableOperationPreambledefault;

    invoke-static/range {v0 .. v9}, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(FJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Lo/pushSlotTableOperationPreambledefault;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
