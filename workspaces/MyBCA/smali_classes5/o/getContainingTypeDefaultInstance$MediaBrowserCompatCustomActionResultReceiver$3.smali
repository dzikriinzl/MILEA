.class final enum Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver$3;
.super Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, p1, p2, v0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a()Lo/writeUInt32NoTag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/writeUInt32NoTag<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1366
    sget-object v0, Lo/writeUInt32NoTag$RemoteActionCompatParcelizer;->read:Lo/writeUInt32NoTag$RemoteActionCompatParcelizer;

    return-object v0
.end method
