.class public final synthetic Lo/logSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic a:Lo/getReports;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/getReports;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/logSettings;->a:Lo/getReports;

    iput-object p2, p0, Lo/logSettings;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/logSettings;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/logSettings;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/logSettings;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/logSettings;->a:Lo/getReports;

    iget-object v1, p0, Lo/logSettings;->invoke:Landroid/content/Context;

    iget-object v2, p0, Lo/logSettings;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/logSettings;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/logSettings;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    move-object v5, p1

    check-cast v5, Lo/pushSlotTableOperationPreambledefault;

    invoke-static/range {v0 .. v5}, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read;->read(Lo/getReports;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lo/pushSlotTableOperationPreambledefault;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
