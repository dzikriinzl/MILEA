.class final Lo/setUseMaterialThemeColors$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setUseMaterialThemeColors;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setUseMaterialThemeColors$a$write;
    }
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


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzqc;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzqc;",
            ">;"
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

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setUseMaterialThemeColors$a;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setUseMaterialThemeColors$a;->$$a:[B

    const/16 v0, 0x21

    sput v0, Lo/setUseMaterialThemeColors$a;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/setUseMaterialThemeColors$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setUseMaterialThemeColors$a;->$11:I

    sput v0, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0x4e56241f    # 8.9817286E8f

    sput v0, Lo/setUseMaterialThemeColors$a;->IconCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzqc;",
            ">;>;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzqc;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lo/setUseMaterialThemeColors$a;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/setUseMaterialThemeColors$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/setUseMaterialThemeColors$a;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/setUseMaterialThemeColors$a;->write:Landroid/content/Context;

    iput-object p5, p0, Lo/setUseMaterialThemeColors$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;

    iput-object p6, p0, Lo/setUseMaterialThemeColors$a;->a:Landroidx/navigation/NavHostController;

    iput-object p7, p0, Lo/setUseMaterialThemeColors$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/setUseMaterialThemeColors$a;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/setUseMaterialThemeColors$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v1, p3

    const/4 v14, 0x2

    .line 275
    rem-int v2, v14, v14

    .line 0
    const-string v7, ""

    move-object/from16 v2, p1

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/4 v8, 0x0

    const/16 v9, 0x10

    if-ne v2, v9, :cond_1

    .line 267
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 275
    sget v1, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v14

    if-eqz v1, :cond_0

    .line 366
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    throw v8

    .line 267
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.presentation.transaksiterjadwal.ScheduledTransactionDetailScreen.<anonymous> (ScheduledTransactionDetailScreen.kt:266)"

    const v4, 0x60555534    # 6.1489E19f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x176ec5c

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/setUseMaterialThemeColors$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/setUseMaterialThemeColors;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_7

    .line 269
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v10, v11}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 270
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 505
    invoke-static {v2, v12}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 508
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 509
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 1256
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 512
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 514
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 515
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 516
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 517
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 519
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 521
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 522
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 527
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 528
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    :cond_6
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object/from16 v4, p2

    .line 272
    invoke-static/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V

    .line 536
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 539
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 275
    iget-object v1, v0, Lo/setUseMaterialThemeColors$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v21

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v16

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v19

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v18

    const v23, -0x71409af4

    const v28, 0x71409af4

    move/from16 v17, v23

    move/from16 v22, v28

    invoke-static/range {v16 .. v22}, Lo/setUseMaterialThemeColors;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    iget-object v4, v0, Lo/setUseMaterialThemeColors$a;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v2, v0, Lo/setUseMaterialThemeColors$a;->write:Landroid/content/Context;

    iget-object v3, v0, Lo/setUseMaterialThemeColors$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;

    iget-object v5, v0, Lo/setUseMaterialThemeColors$a;->a:Landroidx/navigation/NavHostController;

    iget-object v6, v0, Lo/setUseMaterialThemeColors$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iget-object v13, v0, Lo/setUseMaterialThemeColors$a;->read:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/setUseMaterialThemeColors$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/setUseMaterialThemeColors$a;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/setUseMaterialThemeColors$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 276
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v27

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v22

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v25

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v24

    invoke-static/range {v22 .. v28}, Lo/setUseMaterialThemeColors;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v6, -0x1

    goto :goto_1

    :cond_8
    sget-object v17, Lo/setUseMaterialThemeColors$a$write;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v17, v6

    :goto_1
    if-eq v6, v11, :cond_21

    const-wide/16 v17, 0x0

    const/4 v11, 0x3

    if-eq v6, v14, :cond_a

    if-eq v6, v11, :cond_9

    const v1, -0x4cef9eb7

    .line 364
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    move/from16 v20, v14

    goto/16 :goto_f

    :cond_9
    const v6, -0x4cf24990

    .line 359
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 360
    invoke-static {v13, v12}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 361
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    new-array v8, v1, [C

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v21, v9, 0x7a

    invoke-static {v7, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v22, v7, 0xc

    const/16 v23, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v1, v9, v17

    const/4 v7, 0x1

    add-int/lit8 v24, v1, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v20, v8

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v25}, Lo/setUseMaterialThemeColors$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x30

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v8}, Lo/setUseMaterialThemeColors;->write(Landroid/content/Context;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 359
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_a
    const v6, -0x4d3657ed

    .line 281
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 282
    invoke-static {v13, v12}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 283
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    const v1, -0x4d36ff47

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 286
    sget-object v6, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 287
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 288
    invoke-static {v1, v7, v8}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v7, 0x1648b36f

    .line 285
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 540
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v7, v8

    or-int/2addr v7, v9

    if-nez v7, :cond_b

    .line 541
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_c

    .line 289
    :cond_b
    new-instance v10, Lo/setChipCornerRadiusResource;

    invoke-direct {v10, v4, v2, v3}, Lo/setChipCornerRadiusResource;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;)V

    .line 543
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    :cond_c
    move-object v7, v10

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x36

    const/16 v10, 0x28

    move-object v2, v6

    move-object v3, v5

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, p2

    move v8, v9

    move v9, v10

    .line 284
    invoke-static/range {v1 .. v9}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 283
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v20, v14

    move-object v0, v15

    goto/16 :goto_e

    :cond_d
    const v3, -0x4d2be592

    .line 296
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 298
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/zzqc;

    invoke-virtual {v3}, Lo/zzqc;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v13

    const v4, -0x6ea66c5e

    if-eq v13, v4, :cond_11

    const v4, 0x10020

    if-eq v13, v4, :cond_10

    const v4, 0x10922

    if-ne v13, v4, :cond_12

    .line 366
    sget v4, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v14

    if-nez v4, :cond_e

    new-array v4, v11, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    rem-int/lit8 v13, v13, 0x20

    const/16 v21, 0x47

    shr-int v22, v21, v13

    const-wide/16 v23, 0x1

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rem-int v23, v14, v13

    const/16 v24, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    const/4 v6, 0x1

    div-int v25, v6, v13

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lo/setUseMaterialThemeColors$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v13, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_3

    .line 298
    :cond_e
    new-array v4, v11, [C

    fill-array-data v4, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v13, 0x10

    shr-int/2addr v6, v13

    rsub-int/lit8 v22, v6, 0x77

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x3

    const/16 v24, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/4 v13, 0x1

    rsub-int/lit8 v25, v6, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, Lo/setUseMaterialThemeColors$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v6, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 300
    :goto_3
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/zzqc;

    if-eqz v3, :cond_12

    .line 551
    sget v4, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v14

    if-nez v4, :cond_f

    .line 300
    sget-object v4, Lo/zzob;->INSTANCE:Lo/zzob;

    invoke-static {v3, v2}, Lo/zzob;->read(Lo/zzqc;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4

    .line 551
    :cond_f
    sget-object v1, Lo/zzob;->INSTANCE:Lo/zzob;

    invoke-static {v3, v2}, Lo/zzob;->read(Lo/zzqc;Landroid/content/Context;)Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 298
    :cond_10
    new-array v4, v11, [C

    fill-array-data v4, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v13, 0x10

    shr-int/2addr v6, v13

    add-int/lit8 v22, v6, 0x6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v13

    rsub-int/lit8 v23, v6, 0x3

    const/16 v24, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v13

    const/4 v13, 0x1

    add-int/lit8 v25, v6, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, Lo/setUseMaterialThemeColors$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v6, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 275
    sget v3, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v14

    .line 299
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/zzqc;

    if-eqz v3, :cond_12

    sget-object v4, Lo/zzob;->INSTANCE:Lo/zzob;

    invoke-static {v3, v2}, Lo/zzob;->write(Lo/zzqc;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_11
    const/4 v4, 0x6

    .line 298
    new-array v6, v4, [C

    fill-array-data v6, :array_4

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    cmp-long v13, v21, v17

    rsub-int/lit8 v22, v13, 0x7a

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v23, v13, 0x6

    const/16 v24, 0x0

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const/4 v4, 0x1

    rsub-int/lit8 v25, v13, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move-object/from16 v21, v6

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lo/setUseMaterialThemeColors$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v13, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 301
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/zzqc;

    if-eqz v3, :cond_12

    .line 275
    sget v4, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v14

    .line 301
    sget-object v4, Lo/zzob;->INSTANCE:Lo/zzob;

    invoke-static {v3, v2}, Lo/zzob;->RemoteActionCompatParcelizer(Lo/zzqc;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    :goto_4
    const v3, 0x16491f46

    .line 304
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_6

    :cond_13
    check-cast v2, Ljava/lang/Iterable;

    .line 546
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 547
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 548
    check-cast v4, Lo/name_delegatelambda0;

    .line 305
    new-instance v6, Lo/setUseMaterialThemeColors$a$a;

    invoke-direct {v6, v4}, Lo/setUseMaterialThemeColors$a$a;-><init>(Lo/name_delegatelambda0;)V

    const/16 v4, 0x36

    const v13, 0x6b34e187

    const/4 v14, 0x1

    invoke-static {v13, v14, v6, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 548
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x2

    goto :goto_5

    .line 549
    :cond_14
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 304
    :goto_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v2, :cond_15

    .line 313
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 304
    :cond_15
    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v33

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v28

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v31

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v30

    const v29, -0x45f3b50

    const v34, 0x45f3b58

    invoke-static/range {v28 .. v34}, Lo/setUseMaterialThemeColors;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 314
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzqc;

    invoke-static {v10, v1}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/runtime/MutableState;Lo/zzqc;)V

    .line 317
    invoke-static {v10}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object v1

    invoke-virtual {v1}, Lo/zzqc;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [C

    fill-array-data v2, :array_5

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v29, v3, 0x6f

    const/16 v3, 0x30

    invoke-static {v7, v3, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v3, 0x2

    rsub-int/lit8 v30, v4, 0x2

    const/16 v31, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/4 v4, 0x1

    rsub-int/lit8 v32, v3, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v28, v2

    move-object/from16 v33, v3

    invoke-static/range {v28 .. v33}, Lo/setUseMaterialThemeColors$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v3, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v10}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object v1

    invoke-virtual {v1}, Lo/zzqc;->IMediaSession()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [C

    fill-array-data v3, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v4, v13, v17

    rsub-int/lit8 v29, v4, 0x78

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v30, v4, 0x6

    const/16 v31, 0x1

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v32, v2, 0x5

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v28, v3

    move-object/from16 v33, v4

    invoke-static/range {v28 .. v33}, Lo/setUseMaterialThemeColors$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v4, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v10}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object v1

    invoke-virtual {v1}, Lo/zzqc;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v10}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object v1

    invoke-virtual {v1}, Lo/zzqc;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_17

    .line 551
    sget v1, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_16

    invoke-static {v10}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object v1

    invoke-virtual {v1}, Lo/zzqc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object v2

    invoke-virtual {v2}, Lo/zzqc;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x13

    div-int/2addr v2, v12

    if-nez v1, :cond_17

    goto :goto_7

    .line 317
    :cond_16
    invoke-static {v10}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object v1

    invoke-virtual {v1}, Lo/zzqc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object v2

    invoke-virtual {v2}, Lo/zzqc;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_7
    sget-object v1, Lo/setCenterIfNoTextEnabled;->invoke:Lo/setCenterIfNoTextEnabled;

    invoke-static {}, Lo/setCenterIfNoTextEnabled;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    goto/16 :goto_8

    .line 326
    :cond_17
    invoke-static {v10}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object v1

    invoke-virtual {v1}, Lo/zzqc;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [C

    fill-array-data v2, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v29, v3, 0x77

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v30, v3, 0x3

    const/16 v31, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v17

    const/4 v4, 0x1

    add-int/lit8 v32, v3, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v28, v2

    move-object/from16 v33, v3

    invoke-static/range {v28 .. v33}, Lo/setUseMaterialThemeColors$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v3, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v10}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object v1

    invoke-virtual {v1}, Lo/zzqc;->IMediaSession()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [C

    fill-array-data v3, :array_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v4, v13, v17

    add-int/lit8 v29, v4, 0x76

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v30, v4, 0x6

    const/16 v31, 0x1

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v32, v2, 0x5

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v28, v3

    move-object/from16 v33, v4

    invoke-static/range {v28 .. v33}, Lo/setUseMaterialThemeColors$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v4, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lo/setCenterIfNoTextEnabled;->invoke:Lo/setCenterIfNoTextEnabled;

    invoke-static {}, Lo/setCenterIfNoTextEnabled;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    :goto_8
    move-object v11, v1

    goto :goto_9

    :cond_18
    const/4 v11, 0x0

    .line 335
    :goto_9
    invoke-static {v8}, Lo/setUseMaterialThemeColors;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    const v1, -0x4d0870de

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 337
    invoke-static {v10}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object v1

    invoke-virtual {v1}, Lo/zzqc;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object v2

    invoke-virtual {v2}, Lo/zzqc;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v4, v1, [C

    aput-char v12, v4, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v17

    add-int/lit8 v29, v5, 0x4c

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    const/16 v31, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v32, v6, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    move-object/from16 v28, v4

    move/from16 v30, v5

    move-object/from16 v33, v6

    invoke-static/range {v28 .. v33}, Lo/setUseMaterialThemeColors$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v6, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-static {v10}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object v1

    invoke-virtual {v1}, Lo/zzqc;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-static {v10}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object v1

    invoke-virtual {v1}, Lo/zzqc;->IMediaSession()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    new-array v5, v4, [C

    fill-array-data v5, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v29, v6, 0x77

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v30, v6, 0x6

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v4, v6, v13

    rsub-int/lit8 v32, v4, 0x5

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v28, v5

    move-object/from16 v33, v6

    invoke-static/range {v28 .. v33}, Lo/setUseMaterialThemeColors$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v6, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lo/setChipSpacing;->invoke:Lo/setChipSpacing;

    :goto_a
    move-object v4, v1

    goto :goto_b

    :cond_19
    invoke-static {v10}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object v1

    invoke-virtual {v1}, Lo/zzqc;->IMediaSession()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmpl-double v5, v5, v13

    rsub-int/lit8 v29, v5, 0x72

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v30, v5, 0x8

    const/16 v31, 0x1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v32, v5, 0x5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v28, v4

    move-object/from16 v33, v6

    invoke-static/range {v28 .. v33}, Lo/setUseMaterialThemeColors$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v6, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lo/setChipSpacing;->RemoteActionCompatParcelizer:Lo/setChipSpacing;

    goto :goto_a

    :cond_1a
    sget-object v1, Lo/setChipSpacing;->a:Lo/setChipSpacing;

    goto :goto_a

    .line 340
    :goto_b
    invoke-static {v10}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object v1

    invoke-virtual {v1}, Lo/zzqc;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v5

    .line 341
    invoke-static {v8}, Lo/setUseMaterialThemeColors;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v6

    const v1, 0x164a60ff

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 342
    invoke-static {v10}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object v1

    invoke-virtual {v1}, Lo/zzqc;->IMediaSession()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    new-array v8, v7, [C

    fill-array-data v8, :array_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v10, v13, v17

    rsub-int/lit8 v23, v10, 0x78

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v24, v10, 0x6

    const/16 v25, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v26, v7, 0x5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 v22, v8

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lo/setUseMaterialThemeColors$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 366
    sget v1, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatItemReceiver:I

    const/4 v14, 0x2

    rem-int/2addr v1, v14

    if-nez v1, :cond_1c

    const v1, 0x164a6cb1

    .line 342
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 550
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 551
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_1b

    .line 343
    new-instance v1, Lo/setChipEndPadding;

    invoke-direct {v1, v9}, Lo/setChipEndPadding;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 553
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_1c
    const v1, 0x164a6cb1

    .line 366
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 550
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 551
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :cond_1d
    const/4 v1, 0x0

    const/4 v14, 0x2

    :goto_c
    move-object v8, v1

    .line 342
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v7, v11

    move-object/from16 v9, p2

    move v11, v12

    .line 336
    invoke-static/range {v1 .. v11}, Lo/setUseMaterialThemeColors;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/setChipSpacing;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 335
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v20, v14

    move-object v0, v15

    goto :goto_d

    :cond_1e
    const/4 v14, 0x2

    const v1, -0x4cf9eeec

    .line 347
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 349
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    const v1, 0x164a9a1f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 556
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    .line 557
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_20

    .line 350
    :cond_1f
    new-instance v2, Lo/setChipIcon;

    invoke-direct {v2, v5}, Lo/setChipIcon;-><init>(Landroidx/navigation/NavHostController;)V

    .line 559
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    :cond_20
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 353
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move/from16 v20, v14

    move v14, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x35ef

    move-object/from16 v5, v19

    move-object v0, v15

    move-object/from16 v15, p2

    .line 348
    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 347
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 296
    :goto_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 551
    sget v1, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    .line 281
    :goto_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    :cond_21
    move/from16 v20, v14

    move-object v0, v15

    const v1, -0x4d39e68d

    .line 277
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x1

    .line 278
    invoke-static {v13, v0}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 275
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    sget v0, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    return-void

    nop

    :array_0
    .array-data 2
        0x5s
        -0x8s
        -0x1s
        -0x4s
        -0xcs
        0x7s
        -0x8s
        -0x9s
        0x12s
        0x5s
        0x2s
        0x5s
    .end array-data

    :array_1
    .array-data 2
        0x5s
        -0x6s
        0x3s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5s
        -0x6s
        0x3s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x1s
        0x0s
        0x1s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3s
        0x7s
        0x5s
        -0xds
        -0x3s
        0x7s
    .end array-data

    :array_5
    .array-data 2
        -0x1s
        0x0s
        0x1s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xcs
        -0x1s
        0xas
        -0x7s
        -0x9s
        -0x5s
    .end array-data

    :array_7
    .array-data 2
        0x5s
        -0x6s
        0x3s
    .end array-data

    nop

    :array_8
    .array-data 2
        0xcs
        -0x1s
        0xas
        -0x7s
        -0x9s
        -0x5s
    .end array-data

    :array_9
    .array-data 2
        0xcs
        -0x1s
        0xas
        -0x7s
        -0x9s
        -0x5s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        -0x2s
        0x9s
        -0x4s
        -0x2s
        -0x1s
        0x0s
        0x7s
    .end array-data

    :array_b
    .array-data 2
        0xcs
        -0x1s
        0xas
        -0x7s
        -0x9s
        -0x5s
    .end array-data
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/setUseMaterialThemeColors$a;->read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/setUseMaterialThemeColors$a;->read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Ljava/lang/String;Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 291
    invoke-static {p1, p2, p0}, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;Ljava/lang/String;)V

    .line 295
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
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

    .line 122
    sget v6, Lo/setUseMaterialThemeColors$a;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setUseMaterialThemeColors$a;->$11:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v8, ""

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

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

    sget v12, Lo/setUseMaterialThemeColors$a;->IconCompatParcelizer:I

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

    if-nez v11, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v9, v7

    invoke-static {v12, v7, v9}, Lo/setUseMaterialThemeColors$a;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

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

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v11, v7, 0xa

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    sget v7, Lo/setUseMaterialThemeColors$a;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/setUseMaterialThemeColors$a;->$$c(BBS)Ljava/lang/String;

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

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

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

    :cond_3
    if-eqz p3, :cond_7

    .line 129
    sget v1, Lo/setUseMaterialThemeColors$a;->$11:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setUseMaterialThemeColors$a;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

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

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v11, v9, 0xb

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v12, v9

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v13, v9, 0x53a

    const v14, 0x42372991

    sget v9, Lo/setUseMaterialThemeColors$a;->$$b:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    int-to-byte v15, v7

    invoke-static {v9, v7, v15}, Lo/setUseMaterialThemeColors$a;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setUseMaterialThemeColors$a;->write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/setUseMaterialThemeColors$a;->a(Ljava/lang/String;Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/setUseMaterialThemeColors$a;->a(Ljava/lang/String;Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 351
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 352
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 351
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 352
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/setUseMaterialThemeColors$a;->RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setUseMaterialThemeColors$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
