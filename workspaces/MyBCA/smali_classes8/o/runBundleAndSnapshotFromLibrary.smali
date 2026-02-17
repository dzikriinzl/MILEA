.class public final Lo/runBundleAndSnapshotFromLibrary;
.super Lo/setRequestProperties;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/runBundleAndSnapshotFromLibrary$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u0016\u0010\u0010\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0015\u0010\u0018\u001a\u00020\u00158CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/runBundleAndSnapshotFromLibrary;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;",
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
        "write",
        "(Landroid/view/View;)V",
        "IconCompatParcelizer",
        "Lo/nativeGetBitmap;",
        "Lo/nativeGetBitmap;",
        "Lo/setLocalizationPlugin;",
        "a",
        "Lo/PreferencesProtoPreferenceMap;",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:I

.field public static final write:Lo/runBundleAndSnapshotFromLibrary$write;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/nativeGetBitmap;

.field private final a:Lo/PreferencesProtoPreferenceMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/runBundleAndSnapshotFromLibrary$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/runBundleAndSnapshotFromLibrary$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/runBundleAndSnapshotFromLibrary;->write:Lo/runBundleAndSnapshotFromLibrary$write;

    const/16 v0, 0x8

    sput v0, Lo/runBundleAndSnapshotFromLibrary;->read:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 116
    new-instance v1, Lo/PreferencesProtoPreferenceMap;

    const-class v2, Lo/setLocalizationPlugin;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lo/runBundleAndSnapshotFromLibrary$3;

    invoke-direct {v3, v0}, Lo/runBundleAndSnapshotFromLibrary$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lo/PreferencesProtoPreferenceMap;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v1, p0, Lo/runBundleAndSnapshotFromLibrary;->a:Lo/PreferencesProtoPreferenceMap;

    return-void
.end method

.method private final IconCompatParcelizer()V
    .locals 5

    .line 106
    iget-object v0, p0, Lo/runBundleAndSnapshotFromLibrary;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lo/runBundleAndSnapshotFromLibrary;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lo/runBundleAndSnapshotFromLibrary;->RemoteActionCompatParcelizer:Lo/nativeGetBitmap;

    const-string v3, ""

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2, v0}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer(Lo/nativeGetBitmap;Ljava/lang/String;)Lo/nativeNotifyLowMemoryWarning;

    move-result-object v0

    .line 3024
    new-instance v2, Lo/unregisterTexture$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lo/unregisterTexture$RemoteActionCompatParcelizer;-><init>(Lo/nativeNotifyLowMemoryWarning;B)V

    .line 110
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/makeImmutable;

    .line 109
    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->invoke(Lo/makeImmutable;)V

    return-void
.end method

.method public static synthetic a(Lo/runBundleAndSnapshotFromLibrary;Landroid/view/View;)V
    .locals 0

    .line 2000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lo/runBundleAndSnapshotFromLibrary;->write(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final write(Landroid/view/View;)V
    .locals 1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 93
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->setWindowCallback:I

    if-ne p1, v0, :cond_0

    .line 96
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    return-void

    .line 98
    :cond_0
    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->onNewIntent:I

    if-ne p1, v0, :cond_1

    .line 99
    invoke-direct {p0}, Lo/runBundleAndSnapshotFromLibrary;->IconCompatParcelizer()V

    :cond_1
    return-void
.end method

.method public static synthetic write(Lo/runBundleAndSnapshotFromLibrary;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lo/runBundleAndSnapshotFromLibrary;->write(Landroid/view/View;)V

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

    .line 4051
    iget-object v0, p0, Lo/runBundleAndSnapshotFromLibrary;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    .line 4052
    iget-object v1, p0, Lo/runBundleAndSnapshotFromLibrary;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 4053
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutTopUpMcaFormBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)I

    move-result v2

    .line 4054
    iget-object v3, p0, Lo/runBundleAndSnapshotFromLibrary;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 4055
    iget-object v4, p0, Lo/runBundleAndSnapshotFromLibrary;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 4051
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 5060
    iget-object v0, p0, Lo/runBundleAndSnapshotFromLibrary;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5061
    iget-object v0, p0, Lo/runBundleAndSnapshotFromLibrary;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->build:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7031
    iget-object v0, p0, Lo/runBundleAndSnapshotFromLibrary;->a:Lo/PreferencesProtoPreferenceMap;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLocalizationPlugin;

    .line 6065
    invoke-virtual {v0}, Lo/setLocalizationPlugin;->RemoteActionCompatParcelizer()Lo/nativeGetBitmap;

    move-result-object v0

    iput-object v0, p0, Lo/runBundleAndSnapshotFromLibrary;->RemoteActionCompatParcelizer:Lo/nativeGetBitmap;

    .line 8069
    iget-object v0, p0, Lo/runBundleAndSnapshotFromLibrary;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v1, p0, Lo/runBundleAndSnapshotFromLibrary;->RemoteActionCompatParcelizer:Lo/nativeGetBitmap;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lo/nativeGetBitmap;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8070
    iget-object v0, p0, Lo/runBundleAndSnapshotFromLibrary;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v1, p0, Lo/runBundleAndSnapshotFromLibrary;->RemoteActionCompatParcelizer:Lo/nativeGetBitmap;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lo/nativeGetBitmap;->read()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8071
    iget-object v0, p0, Lo/runBundleAndSnapshotFromLibrary;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->getCurrentRecord:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 8072
    iget-object v0, p0, Lo/runBundleAndSnapshotFromLibrary;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    iget-object v1, p0, Lo/runBundleAndSnapshotFromLibrary;->RemoteActionCompatParcelizer:Lo/nativeGetBitmap;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lo/nativeGetBitmap;->invoke()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8073
    iget-object v0, p0, Lo/runBundleAndSnapshotFromLibrary;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    iget-object v1, p0, Lo/runBundleAndSnapshotFromLibrary;->RemoteActionCompatParcelizer:Lo/nativeGetBitmap;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lo/nativeGetBitmap;->invoke()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 8074
    iget-object v0, p0, Lo/runBundleAndSnapshotFromLibrary;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->read:Landroid/widget/ImageView;

    new-instance v1, Lo/setPlatformMessageHandler;

    invoke-direct {v1, p0}, Lo/setPlatformMessageHandler;-><init>(Lo/runBundleAndSnapshotFromLibrary;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8075
    iget-object v0, p0, Lo/runBundleAndSnapshotFromLibrary;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v1, Lo/setAsyncWaitForVsyncDelegate;

    invoke-direct {v1, p0}, Lo/setAsyncWaitForVsyncDelegate;-><init>(Lo/runBundleAndSnapshotFromLibrary;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8076
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v0

    .line 8077
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 8078
    new-instance v2, Lo/runBundleAndSnapshotFromLibrary$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0}, Lo/runBundleAndSnapshotFromLibrary$RemoteActionCompatParcelizer;-><init>(Lo/runBundleAndSnapshotFromLibrary;)V

    check-cast v2, Lo/getOnBackPressedDispatcherannotations;

    .line 8076
    invoke-virtual {v0, v1, v2}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    .line 9087
    iget-object v0, p0, Lo/runBundleAndSnapshotFromLibrary;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v1, 0x1

    .line 9088
    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 9087
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 38
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;

    move-result-object p1

    iput-object p1, p0, Lo/runBundleAndSnapshotFromLibrary;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lo/runBundleAndSnapshotFromLibrary;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaEditBinding;->a()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
