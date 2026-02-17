.class public final Lo/IdTokenListener;
.super Lo/getContentType;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0015\u0010\r\u001a\u00020\u000b8CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0016\u0010\u0008\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/IdTokenListener;",
        "Lo/getContentType;",
        "<init>",
        "()V",
        "",
        "MediaBrowserCompatMediaItem",
        "Landroid/view/View;",
        "p0",
        "a",
        "(Landroid/view/View;)V",
        "read",
        "Lo/getUid;",
        "Lo/PreferencesProtoPreferenceMap;",
        "invoke",
        "Lo/Background;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/Background;"
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
.field private MediaBrowserCompatCustomActionResultReceiver:Lo/Background;

.field private final MediaBrowserCompatMediaItem:Lo/PreferencesProtoPreferenceMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Lo/getContentType;-><init>()V

    .line 14
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 55
    new-instance v1, Lo/PreferencesProtoPreferenceMap;

    const-class v2, Lo/getUid;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lo/IdTokenListener$3;

    invoke-direct {v3, v0}, Lo/IdTokenListener$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lo/PreferencesProtoPreferenceMap;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v1, p0, Lo/IdTokenListener;->MediaBrowserCompatMediaItem:Lo/PreferencesProtoPreferenceMap;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/IdTokenListener;)V
    .locals 4

    .line 1042
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2047
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 2049
    iget-object p0, p0, Lo/IdTokenListener;->MediaBrowserCompatCustomActionResultReceiver:Lo/Background;

    const-string v1, ""

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lo/Background;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 3021
    new-instance v2, Lo/onIdTokenChanged$read;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/onIdTokenChanged$read;-><init>(Ljava/lang/String;B)V

    .line 2048
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/makeImmutable;

    .line 2047
    invoke-virtual {v0, v2}, Landroidx/navigation/NavController;->invoke(Lo/makeImmutable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 13

    .line 18
    invoke-super {p0}, Lo/getContentType;->MediaBrowserCompatMediaItem()V

    .line 5014
    iget-object v0, p0, Lo/IdTokenListener;->MediaBrowserCompatMediaItem:Lo/PreferencesProtoPreferenceMap;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUid;

    .line 4025
    invoke-virtual {v0}, Lo/getUid;->RemoteActionCompatParcelizer()Lo/Background;

    move-result-object v0

    iput-object v0, p0, Lo/IdTokenListener;->MediaBrowserCompatCustomActionResultReceiver:Lo/Background;

    .line 6029
    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lo/Background;->invoke()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 6058
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/PocketAccountDeactivationInProgressException;

    .line 6029
    invoke-virtual {v4}, Lo/PocketAccountDeactivationInProgressException;->accessensureViewModelStore()I

    move-result v4

    sget v5, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->getActivityResultRegistry:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    check-cast v3, Lo/PocketAccountDeactivationInProgressException;

    if-eqz v3, :cond_6

    .line 6030
    invoke-virtual {v3}, Lo/PocketAccountDeactivationInProgressException;->accessonBackPresseds1027565324()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lo/IdTokenListener;->MediaBrowserCompatCustomActionResultReceiver:Lo/Background;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lo/Background;->write()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6031
    iget-object v0, p0, Lo/IdTokenListener;->MediaBrowserCompatCustomActionResultReceiver:Lo/Background;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lo/Background;->write()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    .line 6032
    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    const v7, -0x34c02ae0

    const v6, 0x34c02aef

    invoke-static/range {v6 .. v12}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v5}, Lo/FirebasePerformanceInitializer;->read(D)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/PocketAccountDeactivationInProgressException;->MediaDescriptionCompat(Ljava/lang/String;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lo/IdTokenListener;->MediaBrowserCompatCustomActionResultReceiver:Lo/Background;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lo/Background;->invoke()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/IdTokenListener;->read(Ljava/util/List;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-virtual {p1}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object p1

    invoke-virtual {p1}, Lo/ensureViewModelStore;->read()V

    return-void
.end method

.method public final read()V
    .locals 1

    .line 41
    new-instance v0, Lo/addIdTokenListener;

    invoke-direct {v0, p0}, Lo/addIdTokenListener;-><init>(Lo/IdTokenListener;)V

    iput-object v0, p0, Lo/IdTokenListener;->write:Lo/getContentType$invoke;

    return-void
.end method
