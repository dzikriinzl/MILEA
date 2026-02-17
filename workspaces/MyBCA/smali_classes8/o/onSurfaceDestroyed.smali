.class public final Lo/onSurfaceDestroyed;
.super Lo/handleHttpCodelambda18lambda15;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/handleHttpCodelambda18lambda15<",
        "Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u0015\u0010\u0010\u001a\u00020\u00138CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000c\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017"
    }
    d2 = {
        "Lo/onSurfaceDestroyed;",
        "Lo/handleHttpCodelambda18lambda15;",
        "Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "MediaBrowserCompatMediaItem",
        "invoke",
        "(Landroid/view/View;)V",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/registerImageTexture;",
        "read",
        "Lo/PreferencesProtoPreferenceMap;",
        "Lo/nativeGetBitmap;",
        "Lo/nativeGetBitmap;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/nativeGetBitmap;

.field private final read:Lo/PreferencesProtoPreferenceMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Lo/handleHttpCodelambda18lambda15;-><init>()V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 107
    new-instance v1, Lo/PreferencesProtoPreferenceMap;

    const-class v2, Lo/registerImageTexture;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lo/onSurfaceDestroyed$4;

    invoke-direct {v3, v0}, Lo/onSurfaceDestroyed$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lo/PreferencesProtoPreferenceMap;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v1, p0, Lo/onSurfaceDestroyed;->read:Lo/PreferencesProtoPreferenceMap;

    return-void
.end method

.method private final AudioAttributesImplApi21Parcelizer()V
    .locals 5

    .line 96
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lo/onSurfaceDestroyed;->RemoteActionCompatParcelizer:Lo/nativeGetBitmap;

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lo/nativeGetBitmap;->write()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    .line 5020
    :cond_1
    new-instance v3, Lo/registerTexture$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lo/registerTexture$a;-><init>(Ljava/lang/String;B)V

    .line 97
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/makeImmutable;

    .line 96
    invoke-virtual {v0, v3}, Landroidx/navigation/NavController;->invoke(Lo/makeImmutable;)V

    return-void
.end method

.method public static synthetic a(Lo/onSurfaceDestroyed;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lo/onSurfaceDestroyed;->invoke(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final invoke(Landroid/view/View;)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 83
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->getSavedStateRegistry:I

    if-ne p1, v0, :cond_0

    .line 86
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    return-void

    .line 88
    :cond_0
    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->initializeViewTreeOwners:I

    if-ne p1, v0, :cond_1

    .line 89
    invoke-direct {p0}, Lo/onSurfaceDestroyed;->AudioAttributesImplApi21Parcelizer()V

    :cond_1
    return-void
.end method

.method public static synthetic read(Lo/onSurfaceDestroyed;Landroid/view/View;)V
    .locals 0

    .line 2000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lo/onSurfaceDestroyed;->invoke(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lo/onSurfaceDestroyed;Landroid/view/View;)V
    .locals 0

    .line 3000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 4064
    :try_start_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 3000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 5

    .line 6047
    iget-object v0, p0, Lo/onSurfaceDestroyed;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;->RemoteActionCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6048
    iget-object v1, p0, Lo/onSurfaceDestroyed;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;->RemoteActionCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 6049
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutTopUpMcaFormBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)I

    move-result v2

    .line 6050
    iget-object v3, p0, Lo/onSurfaceDestroyed;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;->RemoteActionCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 6051
    iget-object v4, p0, Lo/onSurfaceDestroyed;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;->RemoteActionCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 6047
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 7056
    iget-object v0, p0, Lo/onSurfaceDestroyed;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8104
    iget-object v0, p0, Lo/onSurfaceDestroyed;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10021
    iget-object v0, p0, Lo/onSurfaceDestroyed;->read:Lo/PreferencesProtoPreferenceMap;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/registerImageTexture;

    .line 9060
    invoke-virtual {v0}, Lo/registerImageTexture;->a()Lo/nativeGetBitmap;

    move-result-object v0

    iput-object v0, p0, Lo/onSurfaceDestroyed;->RemoteActionCompatParcelizer:Lo/nativeGetBitmap;

    .line 11064
    iget-object v0, p0, Lo/onSurfaceDestroyed;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->read:Landroid/widget/ImageView;

    new-instance v2, Lo/onVsync;

    invoke-direct {v2, p0}, Lo/onVsync;-><init>(Lo/onSurfaceDestroyed;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11065
    iget-object v0, p0, Lo/onSurfaceDestroyed;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->validateHeap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11066
    iget-object v0, p0, Lo/onSurfaceDestroyed;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v2, p0, Lo/onSurfaceDestroyed;->RemoteActionCompatParcelizer:Lo/nativeGetBitmap;

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lo/nativeGetBitmap;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11067
    iget-object v0, p0, Lo/onSurfaceDestroyed;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v2, p0, Lo/onSurfaceDestroyed;->RemoteActionCompatParcelizer:Lo/nativeGetBitmap;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lo/nativeGetBitmap;->read()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11068
    iget-object v0, p0, Lo/onSurfaceDestroyed;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v2, p0, Lo/onSurfaceDestroyed;->RemoteActionCompatParcelizer:Lo/nativeGetBitmap;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lo/nativeGetBitmap;->invoke()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11069
    iget-object v0, p0, Lo/onSurfaceDestroyed;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->throwIllegalStateException:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11070
    iget-object v0, p0, Lo/onSurfaceDestroyed;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->a:Lo/FragmentPaylaterAdditionalDataBinding;

    new-instance v2, Lo/onSurfaceWindowChanged;

    invoke-direct {v2, p0}, Lo/onSurfaceWindowChanged;-><init>(Lo/onSurfaceDestroyed;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11071
    iget-object v0, p0, Lo/onSurfaceDestroyed;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->read:Lo/FragmentPaylaterAdditionalDataBinding;

    new-instance v2, Lo/prefetchDefaultFontManager;

    invoke-direct {v2, p0}, Lo/prefetchDefaultFontManager;-><init>(Lo/onSurfaceDestroyed;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v0

    .line 11073
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 11074
    new-instance v3, Lo/onSurfaceDestroyed$read;

    invoke-direct {v3, p0}, Lo/onSurfaceDestroyed$read;-><init>(Lo/onSurfaceDestroyed;)V

    check-cast v3, Lo/getOnBackPressedDispatcherannotations;

    .line 11072
    invoke-virtual {v0, v2, v3}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    .line 39
    iget-object v0, p0, Lo/onSurfaceDestroyed;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;

    .line 40
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->RatingCompat:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 29
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;

    move-result-object p1

    iput-object p1, p0, Lo/onSurfaceDestroyed;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lo/onSurfaceDestroyed;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaDeleteBinding;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
