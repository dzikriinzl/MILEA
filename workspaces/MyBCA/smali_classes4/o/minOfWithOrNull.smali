.class public final synthetic Lo/minOfWithOrNull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getTargetTable;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:I

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/getTargetTable;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/minOfWithOrNull;->a:Lo/getTargetTable;

    iput p2, p0, Lo/minOfWithOrNull;->read:I

    iput-object p3, p0, Lo/minOfWithOrNull;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/minOfWithOrNull;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/minOfWithOrNull;->a:Lo/getTargetTable;

    iget v1, p0, Lo/minOfWithOrNull;->read:I

    iget-object v2, p0, Lo/minOfWithOrNull;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/minOfWithOrNull;->write:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/getAudioDeviceManager;

    invoke-static {v0, v1, v2, v3, p1}, Lo/maxOfWith$a$invoke;->write(Lo/getTargetTable;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
