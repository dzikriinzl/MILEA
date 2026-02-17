.class final Lo/TorchFlashRequiredFor3aUpdateQuirk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field final AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field a:Z

.field invoke:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final read:Lo/setDropDownWidth;

.field final write:Z


# direct methods
.method constructor <init>(Lo/setDropDownWidth;Lo/AudioSourceAccessException;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->read:Lo/setDropDownWidth;

    .line 78
    iput-object p3, p0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 80
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lo/setAppSearchData;

    invoke-direct {p3, p2}, Lo/setAppSearchData;-><init>(Lo/AudioSourceAccessException;)V

    const/4 p2, 0x0

    .line 1048
    invoke-static {p2, p3}, Lo/setPaddingRelative;->a(ZLo/setMinimumHeight;)Z

    move-result p3

    .line 80
    iput-boolean p3, p0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->write:Z

    .line 81
    new-instance p3, Lo/TextUtilsCompat;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p2}, Lo/TextUtilsCompat;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;

    .line 82
    new-instance p2, Lo/YuvImageOnePixelShiftQuirk;

    invoke-direct {p2, p0}, Lo/YuvImageOnePixelShiftQuirk;-><init>(Lo/TorchFlashRequiredFor3aUpdateQuirk;)V

    .line 2629
    iget-object p1, p1, Lo/setDropDownWidth;->MediaBrowserCompatSearchResultReceiver:Lo/setDropDownWidth$read;

    .line 3910
    iget-object p1, p1, Lo/setDropDownWidth$read;->write:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final write(Lo/unsafeLeave$write;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;Z)V"
        }
    .end annotation

    .line 181
    iget-boolean v0, p0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->write:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    .line 183
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void

    .line 188
    :cond_0
    iget-boolean v0, p0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->a:Z

    if-nez v0, :cond_3

    .line 189
    iget-object p2, p0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 4208
    invoke-virtual {p2, v0}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_0

    .line 4210
    :cond_1
    invoke-virtual {p2, v0}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 191
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    :cond_2
    return-void

    .line 196
    :cond_3
    iput-boolean p2, p0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->AudioAttributesCompatParcelizer:Z

    .line 197
    iget-object v0, p0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->read:Lo/setDropDownWidth;

    invoke-virtual {v0, p2}, Lo/setDropDownWidth;->read(Z)V

    .line 198
    iget-object v0, p0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 7041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 6208
    invoke-virtual {v0, p2}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_1

    .line 6210
    :cond_4
    invoke-virtual {v0, p2}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 199
    :goto_1
    iget-object p2, p0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->invoke:Lo/unsafeLeave$write;

    if-eqz p2, :cond_5

    .line 200
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    .line 203
    :cond_5
    iput-object p1, p0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->invoke:Lo/unsafeLeave$write;

    return-void
.end method
