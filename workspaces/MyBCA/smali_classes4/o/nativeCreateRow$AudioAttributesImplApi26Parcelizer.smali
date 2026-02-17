.class final Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeCreateRow;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormBottomSheetViewModel;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;Ljava/lang/String;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lo/getPrimaryKeyProperty;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi26Parcelizer:Z

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;ZLcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

    iput-boolean p4, p0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p5, p0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p6, p0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->write:Ljava/lang/String;

    iput-object p8, p0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p9, p0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 6

    .line 1364
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    .line 1365
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;->invoke()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1367
    new-instance p0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer$read;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer$read;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1371
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 353
    move-object/from16 v1, p1

    check-cast v1, Lo/accessgetHasConcurrentFrameWorkLocked;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 2354
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2371
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 2354
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundCreationFormScreen.<anonymous> (MutualFundCreationFormScreen.kt:353)"

    const v4, -0x35fe3cd5

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2355
    :cond_1
    iget-object v2, v0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

    .line 2356
    iget-object v3, v0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->invoke:Landroid/content/Context;

    .line 2357
    iget-object v4, v0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

    .line 2358
    iget-boolean v5, v0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Z

    .line 2359
    iget-object v6, v0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    .line 2360
    iget-object v7, v0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->read:Lkotlinx/coroutines/CoroutineScope;

    .line 2361
    iget-object v8, v0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->write:Ljava/lang/String;

    .line 2362
    iget-object v9, v0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const v1, -0x3f31127a

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->read:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 2363
    iget-object v14, v0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v15, v0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

    move-object/from16 p1, v9

    iget-object v9, v0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->read:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 p2, v8

    iget-object v8, v0, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    .line 2613
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v10

    or-int/2addr v1, v12

    or-int/2addr v1, v13

    if-nez v1, :cond_2

    .line 2614
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 2363
    :cond_2
    new-instance v0, Lo/OsObjectOsObjectChangeSet;

    invoke-direct {v0, v14, v15, v9, v8}, Lo/OsObjectOsObjectChangeSet;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V

    .line 2616
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2363
    :cond_3
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    .line 2354
    invoke-static/range {v2 .. v12}, Lo/nativeCreateRow;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;ZLcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 353
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
