.class final Lo/access19302;
.super Lo/hasVersionRequirementTable;
.source ""


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/access19602;


# direct methods
.method constructor <init>(Lo/access19602;Lo/access16902;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/access19302;->RemoteActionCompatParcelizer:Lo/access19602;

    invoke-direct {p0, p2}, Lo/hasVersionRequirementTable;-><init>(Lo/access16902;)V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/access19302;->RemoteActionCompatParcelizer:Lo/access19602;

    invoke-virtual {v0}, Lo/access19602;->MediaMetadataCompat()V

    .line 3
    iget-object v0, p0, Lo/access19302;->RemoteActionCompatParcelizer:Lo/access19602;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lo/access19302;->RemoteActionCompatParcelizer:Lo/access19602;

    iget-object v0, v0, Lo/access19602;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->MediaSessionCompatResultReceiverWrapper()V

    return-void
.end method
