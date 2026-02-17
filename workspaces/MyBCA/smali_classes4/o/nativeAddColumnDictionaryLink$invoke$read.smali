.class final Lo/nativeAddColumnDictionaryLink$invoke$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeAddColumnDictionaryLink$invoke;->RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nativeAddColumnDictionaryLink$invoke$read$invoke;
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


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/ResourceAuthenticationType;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableIntState;

.field final synthetic MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/type;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaDescriptionCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTransactionListViewModel;

.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/addDecimal128;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeInsertString;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->$$a:[B

    const/16 v0, 0xbe

    sput v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeAddColumnDictionaryLink$invoke$read;->$11:I

    sput v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    sput v1, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    const v0, 0x4e56243d    # 8.981748E8f

    sput v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTransactionListViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTransactionListViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/type;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/ResourceAuthenticationType;",
            ">;>;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeInsertString;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/addDecimal128;",
            ">;>;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lo/nativeAddColumnDictionaryLink$invoke$read;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/nativeAddColumnDictionaryLink$invoke$read;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    iput-object p3, p0, Lo/nativeAddColumnDictionaryLink$invoke$read;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTransactionListViewModel;

    iput-object p5, p0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/nativeAddColumnDictionaryLink$invoke$read;->a:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/nativeAddColumnDictionaryLink$invoke$read;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableIntState;

    iput-object p10, p0, Lo/nativeAddColumnDictionaryLink$invoke$read;->write:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lo/nativeAddColumnDictionaryLink$invoke$read;->read:Landroidx/compose/runtime/MutableState;

    iput-boolean p12, p0, Lo/nativeAddColumnDictionaryLink$invoke$read;->RemoteActionCompatParcelizer:Z

    iput-object p13, p0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lo/nativeAddColumnDictionaryLink$invoke$read;->invoke:Landroidx/compose/runtime/State;

    iput-object p15, p0, Lo/nativeAddColumnDictionaryLink$invoke$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 397
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-static {p0, p1}, Lo/nativeAddColumnDictionaryLink;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 397
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-static {p0, p1}, Lo/nativeAddColumnDictionaryLink;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 397
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/nativeAddColumnDictionaryLink$invoke$read;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    const/4 v15, 0x2

    .line 557
    rem-int v2, v15, v15

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v15, :cond_0

    .line 303
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 557
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 303
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v13, -0x1

    if-eqz v2, :cond_1

    const v2, 0x53de3630

    const-string v3, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalListScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalListScreen.kt:302)"

    invoke-static {v2, v1, v13, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lo/nativeAddColumnDictionaryLink;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    const-string v11, ""

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1e

    .line 826
    sget v2, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    rem-int/2addr v2, v15

    if-nez v2, :cond_2

    if-eq v1, v6, :cond_3

    goto :goto_0

    :cond_2
    if-eq v1, v6, :cond_3

    :goto_0
    const v1, 0x5ffc0e70

    .line 557
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_12

    :cond_3
    const v1, 0x5f5430cf

    .line 382
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 383
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x662bdc1a

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTransactionListViewModel;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    iget-object v12, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    iget-object v15, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTransactionListViewModel;

    iget-object v5, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->a:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v27, v11

    .line 829
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v9

    or-int/2addr v2, v12

    or-int/2addr v2, v13

    if-nez v2, :cond_4

    .line 830
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_5

    .line 383
    :cond_4
    new-instance v2, Lo/nativeAddColumnDictionaryLink$invoke$read$read;

    const/16 v26, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v19 .. v26}, Lo/nativeAddColumnDictionaryLink$invoke$read$read;-><init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTransactionListViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 832
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x6

    invoke-static {v1, v11, v14, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 389
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    .line 390
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 391
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 388
    iget-boolean v4, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->RemoteActionCompatParcelizer:Z

    iget-object v5, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    iget-object v7, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    iget-object v9, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->a:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 836
    check-cast v1, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v13, 0x36

    invoke-static {v1, v2, v14, v13}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 839
    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v19

    .line 840
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    const v13, 0x1a365f2c

    .line 1256
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v14, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 843
    sget-object v20, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 845
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_7

    .line 474
    sget v13, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    add-int/lit8 v13, v13, 0x1d

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    if-eqz v13, :cond_6

    .line 845
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_1

    .line 474
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 846
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    :cond_7
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 847
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 848
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 850
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 852
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 853
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v6, v1, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 854
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 856
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 858
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 859
    :cond_9
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 860
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 863
    :cond_a
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 866
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 394
    invoke-static {v12}, Lo/nativeAddColumnDictionaryLink;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    .line 432
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Applier:I

    const/4 v6, 0x0

    invoke-static {v1, v14, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v29

    const v1, 0x2738473b

    .line 400
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    .line 867
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v3

    or-int/2addr v1, v13

    or-int/2addr v1, v15

    or-int v1, v1, v19

    or-int v1, v1, v20

    or-int v1, v1, v21

    if-nez v1, :cond_b

    .line 868
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v6, v1, :cond_b

    goto :goto_3

    .line 401
    :cond_b
    new-instance v6, Lo/nativeFindFirstTimestamp;

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    invoke-direct/range {v19 .. v26}, Lo/nativeFindFirstTimestamp;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 870
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    :goto_3
    move-object/from16 v36, v6

    check-cast v36, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x27395713

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 873
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 874
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_c

    .line 875
    new-instance v1, Lo/nativeFindFirstObjectId;

    invoke-direct {v1}, Lo/nativeFindFirstObjectId;-><init>()V

    .line 876
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 431
    :cond_c
    move-object/from16 v37, v1

    check-cast v37, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 398
    new-instance v1, Lo/CallStatisticsMonitor1;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v38, 0x1e

    const/16 v39, 0x0

    move-object/from16 v28, v1

    move/from16 v35, v4

    invoke-direct/range {v28 .. v39}, Lo/CallStatisticsMonitor1;-><init>(Ljava/lang/String;ZLo/unregister;Lo/slotruntime_release;Lo/setVersionruntime_release;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 434
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 435
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v14, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    const/4 v7, 0x0

    .line 2490
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 2083
    invoke-static {v3, v4, v5}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 436
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v23

    const/16 v24, 0x7

    invoke-static/range {v19 .. v24}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x273813b1

    .line 394
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 879
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    .line 880
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_e

    .line 395
    :cond_d
    new-instance v5, Lo/nativeGetName;

    invoke-direct {v5, v12}, Lo/nativeGetName;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 882
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 395
    :cond_e
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 398
    move-object v5, v1

    check-cast v5, Lo/access502;

    sget v1, Lo/CallStatisticsMonitor1;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, 0x0

    shl-int/lit8 v8, v1, 0x9

    const/16 v11, 0x10

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    const/4 v15, 0x0

    move-object v5, v6

    const/4 v13, 0x1

    move-object/from16 v6, p1

    move v12, v7

    move v7, v8

    move v8, v11

    .line 393
    invoke-static/range {v1 .. v8}, Lo/CallStatisticsListener;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Lo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;II)V

    .line 440
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessonBeginChangesjd:I

    .line 441
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    const v25, 0x37a9127b

    const v22, -0x37a91273

    move/from16 v5, v22

    move/from16 v8, v25

    invoke-static/range {v2 .. v8}, Lo/nativeAddColumnDictionaryLink;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v24

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v21

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v20

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v19

    invoke-static/range {v19 .. v25}, Lo/nativeAddColumnDictionaryLink;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    .line 442
    :cond_f
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v24

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v21

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v20

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v19

    invoke-static/range {v19 .. v25}, Lo/nativeAddColumnDictionaryLink;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 443
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v3

    .line 441
    invoke-static {v2, v3}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 445
    :goto_4
    invoke-static {v10}, Lo/nativeAddColumnDictionaryLink;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v10}, Lo/nativeAddColumnDictionaryLink;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 446
    :cond_10
    invoke-static {v10}, Lo/nativeAddColumnDictionaryLink;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    .line 447
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v4

    .line 445
    invoke-static {v3, v4}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 439
    invoke-static {v1, v2, v14, v15}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 450
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 451
    sget-object v2, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v5

    .line 452
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 453
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v14, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    .line 557
    sget v6, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 3490
    invoke-static {v12}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 3083
    invoke-static {v2, v3, v6}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 454
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v23

    const/16 v24, 0x7

    invoke-static/range {v19 .. v24}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 451
    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    shl-int/lit8 v19, v3, 0x9

    const/16 v20, 0x3e4

    move-object v3, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    const/4 v15, 0x3

    move-object v9, v10

    move v10, v11

    move-object/from16 v40, v27

    move-object/from16 v11, p1

    move/from16 v12, v19

    move v15, v13

    const/16 v17, -0x1

    move/from16 v13, v20

    .line 438
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 885
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 457
    iget-object v1, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTransactionListViewModel;

    .line 4042
    iget-object v1, v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTransactionListViewModel;->a:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object/from16 v5, p1

    .line 457
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 458
    iget-object v2, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/nativeAddColumnDictionaryLink;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_11

    move/from16 v13, v17

    goto :goto_6

    :cond_11
    sget-object v3, Lo/nativeAddColumnDictionaryLink$invoke$read$invoke;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v13, v3, v2

    :goto_6
    if-eq v13, v15, :cond_18

    const/4 v2, 0x2

    if-eq v13, v2, :cond_13

    const/4 v2, 0x3

    if-eq v13, v2, :cond_12

    const v1, 0x5ffad8ae

    .line 554
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :cond_12
    const v1, 0x5fc9e852

    .line 505
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 506
    iget-object v1, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->read:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/nativeAddColumnDictionaryLink;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 507
    iget-object v1, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Lo/nativeAddColumnDictionaryLink;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 508
    iget-object v1, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Lo/nativeAddColumnDictionaryLink;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 509
    sget-object v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->INSTANCE:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    .line 510
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 930
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 511
    iget-object v2, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/nativeAddColumnDictionaryLink;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    move-object/from16 v3, v40

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    iget-object v4, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    check-cast v4, Landroidx/navigation/NavController;

    .line 514
    iget-object v5, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTransactionListViewModel;

    check-cast v5, Lo/handleHttpCodelambda14lambda13;

    sget-object v6, Lo/nativeContainsDate;->read:Lo/nativeContainsDate;

    invoke-static {}, Lo/nativeContainsDate;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 518
    new-instance v13, Lo/nativeAddColumnDictionaryLink$invoke$read$1;

    iget-object v8, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTransactionListViewModel;

    iget-object v10, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->a:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v7

    move-object v7, v13

    move-object/from16 p2, v6

    move-object v6, v13

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lo/nativeAddColumnDictionaryLink$invoke$read$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTransactionListViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v7, 0x5844d841    # 8.657323E14f

    const/16 v8, 0x36

    invoke-static {v7, v15, v6, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function4;

    .line 538
    new-instance v6, Lo/nativeAddColumnDictionaryLink$invoke$read$3;

    iget-object v9, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTransactionListViewModel;

    iget-object v11, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->a:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v22}, Lo/nativeAddColumnDictionaryLink$invoke$read$3;-><init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTransactionListViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v8, -0x6f7142c8

    const/16 v9, 0x36

    invoke-static {v8, v15, v6, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x18

    .line 509
    new-array v6, v6, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v17, v9, 0x5d

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x17

    const/16 v19, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v20, v3, 0xd

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lo/nativeAddColumnDictionaryLink$invoke$read;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v10, 0x6db0180

    move-object/from16 v6, p2

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v10}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 505
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :cond_13
    const v2, 0x5fa6b74f

    .line 468
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 469
    iget-object v2, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->read:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/nativeAddColumnDictionaryLink;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 470
    iget-object v2, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, Lo/nativeAddColumnDictionaryLink;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 471
    iget-object v2, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, Lo/nativeAddColumnDictionaryLink;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 473
    iget-object v2, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/nativeAddColumnDictionaryLink;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 557
    sget v1, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_15

    const v1, 0x5faa2426

    .line 473
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 474
    iget-object v1, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/nativeAddColumnDictionaryLink;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_14

    const v1, 0x5faaedc5

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 476
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v1, v2, v15}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 477
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->addContentView:I

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 478
    sget-object v2, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/16 v7, 0x8

    move-object/from16 v5, p1

    .line 475
    invoke-static/range {v1 .. v7}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 474
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    const v1, 0x5fb17c02

    .line 480
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 482
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v2, v15}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 483
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->addContentView:I

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 484
    sget-object v2, Lo/setSpeakerphoneOn;->RemoteActionCompatParcelizer:Lo/setSpeakerphoneOn;

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/16 v7, 0x8

    move-object/from16 v5, p1

    .line 481
    invoke-static/range {v1 .. v7}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 480
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 473
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_15
    const v1, 0x5faa2426

    .line 557
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 474
    iget-object v1, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/nativeAddColumnDictionaryLink;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    throw v16

    :cond_16
    const/4 v2, 0x0

    const v3, 0x5fb8e96c

    .line 487
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 488
    invoke-static {v1}, Lo/nativeAddColumnDictionaryLink$invoke$read;->write(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    const v2, 0x5fb9c20f

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 490
    invoke-static {v1}, Lo/nativeAddColumnDictionaryLink$invoke$read;->write(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    .line 491
    iget-object v2, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    check-cast v2, Landroidx/navigation/NavController;

    .line 492
    iget-object v3, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    const/4 v4, 0x0

    .line 489
    invoke-static {v1, v2, v3, v14, v4}, Lo/nativeAddColumnDictionaryLink;->a(Ljava/util/List;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 488
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_17
    const/4 v4, 0x0

    const v1, 0x5fc02ac2

    .line 494
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 496
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v2, v15}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 497
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->addContentView:I

    invoke-static {v2, v14, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 498
    sget-object v2, Lo/setSpeakerphoneOn;->RemoteActionCompatParcelizer:Lo/setSpeakerphoneOn;

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/16 v7, 0x8

    move-object/from16 v5, p1

    .line 495
    invoke-static/range {v1 .. v7}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 494
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 487
    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 468
    :goto_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :cond_18
    const v1, 0x5f9eb1ec

    .line 459
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 460
    iget-object v1, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v15}, Lo/nativeAddColumnDictionaryLink;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 890
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 891
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 892
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    const/4 v4, 0x0

    .line 895
    invoke-static {v2, v3, v14, v4}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 898
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 899
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 5256
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v14, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 902
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 904
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_19

    .line 557
    sget v6, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 904
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 905
    :cond_19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 906
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 907
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 909
    :cond_1a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 911
    :goto_a
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 912
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 913
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 915
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 917
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 557
    sget v4, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_1b

    .line 917
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_b

    .line 557
    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    .line 918
    :cond_1c
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 922
    :cond_1d
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 925
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    const/4 v1, 0x6

    .line 462
    invoke-static {v15, v14, v1}, Lo/checkMaxDepth;->invoke(ZLandroidx/compose/runtime/Composer;I)V

    .line 463
    invoke-static {v15, v14, v1}, Lo/checkMaxDepth;->invoke(ZLandroidx/compose/runtime/Composer;I)V

    .line 464
    invoke-static {v15, v14, v1}, Lo/checkMaxDepth;->invoke(ZLandroidx/compose/runtime/Composer;I)V

    .line 926
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 459
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 382
    :goto_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_12

    :cond_1e
    move v15, v6

    move-object v3, v11

    move/from16 v17, v13

    const/4 v2, 0x0

    const v5, 0x1a365f2c

    const/16 v6, 0x18

    const v1, 0x5f078193

    .line 304
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 305
    iget-object v1, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->write:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/nativeAddColumnDictionaryLink;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_20

    .line 557
    sget v1, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_1f

    move/from16 v13, v17

    goto :goto_d

    :cond_1f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    :cond_20
    const/4 v4, 0x2

    .line 305
    sget-object v7, Lo/nativeAddColumnDictionaryLink$invoke$read$invoke;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v13, v7, v1

    :goto_d
    if-eq v13, v15, :cond_26

    if-eq v13, v4, :cond_22

    const/4 v1, 0x3

    if-eq v13, v1, :cond_21

    .line 474
    sget v1, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    rem-int/2addr v1, v4

    const v1, 0x662bc803

    .line 378
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v1, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->read:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/nativeAddColumnDictionaryLink;->write(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    :cond_21
    const v1, 0x5f20ca66

    .line 334
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 335
    sget-object v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->INSTANCE:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    .line 336
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 828
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 337
    iget-object v2, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->write:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/nativeAddColumnDictionaryLink;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v3, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavController;

    .line 340
    iget-object v3, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    move-object v5, v3

    check-cast v5, Lo/handleHttpCodelambda14lambda13;

    sget-object v3, Lo/nativeContainsDate;->read:Lo/nativeContainsDate;

    invoke-static {}, Lo/nativeContainsDate;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 344
    new-instance v3, Lo/nativeAddColumnDictionaryLink$invoke$read$2;

    iget-object v8, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    invoke-direct {v3, v8}, Lo/nativeAddColumnDictionaryLink$invoke$read$2;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;)V

    const v8, -0x374cff76

    const/16 v9, 0x36

    invoke-static {v8, v15, v3, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function4;

    .line 363
    new-instance v3, Lo/nativeAddColumnDictionaryLink$invoke$read$4;

    iget-object v10, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    invoke-direct {v3, v10}, Lo/nativeAddColumnDictionaryLink$invoke$read$4;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;)V

    const v10, -0x4ab048bf

    invoke-static {v10, v15, v3, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 335
    new-array v3, v6, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v17, v10, 0x5d

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit8 v18, v11, 0x18

    const/16 v19, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v20, v6, 0xd

    new-array v6, v15, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/nativeAddColumnDictionaryLink$invoke$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v10, 0x6db0180

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v10}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 334
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    :cond_22
    const v1, 0x5f0e97ec

    .line 315
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 316
    iget-object v1, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->read:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lo/nativeAddColumnDictionaryLink;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 318
    iget-object v1, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->write:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/nativeAddColumnDictionaryLink;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeInsertString;

    invoke-virtual {v1}, Lo/nativeInsertString;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 824
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 825
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 846
    sget v4, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 826
    check-cast v4, Lo/nativeSetBinary;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x28

    const/4 v5, 0x0

    div-int/2addr v4, v5

    goto :goto_e

    .line 825
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 826
    check-cast v4, Lo/nativeSetBinary;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 827
    :cond_24
    check-cast v3, Ljava/util/List;

    .line 319
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    const v1, 0x5f126cc8

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 321
    iget-object v1, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    .line 323
    iget-object v2, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    const/4 v4, 0x0

    .line 320
    invoke-static {v1, v3, v2, v14, v4}, Lo/nativeAddColumnDictionaryLink;->write(Landroidx/navigation/NavHostController;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 319
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    :cond_25
    const/4 v4, 0x0

    const v1, 0x5f18722f

    .line 325
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 327
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v2, v15}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 328
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getStart:I

    invoke-static {v2, v14, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 329
    sget-object v2, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/16 v7, 0x8

    move-object/from16 v5, p1

    .line 326
    invoke-static/range {v1 .. v7}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 325
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 315
    :goto_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    :cond_26
    const v1, 0x5f073432

    .line 306
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 307
    iget-object v1, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v15}, Lo/nativeAddColumnDictionaryLink;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 308
    iget-object v1, v0, Lo/nativeAddColumnDictionaryLink$invoke$read;->read:Landroidx/compose/runtime/MutableState;

    .line 784
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 785
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    .line 786
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    const/4 v6, 0x0

    .line 789
    invoke-static {v3, v4, v14, v6}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 792
    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 793
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 6256
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v14, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 6258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 796
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 798
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_27

    .line 557
    sget v7, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 798
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 799
    :cond_27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 800
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 801
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 803
    :cond_28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 805
    :goto_10
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 806
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 807
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 811
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_29

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 812
    :cond_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 813
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    :cond_2a
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 309
    invoke-static {v1}, Lo/nativeAddColumnDictionaryLink;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Lo/firstImpl;->a(ZLandroidx/compose/runtime/Composer;I)V

    .line 310
    invoke-static {v1}, Lo/nativeAddColumnDictionaryLink;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-static {v2, v14, v3}, Lo/firstImpl;->a(ZLandroidx/compose/runtime/Composer;I)V

    .line 311
    invoke-static {v1}, Lo/nativeAddColumnDictionaryLink;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v1, v14, v3}, Lo/firstImpl;->a(ZLandroidx/compose/runtime/Composer;I)V

    .line 820
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 306
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    :goto_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 557
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    return-void

    nop

    :array_0
    .array-data 2
        0x11s
        -0x7s
        0x1s
        -0xds
        -0x2s
        0x11s
        0x5s
        -0x9s
        0x4s
        0x8s
        -0x5s
        -0xbs
        -0x9s
        -0x1s
        0x7s
        0x6s
        0x7s
        -0xds
        -0x2s
        0x11s
        -0x8s
        0x7s
        0x0s
        -0xas
    .end array-data

    :array_1
    .array-data 2
        0x11s
        -0x7s
        0x1s
        -0xds
        -0x2s
        0x11s
        0x5s
        -0x9s
        0x4s
        0x8s
        -0x5s
        -0xbs
        -0x9s
        -0x1s
        0x7s
        0x6s
        0x7s
        -0xds
        -0x2s
        0x11s
        -0x8s
        0x7s
        0x0s
        -0xas
    .end array-data
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/nativeAddColumnDictionaryLink$invoke$read;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/nativeAddColumnDictionaryLink$invoke$read;->invoke()Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/nativeAddColumnDictionaryLink$invoke$read;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/nativeAddColumnDictionaryLink$invoke$read;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v0, :cond_3

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x30

    if-nez v11, :cond_0

    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v14, v11, 0x18

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const v15, 0x8d0d

    sub-int/2addr v15, v11

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v11, v16, v18

    rsub-int v11, v11, 0x8c8

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, Lo/nativeAddColumnDictionaryLink$invoke$read;->$$c(SBS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v11, v7, 0xa

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v12, v7

    const/16 v7, 0x30

    invoke-static {v9, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v13, v7, 0x53a

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/nativeAddColumnDictionaryLink$invoke$read;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v1, :cond_4

    .line 122
    sget v6, Lo/nativeAddColumnDictionaryLink$invoke$read;->$10:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeAddColumnDictionaryLink$invoke$read;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p3, :cond_9

    .line 129
    sget v1, Lo/nativeAddColumnDictionaryLink$invoke$read;->$10:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/nativeAddColumnDictionaryLink$invoke$read;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v10, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_5
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v5

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    neg-int v15, v7

    int-to-byte v15, v15

    invoke-static {v8, v7, v15}, Lo/nativeAddColumnDictionaryLink$invoke$read;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 431
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final write(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lo/addDecimal128;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/addDecimal128;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 931
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x2

    .line 430
    rem-int v1, v0, v0

    .line 421
    sget v1, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 402
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    const v4, 0x13b80bf3

    const v2, -0x13b80bf3

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 403
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x8

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 421
    sget v7, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    rem-int/2addr v7, v0

    .line 405
    sget-object v7, Lo/maxOrNullrL5Bavg;->INSTANCE:Lo/maxOrNullrL5Bavg;

    .line 406
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v13

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v10

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v9

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    const v14, 0x37a9127b

    const v11, -0x37a91273

    invoke-static/range {v8 .. v14}, Lo/nativeAddColumnDictionaryLink;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 405
    new-array v8, v2, [C

    fill-array-data v8, :array_0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x6c

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v2

    const/4 v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/2addr v12, v3

    new-array v14, v5, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/nativeAddColumnDictionaryLink$invoke$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lo/maxOrNullrL5Bavg;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 403
    new-array v8, v2, [C

    fill-array-data v8, :array_1

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x5c

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/2addr v12, v3

    new-array v14, v5, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/nativeAddColumnDictionaryLink$invoke$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 421
    sget v8, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    rem-int/2addr v8, v0

    .line 412
    sget-object v8, Lo/maxOrNullrL5Bavg;->INSTANCE:Lo/maxOrNullrL5Bavg;

    .line 413
    invoke-static/range {p4 .. p4}, Lo/nativeAddColumnDictionaryLink;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    .line 412
    new-array v9, v2, [C

    fill-array-data v9, :array_2

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v7

    rsub-int/lit8 v10, v10, 0x6b

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/2addr v11, v2

    const/4 v12, 0x1

    const/16 v2, 0x30

    invoke-static {v4, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v13, v2, 0x9

    new-array v2, v5, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/nativeAddColumnDictionaryLink$invoke$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lo/maxOrNullrL5Bavg;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 410
    new-array v8, v3, [C

    fill-array-data v8, :array_3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v9, v3, 0x59

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v7

    add-int/lit8 v10, v3, 0x7

    const/4 v11, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x3

    new-array v3, v5, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/nativeAddColumnDictionaryLink$invoke$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v2, 0x12

    if-eqz v1, :cond_4

    .line 421
    sget v3, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    .line 417
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 430
    sget v3, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 417
    new-array v8, v2, [C

    fill-array-data v8, :array_4

    invoke-static {v4, v4, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v9, v3, 0x76

    const/16 v3, 0x4a

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    shr-int v10, v3, v10

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    const/16 v12, 0x4e

    ushr-int/2addr v12, v3

    new-array v3, v5, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/nativeAddColumnDictionaryLink$invoke$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    goto :goto_0

    :cond_2
    new-array v9, v2, [C

    fill-array-data v9, :array_5

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v10, v3, 0x5d

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x12

    const/4 v12, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    rsub-int/lit8 v13, v3, 0xc

    new-array v3, v5, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/nativeAddColumnDictionaryLink$invoke$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    :goto_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 421
    :cond_3
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v3, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    rem-int/2addr v3, v0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 423
    invoke-static/range {p5 .. p5}, Lo/nativeAddColumnDictionaryLink;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x10

    .line 421
    new-array v8, v3, [C

    fill-array-data v8, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v9, v3, 0x5d

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v10, v3, 0x10

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    rsub-int/lit8 v12, v3, 0x9

    new-array v3, v5, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/nativeAddColumnDictionaryLink$invoke$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 427
    invoke-static/range {p6 .. p6}, Lo/nativeAddColumnDictionaryLink;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    .line 425
    new-array v8, v2, [C

    fill-array-data v8, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v9, v3, 0x5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v10, v3, 0x12

    const/4 v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v12, v2, 0xf

    new-array v2, v5, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/nativeAddColumnDictionaryLink$invoke$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    :cond_6
    move-object/from16 v0, p1

    check-cast v0, Landroidx/navigation/NavController;

    const/16 v1, 0x1e

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v7

    rsub-int/lit8 v2, v2, 0x5d

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    const/4 v7, 0x1

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v7

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lo/nativeAddColumnDictionaryLink$invoke$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 430
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x2fs
        -0xfs
        -0xfs
        -0x2fs
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x8s
        0x8s
    .end array-data

    :array_1
    .array-data 2
        -0x9s
        0x12s
        0x7s
        0x5s
        -0xcs
        0x7s
        0x6s
        -0x8s
        0x7s
        -0xcs
    .end array-data

    :array_2
    .array-data 2
        -0x2fs
        -0xfs
        -0xfs
        -0x2fs
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x8s
        0x8s
    .end array-data

    :array_3
    .array-data 2
        -0x9s
        0xas
        -0x5s
        -0x5s
        0x4s
        -0x6s
        0x15s
        -0x6s
    .end array-data

    :array_4
    .array-data 2
        0x1s
        0x6s
        0x6s
        0x7s
        -0xcs
        0x11s
        0x4s
        -0xds
        -0x9s
        -0x2s
        -0xbs
        -0x9s
        0x6s
        -0xds
        0x6s
        0x5s
        0x11s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x1s
        0x6s
        0x6s
        0x7s
        -0xcs
        0x11s
        0x4s
        -0xds
        -0x9s
        -0x2s
        -0xbs
        -0x9s
        0x6s
        -0xds
        0x6s
        0x5s
        0x11s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x5s
        0x1s
        0x0s
        0x11s
        0x6s
        0xbs
        0x2s
        -0x9s
        0x6s
        0x4s
        -0xds
        0x0s
        0x5s
        -0xds
        -0xbs
        0x6s
    .end array-data

    :array_7
    .array-data 2
        -0xds
        0x6s
        0x5s
        0x11s
        0x0s
        0x1s
        -0x5s
        0x6s
        -0xbs
        -0xds
        0x5s
        0x0s
        -0xds
        0x4s
        0x6s
        0x5s
        0x7s
        0x6s
    .end array-data

    :array_8
    .array-data 2
        -0xds
        0x4s
        0x6s
        0x0s
        -0x9s
        -0x9s
        0x4s
        -0xbs
        0x5s
        0x11s
        0x4s
        -0x9s
        0x6s
        -0x2s
        -0x5s
        -0x8s
        0x11s
        0x6s
        0x5s
        -0x5s
        -0x2s
        0x11s
        0x0s
        0x1s
        -0x5s
        0x6s
        -0xbs
        -0xds
        0x5s
        0x0s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddColumnDictionaryLink$invoke$read;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddColumnDictionaryLink$invoke$read;->RatingCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/nativeAddColumnDictionaryLink$invoke$read;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/nativeAddColumnDictionaryLink$invoke$read;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method
