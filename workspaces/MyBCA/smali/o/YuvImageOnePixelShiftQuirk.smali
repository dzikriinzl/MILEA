.class public final synthetic Lo/YuvImageOnePixelShiftQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDropDownWidth$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic write:Lo/TorchFlashRequiredFor3aUpdateQuirk;


# direct methods
.method public synthetic constructor <init>(Lo/TorchFlashRequiredFor3aUpdateQuirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/YuvImageOnePixelShiftQuirk;->write:Lo/TorchFlashRequiredFor3aUpdateQuirk;

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/YuvImageOnePixelShiftQuirk;->write:Lo/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1083
    iget-object v1, v0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->invoke:Lo/unsafeLeave$write;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1084
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 1085
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 1087
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 1089
    :goto_0
    iget-boolean v1, v0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->AudioAttributesCompatParcelizer:Z

    if-ne p1, v1, :cond_1

    .line 1090
    iget-object p1, v0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->invoke:Lo/unsafeLeave$write;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 1091
    iput-object v1, v0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->invoke:Lo/unsafeLeave$write;

    :cond_1
    return v2
.end method
