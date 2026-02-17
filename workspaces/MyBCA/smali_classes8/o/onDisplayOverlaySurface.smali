.class public final Lo/onDisplayOverlaySurface;
.super Lo/getContentType;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u0015\u0010\n\u001a\u00020\u00078CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u0006*\u00020\u00120\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a"
    }
    d2 = {
        "Lo/onDisplayOverlaySurface;",
        "Lo/getContentType;",
        "<init>",
        "()V",
        "",
        "MediaBrowserCompatMediaItem",
        "read",
        "Lo/performNativeAttach;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/PreferencesProtoPreferenceMap;",
        "write",
        "Lo/nativeOnVsync;",
        "Lo/nativeOnVsync;",
        "RemoteActionCompatParcelizer",
        "",
        "Lo/nativeFlutterTextUtilsIsVariationSelector;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Ljava/util/List;",
        "Ljava/math/BigDecimal;",
        "IMediaControllerCallback",
        "Ljava/math/BigDecimal;",
        "invoke",
        "IMediaSession",
        "a",
        "",
        "RatingCompat",
        "Ljava/lang/String;",
        "AudioAttributesImplApi21Parcelizer",
        "MediaDescriptionCompat",
        "AudioAttributesCompatParcelizer"
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
.field private IMediaControllerCallback:Ljava/math/BigDecimal;

.field private IMediaSession:Ljava/math/BigDecimal;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/PreferencesProtoPreferenceMap;

.field private MediaBrowserCompatMediaItem:Lo/nativeOnVsync;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeFlutterTextUtilsIsVariationSelector;",
            ">;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:Ljava/lang/String;

.field private RatingCompat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lo/getContentType;-><init>()V

    .line 16
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 74
    new-instance v1, Lo/PreferencesProtoPreferenceMap;

    const-class v2, Lo/performNativeAttach;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lo/onDisplayOverlaySurface$5;

    invoke-direct {v3, v0}, Lo/onDisplayOverlaySurface$5;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lo/PreferencesProtoPreferenceMap;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v1, p0, Lo/onDisplayOverlaySurface;->MediaBrowserCompatCustomActionResultReceiver:Lo/PreferencesProtoPreferenceMap;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/onDisplayOverlaySurface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 20
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/onDisplayOverlaySurface;->IMediaSession:Ljava/math/BigDecimal;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lo/onDisplayOverlaySurface;->RatingCompat:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lo/onDisplayOverlaySurface;->MediaDescriptionCompat:Ljava/lang/String;

    return-void
.end method

.method public static synthetic invoke(Lo/onDisplayOverlaySurface;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2048
    :try_start_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read(Lo/onDisplayOverlaySurface;)V
    .locals 11

    .line 3060
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3061
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 3063
    iget-object v1, p0, Lo/onDisplayOverlaySurface;->MediaBrowserCompatMediaItem:Lo/nativeOnVsync;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 3064
    :goto_0
    iget-object v1, p0, Lo/onDisplayOverlaySurface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x0

    .line 3080
    new-array v4, v4, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 3065
    iget-object v1, p0, Lo/onDisplayOverlaySurface;->IMediaControllerCallback:Ljava/math/BigDecimal;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 3066
    :goto_1
    iget-object v8, p0, Lo/onDisplayOverlaySurface;->RatingCompat:Ljava/lang/String;

    .line 3067
    iget-object v9, p0, Lo/onDisplayOverlaySurface;->MediaDescriptionCompat:Ljava/lang/String;

    .line 4029
    new-instance p0, Lo/onRenderingStopped$read;

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lo/onRenderingStopped$read;-><init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;B)V

    .line 3062
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/makeImmutable;

    .line 3061
    invoke-virtual {v0, p0}, Landroidx/navigation/NavController;->invoke(Lo/makeImmutable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 10

    .line 25
    invoke-super {p0}, Lo/getContentType;->MediaBrowserCompatMediaItem()V

    .line 6016
    iget-object v0, p0, Lo/onDisplayOverlaySurface;->MediaBrowserCompatCustomActionResultReceiver:Lo/PreferencesProtoPreferenceMap;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performNativeAttach;

    .line 5039
    invoke-virtual {v0}, Lo/performNativeAttach;->read()Lo/nativeOnVsync;

    move-result-object v0

    iput-object v0, p0, Lo/onDisplayOverlaySurface;->MediaBrowserCompatMediaItem:Lo/nativeOnVsync;

    .line 7016
    iget-object v0, p0, Lo/onDisplayOverlaySurface;->MediaBrowserCompatCustomActionResultReceiver:Lo/PreferencesProtoPreferenceMap;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performNativeAttach;

    .line 5040
    invoke-virtual {v0}, Lo/performNativeAttach;->RemoteActionCompatParcelizer()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lo/onDisplayOverlaySurface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 8016
    iget-object v0, p0, Lo/onDisplayOverlaySurface;->MediaBrowserCompatCustomActionResultReceiver:Lo/PreferencesProtoPreferenceMap;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performNativeAttach;

    .line 5041
    invoke-virtual {v0}, Lo/performNativeAttach;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object v0, p0, Lo/onDisplayOverlaySurface;->IMediaControllerCallback:Ljava/math/BigDecimal;

    .line 9016
    iget-object v0, p0, Lo/onDisplayOverlaySurface;->MediaBrowserCompatCustomActionResultReceiver:Lo/PreferencesProtoPreferenceMap;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performNativeAttach;

    .line 5042
    invoke-virtual {v0}, Lo/performNativeAttach;->a()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_3
    iput-object v0, p0, Lo/onDisplayOverlaySurface;->IMediaSession:Ljava/math/BigDecimal;

    .line 10016
    iget-object v0, p0, Lo/onDisplayOverlaySurface;->MediaBrowserCompatCustomActionResultReceiver:Lo/PreferencesProtoPreferenceMap;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performNativeAttach;

    .line 5043
    invoke-virtual {v0}, Lo/performNativeAttach;->write()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/onDisplayOverlaySurface;->RatingCompat:Ljava/lang/String;

    .line 11016
    iget-object v0, p0, Lo/onDisplayOverlaySurface;->MediaBrowserCompatCustomActionResultReceiver:Lo/PreferencesProtoPreferenceMap;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performNativeAttach;

    .line 5044
    invoke-virtual {v0}, Lo/performNativeAttach;->invoke()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/onDisplayOverlaySurface;->MediaDescriptionCompat:Ljava/lang/String;

    .line 12048
    iget-object v0, p0, Lo/onDisplayOverlaySurface;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/onBeginFrame;

    invoke-direct {v2, p0}, Lo/onBeginFrame;-><init>(Lo/onDisplayOverlaySurface;)V

    invoke-virtual {v0, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 12049
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v0

    .line 12050
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 12051
    new-instance v3, Lo/onDisplayOverlaySurface$RemoteActionCompatParcelizer;

    invoke-direct {v3, p0}, Lo/onDisplayOverlaySurface$RemoteActionCompatParcelizer;-><init>(Lo/onDisplayOverlaySurface;)V

    check-cast v3, Lo/getOnBackPressedDispatcherannotations;

    .line 12049
    invoke-virtual {v0, v2, v3}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    .line 28
    iget-object v0, p0, Lo/onDisplayOverlaySurface;->MediaBrowserCompatMediaItem:Lo/nativeOnVsync;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_4
    move-object v3, v0

    .line 29
    :goto_0
    iget-object v4, p0, Lo/onDisplayOverlaySurface;->RatingCompat:Ljava/lang/String;

    .line 30
    iget-object v5, p0, Lo/onDisplayOverlaySurface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lo/onDisplayOverlaySurface;->IMediaControllerCallback:Ljava/math/BigDecimal;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_1

    :cond_5
    move-object v6, v0

    .line 32
    :goto_1
    iget-object v7, p0, Lo/onDisplayOverlaySurface;->IMediaSession:Ljava/math/BigDecimal;

    .line 33
    iget-object v8, p0, Lo/onDisplayOverlaySurface;->MediaDescriptionCompat:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static/range {v3 .. v9}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer(Lo/nativeOnVsync;Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/onDisplayOverlaySurface;->read(Ljava/util/List;)V

    return-void
.end method

.method public final read()V
    .locals 1

    .line 59
    new-instance v0, Lo/notifyLowMemoryWarning;

    invoke-direct {v0, p0}, Lo/notifyLowMemoryWarning;-><init>(Lo/onDisplayOverlaySurface;)V

    iput-object v0, p0, Lo/onDisplayOverlaySurface;->write:Lo/getContentType$invoke;

    return-void
.end method
