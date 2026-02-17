.class public final synthetic Lo/createSnapshotMutableFloatState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lo/BoxChildDataElement;


# direct methods
.method public synthetic constructor <init>(Lo/BoxChildDataElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createSnapshotMutableFloatState;->write:Lo/BoxChildDataElement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createSnapshotMutableFloatState;->write:Lo/BoxChildDataElement;

    if-eqz v0, :cond_0

    .line 1330
    invoke-virtual {v0}, Lo/BoxChildDataElement;->MediaBrowserCompatItemReceiver()V

    :cond_0
    return-void
.end method
