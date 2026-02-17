.class public final Lo/contentDeepToString$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/contentDeepToString;->a(Landroidx/navigation/NavController;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRSPProductSelectionViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.financialplanning.emergencyfund.rsp.MutualFundGoalEmergencyFundRSPProductSelectionScreenKt$MutualFundGoalEmergencyFundRSPProductSelectionScreen$1$1"
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:Z

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
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

.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
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

.field final synthetic read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DynamicRealmCallback;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(BIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x6a

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0xad

    sput v0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/contentDeepToString$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/contentDeepToString$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0xbd

    sput v2, Lo/contentDeepToString$RemoteActionCompatParcelizer;->$$b:I

    .line 65349
    sput v0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    sput v1, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->IconCompatParcelizer:[C

    const v0, 0x15ddf104

    sput v0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sput-boolean v1, Lo/contentDeepToString$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    sput-boolean v1, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
        0x8t
        -0x1t
        -0x8t
    .end array-data

    :array_2
    .array-data 2
        -0xe9fs
        -0xe9ds
        -0xe88s
        -0xedcs
        -0xe90s
        -0xe8bs
        -0xec3s
        -0xe8es
        -0xe81s
        -0xe8fs
        -0xe71s
        -0xe89s
        -0xe9es
        -0xe82s
        -0xe85s
        -0xe8as
        -0xe72s
        -0xe87s
        -0xe73s
        -0xe84s
        -0xec0s
        -0xe83s
        -0xebfs
        -0xea0s
        -0xea2s
        -0xecas
        -0xecbs
        -0xe75s
        -0xe9bs
        -0xe8cs
        -0xecds
    .end array-data
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Ljava/util/List<",
            "Lo/DynamicRealmCallback;",
            ">;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/contentDeepToString$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    iput-object p2, p0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    iput-object p3, p0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    iput-object p4, p0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p5, p0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    iput-object p6, p0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(II)[Ljava/lang/Object;
    .locals 19

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65350
    rem-int v0, v2, v2

    sget v0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    const/16 v8, 0x13

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x80

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v5, v10}, Lo/contentDeepToString$RemoteActionCompatParcelizer;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v7

    const/16 v8, 0x12

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v5, v10}, Lo/contentDeepToString$RemoteActionCompatParcelizer;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v6

    move v8, v7

    :goto_0
    if-ge v8, v2, :cond_1

    aget-object v9, v0, v8

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_2

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x80

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v5, v12}, Lo/contentDeepToString$RemoteActionCompatParcelizer;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v8, v7

    new-array v10, v6, [I

    aput-object v10, v8, v6

    new-array v11, v6, [I

    aput-object v11, v8, v4

    check-cast v10, [I

    aput v1, v10, v7

    check-cast v9, [I

    aput v0, v9, v7

    aput-object v5, v8, v2

    not-int v0, v1

    const v9, 0xc6fc362

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x8264060

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, -0x3ca

    const v10, -0x29d11363

    add-int/2addr v9, v10

    const v10, 0x4498302

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x10

    add-int v0, p1, v9

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    check-cast v11, [I

    aput v0, v11, v7

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-array v8, v3, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v8, v7

    new-array v9, v6, [I

    aput-object v9, v8, v6

    new-array v10, v6, [I

    aput-object v10, v8, v4

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v5, v8, v2

    not-int v0, v1

    const v9, -0x3a06162

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x5a4

    const v9, 0x25c67bbf

    add-int/2addr v9, v0

    const v0, 0x1834e2c9

    or-int/2addr v0, v1

    not-int v0, v0

    const v11, -0x1bb4e3ea

    or-int/2addr v0, v11

    const v11, 0x1b9483a8

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v9, v0

    const v0, 0x3a52a392

    add-int/2addr v9, v0

    add-int v0, p1, v9

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    check-cast v10, [I

    aput v0, v10, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v8, v7

    new-array v10, v6, [I

    aput-object v10, v8, v6

    new-array v11, v6, [I

    aput-object v11, v8, v4

    check-cast v10, [I

    aput v1, v10, v7

    check-cast v9, [I

    aput v0, v9, v7

    aput-object v5, v8, v2

    not-int v0, v1

    const v9, -0x13687d0e

    or-int/2addr v9, v0

    not-int v9, v9

    const v10, -0x2060e965

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xd2

    const v10, 0x7a98307

    add-int/2addr v10, v9

    const v9, -0x20008061

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, -0x1308140a

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v10, v0

    add-int/lit8 v10, v10, 0x10

    add-int v0, p1, v10

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    check-cast v11, [I

    aput v0, v11, v7

    :goto_1
    aget-object v0, v8, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v1, v0, :cond_2

    return-object v8

    :cond_2
    const v0, -0x62bee022

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v8, v0, 0x15

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v9, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    add-int/lit16 v10, v0, 0x6e3

    const v11, -0x56201a87

    const/4 v12, 0x0

    sget-object v0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v13, 0x5

    aget-byte v0, v0, v13

    add-int/2addr v0, v6

    int-to-byte v0, v0

    int-to-byte v13, v0

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v0, v13, v14, v15}, Lo/contentDeepToString$RemoteActionCompatParcelizer;->c(IIS[Ljava/lang/Object;)V

    aget-object v0, v15, v7

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v0, -0x48b5835f

    int-to-long v10, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v0, v12

    const/16 v12, 0x310

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x30e

    int-to-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v14, -0x30f

    int-to-long v14, v14

    const/4 v2, -0x1

    int-to-long v4, v2

    xor-long v16, v8, v4

    mul-long v16, v16, v14

    add-long v12, v12, v16

    xor-long/2addr v10, v4

    int-to-long v6, v0

    xor-long/2addr v6, v4

    or-long v17, v10, v6

    or-long v17, v17, v8

    xor-long v17, v17, v4

    mul-long v14, v14, v17

    add-long/2addr v12, v14

    const/16 v0, 0x30f

    int-to-long v14, v0

    or-long/2addr v6, v8

    xor-long/2addr v4, v6

    or-long/2addr v4, v10

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const v0, 0x6d61cc25

    int-to-long v4, v0

    add-long/2addr v12, v4

    const/16 v0, 0x20

    shr-long v4, v12, v0

    long-to-int v0, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v5, 0x6892665c

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v6, v4

    const v7, -0x41c343f9

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x710

    const v7, 0x4a38e48a    # 3029282.5f

    add-int/2addr v7, v5

    const v5, 0x69d367fc    # 3.19468E25f

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, -0x6892665d

    or-int/2addr v8, v6

    const v9, -0x40824259

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v7, v5

    const v5, 0x41c343f8

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x14101a0

    or-int/2addr v4, v5

    not-int v5, v8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v7, v4

    and-int/2addr v0, v7

    long-to-int v4, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x3e7bf025

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x2a59b020

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x159

    const v8, 0x1ce31dc8

    add-int/2addr v8, v7

    not-int v7, v5

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x41800a11

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x159

    add-int/2addr v8, v6

    const v6, -0x2a59b021

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v0, v4

    int-to-long v4, v0

    long-to-int v0, v4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    xor-int/lit8 v0, v1, 0xa

    new-array v4, v3, [Ljava/lang/Object;

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v2, [I

    aput-object v7, v4, v2

    new-array v8, v2, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v4, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v0, v5

    const v5, -0x226efdcc

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, 0x4a6882

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x240

    const v6, -0x515d17cf

    add-int/2addr v6, v5

    not-int v0, v0

    const v5, -0x2224954a

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x11100024

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v6, v0

    const v0, -0x5894db70

    add-int/2addr v6, v0

    add-int v0, p1, v6

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v7, 0x0

    aput v0, v6, v7

    move v5, v7

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    const/4 v7, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v0, v2, [I

    aput-object v0, v4, v7

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v8, v2, [I

    aput-object v8, v4, v5

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v0, [I

    aput v1, v0, v7

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const v0, -0x12412141

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x2a4

    const v5, -0x7469443b

    add-int/2addr v5, v0

    not-int v0, v1

    const v6, 0x2188429f

    or-int/2addr v6, v0

    not-int v6, v6

    const v7, 0x12412140

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v5, v6

    const v6, -0x124123d3

    or-int/2addr v0, v6

    not-int v0, v0

    const/16 v6, 0x292

    or-int/2addr v0, v6

    const v6, 0x33c963df

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v5, v0

    add-int v0, p1, v5

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v0, v8, v5

    :goto_2
    aget-object v0, v4, v5

    check-cast v0, [I

    aget v0, v0, v5

    if-eq v1, v0, :cond_6

    sget v0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    return-object v4

    :cond_5
    const/4 v1, 0x0

    throw v1

    :cond_6
    :try_start_2
    new-instance v0, Ljava/io/File;

    const/16 v4, 0x28

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v7, v6}, Lo/contentDeepToString$RemoteActionCompatParcelizer;->b([BI[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v4, :cond_7

    sget v0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    goto :goto_3

    :cond_7
    :try_start_3
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    new-array v7, v6, [B

    fill-array-data v7, :array_4

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v6, v9, v9, v8}, Lo/contentDeepToString$RemoteActionCompatParcelizer;->b([BI[I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v6, :cond_8

    sget v6, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_5
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    move-object v6, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_3
    const/4 v6, 0x0

    :goto_4
    :try_start_6
    new-instance v0, Ljava/io/File;

    const/16 v4, 0x1f

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v8, v7}, Lo/contentDeepToString$RemoteActionCompatParcelizer;->b([BI[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v4, :cond_9

    sget v0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    :goto_5
    const/4 v4, 0x2

    rem-int/2addr v0, v4

    goto/16 :goto_6

    :cond_9
    :try_start_7
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v7, v2, [B

    const/16 v8, -0x61

    const/4 v9, 0x0

    aput-byte v8, v7, v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7, v8, v11, v11, v10}, Lo/contentDeepToString$RemoteActionCompatParcelizer;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_b

    new-instance v0, Ljava/io/File;

    const/16 v4, 0x24

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v8, v7}, Lo/contentDeepToString$RemoteActionCompatParcelizer;->b([BI[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-nez v4, :cond_a

    sget v0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_5

    :cond_a
    :try_start_a
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v7, v2, [B

    const/16 v8, -0x61

    const/4 v9, 0x0

    aput-byte v8, v7, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x7e

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v10, v9}, Lo/contentDeepToString$RemoteActionCompatParcelizer;->b([BI[I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    sget v0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    xor-int/lit8 v0, v1, 0x14

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v2, v2, [I

    const/4 v8, 0x3

    aput-object v2, v3, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v4, 0x2

    aput-object v6, v3, v4

    not-int v0, v1

    const v4, -0x21471429

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x33c75669

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33f

    const v5, 0x247ab952

    add-int/2addr v5, v4

    const v4, -0x21450421

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v5, v4

    const v4, -0x1282524a

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x12825249

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    const v4, 0x21471428

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p1, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :cond_b
    :goto_6
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v0, v6

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const v3, 0x3d7ebabf

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v4, -0x10520a68

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0x1440009    # 3.599954E-38f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v4, v3

    const v3, 0x57caa2b

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x3d7ebac0

    or-int/2addr v3, v5

    const v5, 0x3946109d

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v4, v1

    add-int v1, p1, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 1
        -0x68t
        -0x77t
        -0x7bt
        -0x7ft
        -0x77t
        -0x70t
        -0x70t
        -0x7at
        -0x69t
        -0x78t
        -0x77t
        -0x6at
        -0x6at
        -0x75t
        -0x73t
        -0x77t
        -0x6bt
        -0x76t
        -0x71t
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x77t
        -0x6at
        -0x6at
        -0x75t
        -0x73t
        -0x77t
        -0x6bt
        -0x78t
        -0x7at
        -0x67t
        -0x6at
        -0x70t
        -0x71t
        -0x7bt
        -0x71t
        -0x7et
        -0x6dt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6at
        -0x75t
        -0x73t
        -0x77t
        -0x6bt
        -0x66t
        -0x76t
        -0x7at
        -0x66t
        -0x68t
        -0x71t
        -0x7at
        -0x78t
        -0x68t
        -0x70t
        -0x7et
    .end array-data

    :array_3
    .array-data 1
        -0x78t
        -0x77t
        -0x7ft
        -0x7et
        -0x78t
        -0x7bt
        -0x63t
        -0x7bt
        -0x70t
        -0x77t
        -0x78t
        -0x78t
        -0x75t
        -0x7ft
        -0x65t
        -0x6at
        -0x70t
        -0x71t
        -0x7ft
        -0x7et
        -0x78t
        -0x7bt
        -0x65t
        -0x6at
        -0x75t
        -0x73t
        -0x77t
        -0x68t
        -0x65t
        -0x7dt
        -0x77t
        -0x70t
        -0x78t
        -0x77t
        -0x6et
        -0x65t
        -0x76t
        -0x64t
        -0x76t
        -0x65t
    .end array-data

    :array_4
    .array-data 1
        -0x62t
        -0x7at
        -0x70t
    .end array-data

    :array_5
    .array-data 1
        -0x68t
        -0x77t
        -0x7dt
        -0x73t
        -0x7et
        -0x70t
        -0x77t
        -0x63t
        -0x77t
        -0x7ft
        -0x7et
        -0x78t
        -0x7bt
        -0x72t
        -0x65t
        -0x7dt
        -0x77t
        -0x70t
        -0x78t
        -0x77t
        -0x6et
        -0x65t
        -0x76t
        -0x64t
        -0x76t
        -0x65t
        -0x7ft
        -0x7at
        -0x78t
        -0x62t
        -0x65t
    .end array-data

    :array_6
    .array-data 1
        -0x70t
        -0x7at
        -0x63t
        -0x6at
        -0x70t
        -0x71t
        -0x7ft
        -0x7et
        -0x78t
        -0x7bt
        -0x65t
        -0x6at
        -0x70t
        -0x71t
        -0x7ft
        -0x7et
        -0x78t
        -0x7bt
        -0x65t
        -0x6at
        -0x75t
        -0x73t
        -0x77t
        -0x68t
        -0x65t
        -0x7dt
        -0x77t
        -0x70t
        -0x78t
        -0x77t
        -0x6et
        -0x65t
        -0x76t
        -0x64t
        -0x76t
        -0x65t
    .end array-data
.end method

.method private static b([BI[I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/contentDeepToString$RemoteActionCompatParcelizer;->IconCompatParcelizer:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 152
    sget v10, Lo/contentDeepToString$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/contentDeepToString$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v10, v3

    .line 131
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v13, v15, v17

    add-int/lit8 v15, v13, 0x13

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    or-int/lit8 v9, v7, 0x9

    int-to-byte v9, v9

    invoke-static {v7, v9, v7}, Lo/contentDeepToString$RemoteActionCompatParcelizer;->$$e(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v9, v7, v16

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/contentDeepToString$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v10, v3, 0x10

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v3, 0x0

    int-to-byte v9, v3

    int-to-byte v15, v9

    int-to-byte v14, v15

    invoke-static {v9, v15, v14}, Lo/contentDeepToString$RemoteActionCompatParcelizer;->$$e(BIB)Ljava/lang/String;

    move-result-object v15

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v3

    const/4 v3, 0x0

    move v14, v3

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/16 v9, 0x30

    const v10, 0x5ee5ca03

    if-eqz v7, :cond_6

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v11

    aget-byte v7, v0, v7

    add-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x1c

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x30

    int-to-char v12, v7

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v9, v7

    add-int/lit8 v7, v9, 0x2

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x2

    int-to-byte v10, v10

    invoke-static {v9, v7, v10}, Lo/contentDeepToString$RemoteActionCompatParcelizer;->$$e(BIB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v9, 0x30

    const v10, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 147
    :cond_6
    sget-boolean v0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_c

    .line 172
    sget v0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/contentDeepToString$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 149
    :cond_7
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    sget v1, Lo/contentDeepToString$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/contentDeepToString$RemoteActionCompatParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v6, v7

    aget-char v6, v2, v6

    ushr-int v6, v6, p1

    aget-char v6, v5, v6

    ushr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v9, v7, 0x1c

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v11, v7, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x2

    int-to-byte v6, v6

    add-int/lit8 v14, v6, -0x2

    int-to-byte v14, v14

    invoke-static {v7, v6, v14}, Lo/contentDeepToString$RemoteActionCompatParcelizer;->$$e(BIB)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 153
    :cond_9
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v10, v7, 0x4c

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v15, v7

    add-int/lit8 v7, v15, 0x2

    int-to-byte v7, v7

    add-int/lit8 v6, v7, -0x2

    int-to-byte v6, v6

    invoke-static {v15, v7, v6}, Lo/contentDeepToString$RemoteActionCompatParcelizer;->$$e(BIB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v7, v17

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v8

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_a
    const/4 v6, 0x2

    const/16 v9, 0x30

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 162
    array-length v2, v1

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    .line 165
    :goto_4
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v6, :cond_d

    .line 166
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 165
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v0, v8

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x72

    .line 0
    sget-object v0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x5

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
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

    sget v1, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/contentDeepToString$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lo/contentDeepToString$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lo/contentDeepToString$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lo/contentDeepToString$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    iget-object v3, p0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    iget-object v4, p0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    iget-object v5, p0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v6, p0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    iget-object v7, p0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lo/contentDeepToString$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/contentDeepToString$RemoteActionCompatParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/contentDeepToString$RemoteActionCompatParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 197
    iget v1, p0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-nez v1, :cond_0

    sget v1, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 198
    iget-object v2, p0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    iget-object v3, p0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    iget-object v4, p0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    iget-object v5, p0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v6, p0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    iget-object v7, p0, Lo/contentDeepToString$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v2 .. v7}, Lo/contentDeepToString;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    .line 199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    sget v1, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/contentDeepToString$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lo/contentDeepToString$RemoteActionCompatParcelizer;->b([BI[I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        -0x77t
        -0x70t
        -0x71t
        -0x7bt
        -0x75t
        -0x7at
        -0x78t
        -0x7at
        -0x7ft
        -0x7ct
        -0x6ct
        -0x7bt
        -0x71t
        -0x6dt
        -0x7ct
        -0x79t
        -0x77t
        -0x6et
        -0x7at
        -0x6ft
        -0x70t
        -0x71t
        -0x79t
        -0x7ct
        -0x77t
        -0x78t
        -0x7at
        -0x72t
        -0x77t
        -0x73t
        -0x7ct
        -0x79t
        -0x77t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7ct
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
