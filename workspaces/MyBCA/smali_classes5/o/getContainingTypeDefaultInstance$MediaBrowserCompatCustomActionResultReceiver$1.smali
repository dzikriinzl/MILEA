.class final enum Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver$1;
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
    .locals 0

    const/4 p2, 0x0

    .line 249
    invoke-direct {p0, p1, p2, p2}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;-><init>(Ljava/lang/String;IB)V

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

    .line 1354
    sget-object v0, Lo/writeUInt32NoTag$write;->write:Lo/writeUInt32NoTag$write;

    return-object v0
.end method
