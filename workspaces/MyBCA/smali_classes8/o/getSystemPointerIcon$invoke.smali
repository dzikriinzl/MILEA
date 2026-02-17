.class public final Lo/getSystemPointerIcon$invoke;
.super Lo/keyAt$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSystemPointerIcon;->MediaDescriptionCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lo/getSystemPointerIcon;


# direct methods
.method constructor <init>(Lo/getSystemPointerIcon;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/getSystemPointerIcon$invoke;->write:Lo/getSystemPointerIcon;

    iput-object p2, p0, Lo/getSystemPointerIcon$invoke;->read:Ljava/lang/String;

    .line 280
    invoke-direct {p0}, Lo/keyAt$write;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/camera/core/ImageCaptureException;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-super {p0, p1}, Lo/keyAt$write;->invoke(Landroidx/camera/core/ImageCaptureException;)V

    .line 321
    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lo/SizeAnimationModifierElement;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-super {p0, p1}, Lo/keyAt$write;->write(Lo/SizeAnimationModifierElement;)V

    .line 283
    iget-object v1, p0, Lo/getSystemPointerIcon$invoke;->write:Lo/getSystemPointerIcon;

    invoke-static {v1}, Lo/getSystemPointerIcon;->read(Lo/getSystemPointerIcon;)Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->read()Lo/resetWillNotDraw;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    const v2, -0x5853b704

    const v7, 0x5853b706

    invoke-static/range {v2 .. v8}, Lo/resetWillNotDraw;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Lo/getSystemPointerIcon$invoke;->write:Lo/getSystemPointerIcon;

    invoke-static {v1}, Lo/getSystemPointerIcon;->a(Lo/getSystemPointerIcon;)V

    .line 285
    :cond_0
    iget-object v1, p0, Lo/getSystemPointerIcon$invoke;->write:Lo/getSystemPointerIcon;

    invoke-static {v1, p1}, Lo/getSystemPointerIcon;->invoke(Lo/getSystemPointerIcon;Lo/SizeAnimationModifierElement;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 286
    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->read()Lo/size;

    move-result-object v2

    invoke-interface {v2}, Lo/size;->read()I

    move-result v2

    .line 287
    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->close()V

    .line 290
    :try_start_0
    iget-object p1, p0, Lo/getSystemPointerIcon$invoke;->write:Lo/getSystemPointerIcon;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 292
    iget-object v3, p0, Lo/getSystemPointerIcon$invoke;->write:Lo/getSystemPointerIcon;

    invoke-static {v3}, Lo/getSystemPointerIcon;->invoke(Lo/getSystemPointerIcon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->AudioAttributesImplBaseParcelizer:Lo/getStart;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 293
    iget-object v4, p0, Lo/getSystemPointerIcon$invoke;->write:Lo/getSystemPointerIcon;

    invoke-static {v4}, Lo/getSystemPointerIcon;->invoke(Lo/getSystemPointerIcon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->AudioAttributesImplBaseParcelizer:Lo/getStart;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 294
    iget-object v5, p0, Lo/getSystemPointerIcon$invoke;->write:Lo/getSystemPointerIcon;

    invoke-static {v5}, Lo/getSystemPointerIcon;->invoke(Lo/getSystemPointerIcon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    const/4 v6, 0x6

    .line 289
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v7, v6

    const/4 p1, 0x1

    aput-object v1, v7, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v7, v1

    const/4 p1, 0x4

    aput-object v5, v7, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v7, v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v11

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v12

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v10

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v9

    const v8, -0x22c5c45a

    const v13, 0x22c5c45c

    invoke-static/range {v7 .. v13}, Lo/setIconUrl;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 297
    iget-object v1, p0, Lo/getSystemPointerIcon$invoke;->write:Lo/getSystemPointerIcon;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/getSystemPointerIcon$invoke;->write:Lo/getSystemPointerIcon;

    iget-object v3, p0, Lo/getSystemPointerIcon$invoke;->read:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v2, p1, v3, v4}, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer;-><init>(Lo/getSystemPointerIcon;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
