.class final Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CapabilityApiCapabilityListener;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lo/zzab;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$a;
    }
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
.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzQ;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/zzab;

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzaa;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/navigation/NavController;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;


# direct methods
.method constructor <init>(Lo/zzab;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzab;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzaa;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzQ;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Lo/zzab;

    iput-object p2, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->invoke:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;

    iput-object p4, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    iput-object p5, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->a:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 3448
    invoke-static {p0, p1}, Lo/CapabilityApiCapabilityListener;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 3449
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;Lo/zzaj;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2363
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;->RemoteActionCompatParcelizer(Lo/zzaj;)V

    .line 2364
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;Lo/zzaj;)Lkotlin/Unit;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5032
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel$invoke;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;Lo/zzaj;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4353
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 347
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 6348
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6450
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 6348
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    const v2, -0x2d8d73dd

    const-string v5, "com.bca.mybca.omni.android.pocket.sai.presentation.views.manage.SAIManagePocketFormScreen.<anonymous> (SAIManagePocketFormScreen.kt:347)"

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6350
    :cond_1
    iget-object v1, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Lo/zzab;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, 0x7a3adab3

    const v10, -0x7a3adaad

    invoke-static/range {v5 .. v11}, Lo/zzgr;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzaj;

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, v2

    .line 6365
    :goto_0
    iget-object v1, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->a:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/CapabilityApiCapabilityListener;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$a;->read:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v4, v1

    :goto_1
    const/4 v1, 0x1

    if-eq v4, v1, :cond_6

    if-eq v4, v3, :cond_5

    const/4 v3, 0x3

    if-eq v4, v3, :cond_4

    goto :goto_2

    .line 6378
    :cond_4
    iget-object v2, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->a:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/CapabilityApiCapabilityListener;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/zzaa;

    goto :goto_2

    .line 6371
    :cond_5
    new-instance v2, Lo/zzaa;

    const-wide/16 v3, 0x0

    const-string v6, ""

    invoke-direct {v2, v3, v4, v6}, Lo/zzaa;-><init>(JLjava/lang/String;)V

    :cond_6
    :goto_2
    move-object v7, v2

    .line 6445
    sget-object v9, Lo/zzer;->a:Lo/zzer;

    .line 6446
    iget-object v2, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->read:Landroidx/compose/runtime/MutableState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v17

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v15

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    const v19, 0x7f741a6f

    const v18, -0x7f741a5a

    invoke-static/range {v13 .. v19}, Lo/CapabilityApiCapabilityListener;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 6349
    iget-object v2, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->invoke:Landroidx/navigation/NavController;

    .line 6383
    new-instance v3, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;

    iget-object v4, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->invoke:Landroidx/navigation/NavController;

    iget-object v6, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;

    iget-object v8, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iget-object v11, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {v3, v4, v6, v8, v11}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;-><init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;Landroidx/compose/runtime/State;Landroid/content/Context;)V

    const/16 v4, 0x36

    const v6, -0x1e3898ec

    invoke-static {v6, v1, v3, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const v1, 0x19b95d31

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 6351
    iget-object v3, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;

    .line 7255
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_7

    .line 7256
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_8

    .line 6351
    :cond_7
    new-instance v6, Lo/DataClientGetFdForAssetResponse;

    invoke-direct {v6, v3}, Lo/DataClientGetFdForAssetResponse;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;)V

    .line 7258
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6351
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x19b96bf3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 6354
    iget-object v3, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    .line 7261
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_9

    .line 7262
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_a

    .line 6354
    :cond_9
    new-instance v8, Lo/DataItem;

    invoke-direct {v8, v3}, Lo/DataItem;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;)V

    .line 7264
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6354
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x19b99202

    .line 6365
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 6362
    iget-object v3, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    .line 7267
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_b

    .line 7268
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_c

    .line 6362
    :cond_b
    new-instance v11, Lo/DataEvent;

    invoke-direct {v11, v3}, Lo/DataEvent;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;)V

    .line 7270
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6362
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x19bb7091

    .line 6446
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 6447
    iget-object v3, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;->read:Landroidx/compose/runtime/MutableState;

    .line 7273
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_d

    .line 7274
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_e

    .line 6447
    :cond_d
    new-instance v13, Lo/DataClientOnDataChangedListener;

    invoke-direct {v13, v3}, Lo/DataClientOnDataChangedListener;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 7276
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6447
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const v14, 0x6000c00

    const/4 v15, 0x0

    const/16 v16, 0x2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v11

    move-object v11, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    .line 6348
    invoke-static/range {v1 .. v15}, Lo/CapabilityApiCapabilityListener;->invoke(Landroidx/navigation/NavController;Ljava/lang/String;Lo/zzaj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/zzaa;Lkotlin/jvm/functions/Function1;Lo/zzer;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 347
    :cond_f
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
