.class public final Lo/CipherSuiteCompanion$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
.super Lo/CipherSuiteCompanion$IMediaControllerCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CipherSuiteCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 366
    invoke-direct {p0, p1}, Lo/CipherSuiteCompanion$IMediaControllerCallback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z
    .locals 0

    .line 371
    invoke-virtual {p2}, Lo/getCompleted;->MediaBrowserCompatMediaItem()I

    move-result p1

    iget p2, p0, Lo/CipherSuiteCompanion$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 376
    iget v0, p0, Lo/CipherSuiteCompanion$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":gt(%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
