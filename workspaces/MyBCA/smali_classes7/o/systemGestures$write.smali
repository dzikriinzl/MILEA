.class final Lo/systemGestures$write;
.super Lo/mandatorySystemGestures$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/systemGestures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/media/session/MediaSessionManager$RemoteUserInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lo/mandatorySystemGestures$a;-><init>(Ljava/lang/String;II)V

    .line 69
    invoke-static {p1, p2, p3}, Lo/ime;->jk_(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    iput-object p1, p0, Lo/systemGestures$write;->RemoteActionCompatParcelizer:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method
