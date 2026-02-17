.class public final synthetic Lo/getAtmId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic write:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAtmId;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/getAtmId;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p3, p0, Lo/getAtmId;->write:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;

    iput-object p4, p0, Lo/getAtmId;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getAtmId;->invoke:Landroid/content/Context;

    iget-object v1, p0, Lo/getAtmId;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v2, p0, Lo/getAtmId;->write:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;

    iget-object v3, p0, Lo/getAtmId;->a:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v10

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v9

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    const v5, 0x16dd342b

    const v8, -0x16dd342b

    invoke-static/range {v4 .. v10}, Lo/SofNotFoundException$RemoteActionCompatParcelizer;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
