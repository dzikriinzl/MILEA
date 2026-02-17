.class public final synthetic Lo/createSnapshotMutableLongState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/BoxChildDataElement;


# direct methods
.method public synthetic constructor <init>(Lo/BoxChildDataElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createSnapshotMutableLongState;->RemoteActionCompatParcelizer:Lo/BoxChildDataElement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createSnapshotMutableLongState;->RemoteActionCompatParcelizer:Lo/BoxChildDataElement;

    .line 1323
    invoke-virtual {v0}, Lo/BoxChildDataElement;->MediaBrowserCompatItemReceiver()V

    return-void
.end method
