.class final Lo/setAccessibilityBridge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PlatformPlugin2;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lo/PlatformPlugin;)Lo/setSystemChromeSystemUIOverlayStyle;
    .locals 4

    .line 13
    iget v0, p1, Lo/PlatformPlugin;->write:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x30

    .line 17
    iget-char v3, p1, Lo/PlatformPlugin;->read:C

    if-eq v0, v3, :cond_1

    return-object v1

    .line 21
    :cond_1
    iget-object v0, p1, Lo/PlatformPlugin;->IconCompatParcelizer:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lo/PlatformPlugin;->IconCompatParcelizer:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    iget v1, p1, Lo/PlatformPlugin;->RemoteActionCompatParcelizer:I

    iget p1, p1, Lo/PlatformPlugin;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 24
    new-instance p1, Lo/setSystemChromeSystemUIOverlayStyle;

    invoke-direct {p1, v2, v0}, Lo/setSystemChromeSystemUIOverlayStyle;-><init>(ZLjava/lang/CharSequence;)V

    return-object p1

    :cond_2
    return-object v1
.end method
