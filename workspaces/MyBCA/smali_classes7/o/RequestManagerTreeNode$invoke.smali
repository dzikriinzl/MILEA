.class final Lo/RequestManagerTreeNode$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RequestManagerTreeNode;->write(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/takeMutableSnapshotdefault;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/createNonObservableSnapshot;

.field final synthetic read:Ljava/lang/Integer;

.field final synthetic write:Lo/createNonObservableSnapshot;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lo/createNonObservableSnapshot;Lo/createNonObservableSnapshot;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RequestManagerTreeNode$invoke;->read:Ljava/lang/Integer;

    iput-object p2, p0, Lo/RequestManagerTreeNode$invoke;->invoke:Lo/createNonObservableSnapshot;

    iput-object p3, p0, Lo/RequestManagerTreeNode$invoke;->write:Lo/createNonObservableSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 89
    check-cast p1, Lo/takeMutableSnapshotdefault;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    sget-object v0, Lo/withMutableSnapshot;->write:Lo/withMutableSnapshot$write;

    invoke-static {}, Lo/withMutableSnapshot$write;->invoke()Lo/withMutableSnapshot$read;

    move-result-object v0

    check-cast v0, Lo/withMutableSnapshot;

    invoke-virtual {p1, v0}, Lo/takeMutableSnapshotdefault;->invoke(Lo/withMutableSnapshot;)V

    .line 1091
    invoke-virtual {p1}, Lo/takeMutableSnapshotdefault;->AudioAttributesCompatParcelizer()Lo/sendApplyNotifications;

    move-result-object v1

    invoke-virtual {p1}, Lo/takeMutableSnapshotdefault;->write()Lo/createNonObservableSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lo/createNonObservableSnapshot;->invoke()Lo/takeSnapshotdefault$a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/sendApplyNotifications;->a(Lo/sendApplyNotifications;Lo/takeSnapshotdefault$a;FFILjava/lang/Object;)V

    .line 1092
    invoke-virtual {p1}, Lo/takeMutableSnapshotdefault;->invoke()Lo/sendApplyNotifications;

    move-result-object v7

    invoke-virtual {p1}, Lo/takeMutableSnapshotdefault;->write()Lo/createNonObservableSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lo/createNonObservableSnapshot;->read()Lo/takeSnapshotdefault$a;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/sendApplyNotifications;->a(Lo/sendApplyNotifications;Lo/takeSnapshotdefault$a;FFILjava/lang/Object;)V

    .line 1093
    iget-object v0, p0, Lo/RequestManagerTreeNode$invoke;->read:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1094
    invoke-virtual {p1}, Lo/takeMutableSnapshotdefault;->RemoteActionCompatParcelizer()Lo/SnapshotApplyResult;

    move-result-object v1

    iget-object v0, p0, Lo/RequestManagerTreeNode$invoke;->invoke:Lo/createNonObservableSnapshot;

    invoke-virtual {v0}, Lo/createNonObservableSnapshot;->RemoteActionCompatParcelizer()Lo/takeSnapshotdefault$invoke;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/SnapshotApplyResult;->RemoteActionCompatParcelizer(Lo/SnapshotApplyResult;Lo/takeSnapshotdefault$invoke;FFILjava/lang/Object;)V

    goto :goto_0

    .line 1096
    :cond_0
    invoke-virtual {p1}, Lo/takeMutableSnapshotdefault;->RemoteActionCompatParcelizer()Lo/SnapshotApplyResult;

    move-result-object v7

    invoke-virtual {p1}, Lo/takeMutableSnapshotdefault;->write()Lo/createNonObservableSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lo/createNonObservableSnapshot;->a()Lo/takeSnapshotdefault$invoke;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/SnapshotApplyResult;->RemoteActionCompatParcelizer(Lo/SnapshotApplyResult;Lo/takeSnapshotdefault$invoke;FFILjava/lang/Object;)V

    .line 1098
    :goto_0
    invoke-virtual {p1}, Lo/takeMutableSnapshotdefault;->read()Lo/SnapshotApplyResult;

    move-result-object v0

    iget-object v1, p0, Lo/RequestManagerTreeNode$invoke;->write:Lo/createNonObservableSnapshot;

    invoke-virtual {v1}, Lo/createNonObservableSnapshot;->a()Lo/takeSnapshotdefault$invoke;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/SnapshotApplyResult;->RemoteActionCompatParcelizer(Lo/SnapshotApplyResult;Lo/takeSnapshotdefault$invoke;FFILjava/lang/Object;)V

    .line 1099
    invoke-virtual {p1}, Lo/takeMutableSnapshotdefault;->read()Lo/SnapshotApplyResult;

    move-result-object v6

    iget-object p1, p0, Lo/RequestManagerTreeNode$invoke;->write:Lo/createNonObservableSnapshot;

    invoke-virtual {p1}, Lo/createNonObservableSnapshot;->a()Lo/takeSnapshotdefault$invoke;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/SnapshotApplyResult;->RemoteActionCompatParcelizer(Lo/SnapshotApplyResult;Lo/takeSnapshotdefault$invoke;FFILjava/lang/Object;)V

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
