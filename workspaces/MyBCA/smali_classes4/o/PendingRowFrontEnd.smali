.class public final synthetic Lo/PendingRowFrontEnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Z

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/navigation/NavController;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PendingRowFrontEnd;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/PendingRowFrontEnd;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-boolean p3, p0, Lo/PendingRowFrontEnd;->invoke:Z

    iput-object p4, p0, Lo/PendingRowFrontEnd;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/PendingRowFrontEnd;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/PendingRowFrontEnd;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/PendingRowFrontEnd;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-boolean v2, p0, Lo/PendingRowFrontEnd;->invoke:Z

    iget-object v3, p0, Lo/PendingRowFrontEnd;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/PendingRowFrontEnd;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v9

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v10

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v8

    const v5, 0x3aeaa834

    const v7, -0x3aeaa833

    invoke-static/range {v5 .. v11}, Lo/OsSharedRealmInitializationCallback$write;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
