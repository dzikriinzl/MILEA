.class public Lo/setCameraIndex;
.super Landroid/webkit/WebChromeClient;
.source ""


# static fields
.field public static final read:I = 0x8


# instance fields
.field public write:Lo/createNewCall;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 1297
    iget-object p1, p0, Lo/setCameraIndex;->write:Lo/createNewCall;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 2394
    :goto_0
    iget-object p1, p1, Lo/createNewCall;->read:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/State;

    .line 2722
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PeerConnectionClientSdpObserverWrapper;

    .line 312
    instance-of p1, p1, Lo/PeerConnectionClientSdpObserverWrapper$a;

    if-eqz p1, :cond_1

    return-void

    .line 3297
    :cond_1
    iget-object p1, p0, Lo/setCameraIndex;->write:Lo/createNewCall;

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 313
    :goto_1
    new-instance p1, Lo/PeerConnectionClientSdpObserverWrapper$write;

    int-to-float p2, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    invoke-direct {p1, p2}, Lo/PeerConnectionClientSdpObserverWrapper$write;-><init>(F)V

    check-cast p1, Lo/PeerConnectionClientSdpObserverWrapper;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4394
    iget-object p2, v1, Lo/createNewCall;->read:Landroidx/compose/runtime/MutableState;

    .line 4723
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 5297
    iget-object p1, p0, Lo/setCameraIndex;->write:Lo/createNewCall;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6413
    :goto_0
    iget-object p1, p1, Lo/createNewCall;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 6732
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7297
    iget-object p1, p0, Lo/setCameraIndex;->write:Lo/createNewCall;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8411
    :goto_0
    iget-object p1, p1, Lo/createNewCall;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 8729
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
