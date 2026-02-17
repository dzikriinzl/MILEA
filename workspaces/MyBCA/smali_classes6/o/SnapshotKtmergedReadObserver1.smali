.class abstract Lo/SnapshotKtmergedReadObserver1;
.super Lo/SnapshotKtemptyLambda1;
.source ""


# instance fields
.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/SnapshotKtemptyLambda1;-><init>()V

    .line 31
    sget v0, Lo/SnapshotKtmergedReadObserver1;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/SnapshotKtmergedReadObserver1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return-void
.end method


# virtual methods
.method final read(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
