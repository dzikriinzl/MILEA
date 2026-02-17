.class final Lo/zzyz$MediaBrowserCompatSearchResultReceiver$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzyz$MediaBrowserCompatSearchResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver$3;->write:Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;

    iput-object p2, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver$3;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver$3;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;Landroid/content/Context;Z)Lkotlin/Unit;
    .locals 6

    .line 3282
    new-instance p2, Lo/setFilters;

    new-instance v0, Lo/setFilters$read;

    invoke-direct {v0, p1}, Lo/setFilters$read;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lo/setFilters;-><init>(Lo/setFilters$write;)V

    .line 2482
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4049
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel$write;

    const/4 v3, 0x0

    invoke-direct {p1, p0, p2, v3}, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel$write;-><init>(Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;Lo/setFilters;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2483
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 480
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 5481
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5483
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 5481
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.presentation.settingrevamp.SettingScreen.<anonymous>.<anonymous>.<anonymous> (SettingScreen.kt:480)"

    const v1, 0x7513ebba

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver$3;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/zzyz;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const p1, 0x6b140002

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver$3;->write:Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver$3;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver$3;->write:Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;

    iget-object v2, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver$3;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 6087
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p1, p2

    if-nez p1, :cond_2

    .line 6088
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_3

    .line 5481
    :cond_2
    new-instance v3, Lo/AppBarLayoutBaseBehavior;

    invoke-direct {v3, v0, v2}, Lo/AppBarLayoutBaseBehavior;-><init>(Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;Landroid/content/Context;)V

    .line 6090
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5481
    :cond_3
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9

    invoke-static/range {v0 .. v6}, Lo/createCapturer;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 480
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
