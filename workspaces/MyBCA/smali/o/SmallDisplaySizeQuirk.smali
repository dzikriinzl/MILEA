.class public final synthetic Lo/SmallDisplaySizeQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProviders;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic a:Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;

.field public final synthetic invoke:Lo/m;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;Landroid/hardware/camera2/CameraDevice;Lo/m;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SmallDisplaySizeQuirk;->a:Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    iput-object p2, p0, Lo/SmallDisplaySizeQuirk;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lo/SmallDisplaySizeQuirk;->invoke:Lo/m;

    iput-object p4, p0, Lo/SmallDisplaySizeQuirk;->write:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SmallDisplaySizeQuirk;->a:Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    iget-object v1, p0, Lo/SmallDisplaySizeQuirk;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lo/SmallDisplaySizeQuirk;->invoke:Lo/m;

    iget-object v3, p0, Lo/SmallDisplaySizeQuirk;->write:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->write(Landroid/hardware/camera2/CameraDevice;Lo/m;Ljava/util/List;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
