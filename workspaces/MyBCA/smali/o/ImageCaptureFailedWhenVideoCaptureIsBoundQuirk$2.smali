.class final Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->write(Lo/changed;Landroid/hardware/camera2/CameraDevice;Lo/Preview3AThreadCrashQuirk$a;)Lo/LiteralByteStringLiteralByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;


# direct methods
.method constructor <init>(Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$2;->a:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 3

    .line 2248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    .line 2249
    const-string v0, "ProcessingCaptureSessio"

    goto :goto_0

    .line 1236
    :cond_0
    const-string v0, "ProcessingCaptureSession"

    .line 3073
    :goto_0
    sget v1, Lo/FocusableElement;->read:I

    const/4 v2, 0x6

    if-le v1, v2, :cond_1

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 1237
    :cond_1
    const-string v1, "open session failed "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    :goto_1
    iget-object p1, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$2;->a:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {p1}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->invoke()V

    .line 290
    iget-object p1, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$2;->a:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->RemoteActionCompatParcelizer(Z)Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method

.method public final bridge synthetic write(Ljava/lang/Object;)V
    .locals 0

    .line 277
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
