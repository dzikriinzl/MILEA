.class final Lo/contentDeepToString$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/contentDeepToString;->a(Landroidx/navigation/NavController;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRSPProductSelectionViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.financialplanning.emergencyfund.rsp.MutualFundGoalEmergencyFundRSPProductSelectionScreenKt$MutualFundGoalEmergencyFundRSPProductSelectionScreen$12$1"
    f = "MutualFundGoalEmergencyFundRSPProductSelectionScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:[S

.field private static MediaDescriptionCompat:[B


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

.field final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
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

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/contentDeepToString$read;->$$a:[B

    rsub-int/lit8 p0, p0, 0x79

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
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

    sput-object v0, Lo/contentDeepToString$read;->$$a:[B

    const/16 v0, 0x85

    sput v0, Lo/contentDeepToString$read;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/contentDeepToString$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/contentDeepToString$read;->$11:I

    sput v0, Lo/contentDeepToString$read;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/contentDeepToString$read;->IMediaControllerCallback:I

    const v0, 0x457574

    sput v0, Lo/contentDeepToString$read;->IconCompatParcelizer:I

    const v0, 0x5d2d2609

    sput v0, Lo/contentDeepToString$read;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, -0x610e291d

    sput v0, Lo/contentDeepToString$read;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/contentDeepToString$read;->MediaDescriptionCompat:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 1
        -0x7t
        -0x3at
        -0x3et
        -0x24t
        -0x4ct
        -0x4ct
        -0x32t
        -0x40t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/contentDeepToString$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/contentDeepToString$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/contentDeepToString$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/contentDeepToString$read;->invoke:Ljava/util/List;

    iput-object p4, p0, Lo/contentDeepToString$read;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/contentDeepToString$read;->a:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/contentDeepToString$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/contentDeepToString$read;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iput-object p8, p0, Lo/contentDeepToString$read;->read:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/contentDeepToString$read;->MediaBrowserCompatCustomActionResultReceiver:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    const-string v10, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v8

    rsub-int v13, v7, 0x8ab

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/contentDeepToString$read;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v9, v5

    goto :goto_0

    .line 174
    :cond_1
    sget v9, Lo/contentDeepToString$read;->$11:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/contentDeepToString$read;->$10:I

    rem-int/2addr v9, v0

    move v9, v6

    :goto_0
    const/4 v11, 0x3

    if-eqz v9, :cond_8

    .line 235
    sget v4, Lo/contentDeepToString$read;->$10:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/contentDeepToString$read;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_7

    .line 174
    sget-object v4, Lo/contentDeepToString$read;->MediaDescriptionCompat:[B

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_3

    sget v13, Lo/contentDeepToString$read;->$11:I

    add-int/lit8 v13, v13, 0x5d

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lo/contentDeepToString$read;->$10:I

    rem-int/lit8 v13, v13, 0x2

    aget-byte v7, v4, v12

    :try_start_2
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0xf110f4    # -1.8999158E38f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v18

    add-int/lit8 v19, v18, 0xe

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v10, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x295

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    sget v20, Lo/contentDeepToString$read;->$$b:I

    and-int/lit8 v0, v20, 0x3

    int-to-byte v0, v0

    add-int/lit8 v11, v0, -0x1

    int-to-byte v11, v11

    add-int/lit8 v8, v11, -0x1

    int-to-byte v8, v8

    invoke-static {v0, v11, v8}, Lo/contentDeepToString$read;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v20, v3

    move/from16 v21, v7

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/contentDeepToString$read;->MediaDescriptionCompat:[B

    sget v3, Lo/contentDeepToString$read;->IconCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v18, v3, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v3, v3, v10

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    int-to-byte v8, v6

    int-to-byte v10, v8

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/contentDeepToString$read;->$$c(BIS)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/contentDeepToString$read;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/contentDeepToString$read;->MediaBrowserCompatSearchResultReceiver:[S

    sget v3, Lo/contentDeepToString$read;->IconCompatParcelizer:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/contentDeepToString$read;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_2

    :cond_7
    move-object v0, v8

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_8
    :goto_2
    if-lez v4, :cond_f

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/contentDeepToString$read;->IconCompatParcelizer:I

    int-to-long v7, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v10

    long-to-int v3, v7

    add-int/2addr v0, v3

    if-eqz v9, :cond_9

    .line 174
    sget v3, Lo/contentDeepToString$read;->$10:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/contentDeepToString$read;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/contentDeepToString$read;->$10:I

    rem-int/2addr v7, v8

    move v3, v5

    goto :goto_3

    :cond_9
    move v3, v6

    :goto_3
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/contentDeepToString$read;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    add-int/lit8 v8, v0, 0x1a

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v10, v0, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    sget-object v0, Lo/contentDeepToString$read;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v13, v0, -0x4

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v0, v13, v14}, Lo/contentDeepToString$read;->$$c(BIS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v14, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/contentDeepToString$read;->MediaDescriptionCompat:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lo/contentDeepToString$read;->$11:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/contentDeepToString$read;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/contentDeepToString$read;->$11:I

    rem-int/2addr v3, v7

    move v0, v5

    goto :goto_5

    :cond_d
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/contentDeepToString$read;->MediaDescriptionCompat:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_e
    sget-object v3, Lo/contentDeepToString$read;->MediaBrowserCompatSearchResultReceiver:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/contentDeepToString$read;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/contentDeepToString$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/contentDeepToString$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/contentDeepToString$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/contentDeepToString$read;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/contentDeepToString$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/contentDeepToString$read;

    iget-object v2, p0, Lo/contentDeepToString$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/contentDeepToString$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v4, p0, Lo/contentDeepToString$read;->invoke:Ljava/util/List;

    iget-object v5, p0, Lo/contentDeepToString$read;->write:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/contentDeepToString$read;->a:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/contentDeepToString$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/contentDeepToString$read;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iget-object v9, p0, Lo/contentDeepToString$read;->read:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lo/contentDeepToString$read;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/contentDeepToString$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/contentDeepToString$read;->IMediaControllerCallback:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/contentDeepToString$read;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/contentDeepToString$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/contentDeepToString$read;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/contentDeepToString$read;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/contentDeepToString$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 403
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 403
    iget v2, v0, Lo/contentDeepToString$read;->AudioAttributesImplApi26Parcelizer:I

    if-nez v2, :cond_27

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 404
    iget-object v2, v0, Lo/contentDeepToString$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const v5, -0x5d685301

    sub-int v6, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    rsub-int/lit8 v7, v3, -0x7c

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    int-to-short v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0x3c230faf

    sub-int v3, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v5, v11, v9

    const/4 v12, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-byte v10, v5

    new-array v5, v12, [Ljava/lang/Object;

    move v9, v3

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lo/contentDeepToString$read;->b(IISIB[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_21

    .line 405
    iget-object v2, v0, Lo/contentDeepToString$read;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/contentDeepToString;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lo/contentDeepToString$read;->a:Landroidx/compose/runtime/MutableState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v8

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v9

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v6

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v10

    const v13, 0x123c4e80

    const v15, -0x123c4e74

    move v5, v13

    move v7, v15

    invoke-static/range {v5 .. v11}, Lo/contentDeepToString;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 406
    iget-object v2, v0, Lo/contentDeepToString$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 408
    iget-object v2, v0, Lo/contentDeepToString$read;->write:Landroidx/compose/runtime/MutableState;

    .line 409
    invoke-static {v2}, Lo/contentDeepToString;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lo/contentDeepToString$read;->invoke:Ljava/util/List;

    iget-object v7, v0, Lo/contentDeepToString$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 410
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 411
    check-cast v6, Ljava/lang/Iterable;

    .line 864
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 865
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/getTargetTable;

    .line 411
    invoke-virtual {v11}, Lo/getTargetTable;->getLastCustomNonConfigurationInstance()Z

    move-result v11

    if-nez v11, :cond_0

    .line 865
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 866
    :cond_1
    check-cast v9, Ljava/util/List;

    .line 864
    check-cast v9, Ljava/lang/Iterable;

    .line 867
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 415
    sget v9, Lo/contentDeepToString$read;->IMediaControllerCallback:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/contentDeepToString$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v1

    .line 867
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getTargetTable;

    .line 413
    invoke-static {v7}, Lo/contentDeepToString;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 868
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eq v11, v12, :cond_2

    move-object v11, v3

    goto :goto_3

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lo/getTargetTable;

    .line 413
    invoke-virtual {v14}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    :goto_3
    check-cast v11, Lo/getTargetTable;

    if-eqz v11, :cond_4

    .line 403
    sget v9, Lo/contentDeepToString$read;->IMediaControllerCallback:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/contentDeepToString$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_3

    .line 415
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    throw v3

    :cond_4
    :goto_4
    const v15, -0x123c4e74

    goto :goto_1

    :cond_5
    const v15, -0x123c4e74

    goto :goto_2

    .line 418
    :cond_6
    check-cast v8, Ljava/lang/Iterable;

    .line 871
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 872
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/getTargetTable;

    .line 419
    invoke-virtual {v8}, Lo/getTargetTable;->getOnBackPressedDispatcher()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 415
    sget v8, Lo/contentDeepToString$read;->IMediaControllerCallback:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/contentDeepToString$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_8

    .line 872
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x43

    div-int/2addr v7, v4

    goto :goto_5

    :cond_8
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 873
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 871
    check-cast v3, Ljava/util/Collection;

    .line 418
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 408
    invoke-static {v2, v5}, Lo/contentDeepToString;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 422
    iget-object v2, v0, Lo/contentDeepToString$read;->a:Landroidx/compose/runtime/MutableState;

    .line 423
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v16

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v17

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v14

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v18

    const v3, -0x123c4e74

    move v15, v3

    invoke-static/range {v13 .. v19}, Lo/contentDeepToString;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Lo/contentDeepToString$read;->invoke:Ljava/util/List;

    .line 424
    check-cast v5, Ljava/lang/Iterable;

    .line 874
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 875
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    xor-int/2addr v7, v12

    if-eq v7, v12, :cond_b

    .line 872
    sget v7, Lo/contentDeepToString$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/contentDeepToString$read;->IMediaControllerCallback:I

    rem-int/2addr v7, v1

    .line 875
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/getTargetTable;

    .line 424
    invoke-virtual {v8}, Lo/getTargetTable;->getLastCustomNonConfigurationInstance()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 875
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 876
    :cond_b
    check-cast v6, Ljava/util/List;

    .line 874
    check-cast v6, Ljava/util/Collection;

    .line 424
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 422
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v10

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v11

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v8

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v12

    const v7, -0x1c34c213

    const v9, 0x1c34c215

    invoke-static/range {v7 .. v13}, Lo/contentDeepToString;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v1, v0, Lo/contentDeepToString$read;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iget-object v2, v0, Lo/contentDeepToString$read;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lo/contentDeepToString$read;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2, v3}, Lo/contentDeepToString;->invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 427
    iget-object v1, v0, Lo/contentDeepToString$read;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, Lo/contentDeepToString;->write(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_14

    .line 429
    :cond_c
    iget-object v2, v0, Lo/contentDeepToString$read;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/contentDeepToString;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 430
    iget-object v2, v0, Lo/contentDeepToString$read;->write:Landroidx/compose/runtime/MutableState;

    .line 431
    invoke-static {v2}, Lo/contentDeepToString;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lo/contentDeepToString$read;->invoke:Ljava/util/List;

    iget-object v7, v0, Lo/contentDeepToString$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 432
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 433
    check-cast v6, Ljava/lang/Iterable;

    .line 877
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 878
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 872
    sget v10, Lo/contentDeepToString$read;->IMediaControllerCallback:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/contentDeepToString$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v10, v1

    .line 878
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/getTargetTable;

    .line 433
    invoke-virtual {v11}, Lo/getTargetTable;->getLastCustomNonConfigurationInstance()Z

    move-result v11

    if-nez v11, :cond_d

    .line 878
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 879
    :cond_e
    check-cast v9, Ljava/util/List;

    .line 877
    check-cast v9, Ljava/lang/Iterable;

    .line 880
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 872
    sget v9, Lo/contentDeepToString$read;->IMediaControllerCallback:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/contentDeepToString$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getTargetTable;

    .line 435
    invoke-static {v7}, Lo/contentDeepToString;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 881
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v11, 0x31

    div-int/2addr v11, v4

    goto :goto_9

    .line 880
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getTargetTable;

    .line 435
    invoke-static {v7}, Lo/contentDeepToString;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 881
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 403
    sget v11, Lo/contentDeepToString$read;->IMediaControllerCallback:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/contentDeepToString$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v11, v1

    .line 881
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lo/getTargetTable;

    .line 435
    invoke-virtual {v13}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_a

    :cond_12
    move-object v11, v3

    :goto_a
    check-cast v11, Lo/getTargetTable;

    if-eqz v11, :cond_f

    .line 437
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 440
    :cond_13
    check-cast v8, Ljava/lang/Iterable;

    .line 884
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 885
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/getTargetTable;

    .line 441
    invoke-virtual {v9}, Lo/getTargetTable;->getOnBackPressedDispatcher()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 885
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 886
    :cond_15
    check-cast v6, Ljava/util/List;

    .line 884
    check-cast v6, Ljava/util/Collection;

    .line 440
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 430
    invoke-static {v2, v5}, Lo/contentDeepToString;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 444
    iget-object v2, v0, Lo/contentDeepToString$read;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, Lo/contentDeepToString;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 446
    :cond_16
    iget-object v2, v0, Lo/contentDeepToString$read;->a:Landroidx/compose/runtime/MutableState;

    .line 447
    iget-object v4, v0, Lo/contentDeepToString$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lo/contentDeepToString$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 887
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 888
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 403
    sget v7, Lo/contentDeepToString$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/contentDeepToString$read;->IMediaControllerCallback:I

    rem-int/2addr v7, v1

    .line 888
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/getTargetTable;

    .line 448
    invoke-static {v5}, Lo/contentDeepToString;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 889
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/getTargetTable;

    .line 448
    invoke-virtual {v8}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_d

    :cond_19
    move-object v10, v3

    :goto_d
    if-nez v10, :cond_17

    .line 888
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 891
    :cond_1a
    check-cast v6, Ljava/util/List;

    .line 446
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v10

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v11

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v8

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v12

    const v7, -0x1c34c213

    const v9, 0x1c34c215

    invoke-static/range {v7 .. v13}, Lo/contentDeepToString;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 453
    :cond_1b
    iget-object v2, v0, Lo/contentDeepToString$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    .line 454
    iget-object v2, v0, Lo/contentDeepToString$read;->a:Landroidx/compose/runtime/MutableState;

    .line 455
    iget-object v4, v0, Lo/contentDeepToString$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lo/contentDeepToString$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 892
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 893
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 872
    sget v7, Lo/contentDeepToString$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/contentDeepToString$read;->IMediaControllerCallback:I

    rem-int/2addr v7, v1

    .line 893
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/getTargetTable;

    .line 456
    invoke-static {v5}, Lo/contentDeepToString;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 894
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/getTargetTable;

    .line 456
    invoke-virtual {v8}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_f

    :cond_1e
    move-object v10, v3

    :goto_f
    if-nez v10, :cond_1c

    .line 415
    sget v8, Lo/contentDeepToString$read;->IMediaControllerCallback:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/contentDeepToString$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v8, v1

    .line 893
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 896
    :cond_1f
    check-cast v6, Ljava/util/List;

    .line 454
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v10

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v11

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v8

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v12

    const v7, -0x1c34c213

    const v9, 0x1c34c215

    invoke-static/range {v7 .. v13}, Lo/contentDeepToString;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v1, v0, Lo/contentDeepToString$read;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/contentDeepToString$read;->invoke:Ljava/util/List;

    invoke-static {v1, v2}, Lo/contentDeepToString;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    goto :goto_10

    .line 460
    :cond_20
    iget-object v1, v0, Lo/contentDeepToString$read;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/contentDeepToString$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v6

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v7

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v4

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v8

    const v3, -0x1c34c213

    const v5, 0x1c34c215

    invoke-static/range {v3 .. v9}, Lo/contentDeepToString;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    iget-object v1, v0, Lo/contentDeepToString$read;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/contentDeepToString$read;->invoke:Ljava/util/List;

    invoke-static {v1, v2}, Lo/contentDeepToString;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 463
    :goto_10
    iget-object v1, v0, Lo/contentDeepToString$read;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iget-object v2, v0, Lo/contentDeepToString$read;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lo/contentDeepToString$read;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2, v3}, Lo/contentDeepToString;->invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    goto/16 :goto_14

    .line 466
    :cond_21
    iget-object v1, v0, Lo/contentDeepToString$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    .line 467
    iget-object v1, v0, Lo/contentDeepToString$read;->a:Landroidx/compose/runtime/MutableState;

    .line 468
    iget-object v2, v0, Lo/contentDeepToString$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, Lo/contentDeepToString$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 897
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 898
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/getTargetTable;

    .line 469
    invoke-static {v4}, Lo/contentDeepToString;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 899
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    xor-int/2addr v9, v12

    if-eq v9, v12, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/getTargetTable;

    .line 469
    invoke-virtual {v7}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_12

    :cond_24
    move-object v9, v3

    :goto_12
    if-nez v9, :cond_22

    .line 898
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 901
    :cond_25
    check-cast v5, Ljava/util/List;

    .line 467
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v9

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v10

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v7

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v11

    const v6, -0x1c34c213

    const v8, 0x1c34c215

    invoke-static/range {v6 .. v12}, Lo/contentDeepToString;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v1, v0, Lo/contentDeepToString$read;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/contentDeepToString$read;->invoke:Ljava/util/List;

    invoke-static {v1, v2}, Lo/contentDeepToString;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    goto :goto_13

    .line 473
    :cond_26
    iget-object v1, v0, Lo/contentDeepToString$read;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/contentDeepToString$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v6

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v7

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v4

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v8

    const v3, -0x1c34c213

    const v5, 0x1c34c215

    invoke-static/range {v3 .. v9}, Lo/contentDeepToString;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    iget-object v1, v0, Lo/contentDeepToString$read;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/contentDeepToString$read;->invoke:Ljava/util/List;

    invoke-static {v1, v2}, Lo/contentDeepToString;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 476
    :goto_13
    iget-object v1, v0, Lo/contentDeepToString$read;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iget-object v2, v0, Lo/contentDeepToString$read;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lo/contentDeepToString$read;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2, v3}, Lo/contentDeepToString;->invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 478
    :goto_14
    iget-object v1, v0, Lo/contentDeepToString$read;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iget-object v2, v0, Lo/contentDeepToString$read;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lo/contentDeepToString$read;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2, v3}, Lo/contentDeepToString;->invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 479
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 403
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
