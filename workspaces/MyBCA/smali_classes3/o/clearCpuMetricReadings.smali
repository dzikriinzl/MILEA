.class public final synthetic Lo/clearCpuMetricReadings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Lo/mutableCollisionAddAll;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearCpuMetricReadings;->invoke:Lo/mutableCollisionAddAll;

    iput-object p2, p0, Lo/clearCpuMetricReadings;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/clearCpuMetricReadings;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/clearCpuMetricReadings;->invoke:Lo/mutableCollisionAddAll;

    iget-object v1, p0, Lo/clearCpuMetricReadings;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/clearCpuMetricReadings;->write:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/setSourceInformationMapruntime_release;

    invoke-static {v0, v1, v2, p1}, Lo/getProcessNameBytes$invoke;->RemoteActionCompatParcelizer(Lo/mutableCollisionAddAll;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lo/setSourceInformationMapruntime_release;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
