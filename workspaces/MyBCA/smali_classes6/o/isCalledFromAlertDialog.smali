.class final Lo/isCalledFromAlertDialog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PlatformPlugin2;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lo/PlatformPlugin;)Lo/setSystemChromeSystemUIOverlayStyle;
    .locals 3

    .line 12
    iget v0, p1, Lo/PlatformPlugin;->write:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x2c

    .line 16
    iget-char v1, p1, Lo/PlatformPlugin;->read:C

    if-eq v0, v1, :cond_1

    return-object v2

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lo/PlatformPlugin;->IconCompatParcelizer:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    iget v1, p1, Lo/PlatformPlugin;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget p1, p1, Lo/PlatformPlugin;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 23
    new-instance p1, Lo/setSystemChromeSystemUIOverlayStyle;

    invoke-direct {p1, v2, v0}, Lo/setSystemChromeSystemUIOverlayStyle;-><init>(ZLjava/lang/CharSequence;)V

    return-object p1
.end method
