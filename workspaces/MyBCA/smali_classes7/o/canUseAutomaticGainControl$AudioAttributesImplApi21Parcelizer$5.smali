.class final Lo/canUseAutomaticGainControl$AudioAttributesImplApi21Parcelizer$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/canUseAutomaticGainControl$AudioAttributesImplApi21Parcelizer;
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
.field final synthetic a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/canUseAutomaticGainControl$AudioAttributesImplApi21Parcelizer$5;->a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;)Lkotlin/Unit;
    .locals 7

    .line 2027
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel$a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel$a;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 226
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3227
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3235
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 3227
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.administration.presentation.debitcard.widget.HomeDebitCardSection.<anonymous>.<anonymous> (HomeDebitCardSection.kt:226)"

    const v1, 0x24fd362d

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3228
    :cond_1
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 3229
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 3233
    sget-object v5, Lo/AudioDeviceManagerImpl2;->invoke:Lo/AudioDeviceManagerImpl2;

    .line 3234
    sget-object v1, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    const p1, -0x3d79321f

    .line 3229
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/canUseAutomaticGainControl$AudioAttributesImplApi21Parcelizer$5;->a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 3230
    iget-object p2, p0, Lo/canUseAutomaticGainControl$AudioAttributesImplApi21Parcelizer$5;->a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;

    .line 3468
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    .line 3469
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    .line 3230
    :cond_2
    new-instance v0, Lo/getBlackListedModelsForNsUsage;

    invoke-direct {v0, p2}, Lo/getBlackListedModelsForNsUsage;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;)V

    .line 3471
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3230
    :cond_3
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const v7, 0x30030

    const/4 v8, 0x1

    .line 3227
    invoke-static/range {v0 .. v8}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 226
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
