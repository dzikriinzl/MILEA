.class public final Lo/onRequestStarted$IconCompatParcelizer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onRequestStarted$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onRequestStarted$IconCompatParcelizer$2$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.views.ActivationMCADepositFormFragment$setInquiryIndicationExchangeRateViewModel$1$1"
    f = "ActivationMCADepositFormFragment.kt"
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static invoke:C

.field private static write:C


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/onRequestStarted;

.field read:I


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/onRequestStarted$IconCompatParcelizer$2;->$$c:[B

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onRequestStarted$IconCompatParcelizer$2;->$$c:[B

    const/16 v0, 0x3e

    sput v0, Lo/onRequestStarted$IconCompatParcelizer$2;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/onRequestStarted$IconCompatParcelizer$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onRequestStarted$IconCompatParcelizer$2;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/onRequestStarted$IconCompatParcelizer$2;->$$a:[B

    const/16 v2, 0x72

    sput v2, Lo/onRequestStarted$IconCompatParcelizer$2;->$$b:I

    .line 65349
    sput v0, Lo/onRequestStarted$IconCompatParcelizer$2;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/onRequestStarted$IconCompatParcelizer$2;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x551a

    sput-char v0, Lo/onRequestStarted$IconCompatParcelizer$2;->write:C

    const/16 v0, 0x600e

    sput-char v0, Lo/onRequestStarted$IconCompatParcelizer$2;->invoke:C

    const/16 v0, 0x7ae9

    sput-char v0, Lo/onRequestStarted$IconCompatParcelizer$2;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x5a4c

    sput-char v0, Lo/onRequestStarted$IconCompatParcelizer$2;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/onRequestStarted$IconCompatParcelizer$2;->IconCompatParcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/onRequestStarted$IconCompatParcelizer$2;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data

    :array_1
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
        -0xdt
        0xdt
        0x2t
    .end array-data

    :array_2
    .array-data 2
        0x6b57s
        0x5ea8s
        0x5ee7s
        0x5eb0s
        0x6b5fs
        0x5eb9s
        0x5ebcs
        0x5e8fs
        0x5e9ds
        0x5ea7s
        0x5ea2s
        0x5e9as
        0x5eacs
        0x5eafs
        0x5ea0s
        0x5e96s
        0x5eb1s
        0x6b58s
        0x5ebfs
        0x5e88s
        0x5e86s
        0x5eaes
        0x5eaas
        0x5e99s
        0x5ea1s
        0x6b52s
        0x5ebas
        0x5ebds
        0x6b56s
        0x5ea4s
        0x6b50s
        0x6b5as
        0x5ea5s
        0x6b51s
        0x5e84s
        0x6b59s
        0x5eads
        0x5ec3s
        0x5ea6s
        0x6b55s
        0x6b5bs
        0x5ebbs
        0x5ef3s
        0x5ee9s
        0x5ee6s
        0x5e80s
        0x5ea3s
        0x5e8ds
        0x6b54s
    .end array-data
.end method

.method constructor <init>(Lo/onRequestStarted;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onRequestStarted;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onRequestStarted$IconCompatParcelizer$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/onRequestStarted$IconCompatParcelizer$2;->a:Lo/onRequestStarted;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x0

    .line 65350
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x22

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    add-int/lit8 v5, v5, 0x74

    int-to-byte v5, v5

    const/16 v8, 0x22

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lo/onRequestStarted$IconCompatParcelizer$2;->c(IB[C[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v5, v10, v6

    const/4 v8, 0x6

    add-int/2addr v5, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x9

    int-to-byte v10, v10

    const/4 v12, 0x7

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lo/onRequestStarted$IconCompatParcelizer$2;->c(IB[C[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x10

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x79

    int-to-byte v12, v12

    new-array v14, v11, [C

    fill-array-data v14, :array_2

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lo/onRequestStarted$IconCompatParcelizer$2;->c(IB[C[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v11

    rsub-int/lit8 v1, v1, 0xc

    const-string v4, ""

    invoke-static {v4, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x67

    int-to-byte v4, v4

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v10}, Lo/onRequestStarted$IconCompatParcelizer$2;->c(IB[C[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v11

    add-int/lit8 v20, v4, 0xc

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    const-string v5, ""

    const-string v10, ""

    invoke-static {v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x65d

    const v23, 0x2e80371

    const/16 v24, 0x0

    int-to-byte v10, v3

    int-to-byte v13, v10

    int-to-byte v11, v13

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v6}, Lo/onRequestStarted$IconCompatParcelizer$2;->d(BBI[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v6, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0xbdef0ba

    int-to-long v10, v1

    const/16 v1, 0xdd

    int-to-long v14, v1

    mul-long/2addr v14, v10

    const/16 v1, -0xdb

    int-to-long v8, v1

    mul-long/2addr v8, v4

    add-long/2addr v14, v8

    const/16 v1, 0xdc

    int-to-long v8, v1

    const/4 v1, -0x1

    int-to-long v6, v1

    xor-long v23, v10, v6

    xor-long v25, v4, v6

    or-long v23, v23, v25

    xor-long v23, v23, v6

    int-to-long v12, v2

    xor-long v27, v12, v6

    or-long v29, v27, v10

    or-long v29, v29, v4

    xor-long v29, v29, v6

    or-long v23, v23, v29

    mul-long v23, v23, v8

    add-long v14, v14, v23

    const/16 v1, -0x1b8

    int-to-long v1, v1

    or-long v23, v27, v4

    xor-long v23, v23, v6

    or-long v23, v10, v23

    mul-long v1, v1, v23

    add-long/2addr v14, v1

    or-long v1, v10, v4

    or-long/2addr v1, v12

    mul-long/2addr v8, v1

    add-long/2addr v14, v8

    const v1, -0x661b4f07

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v4, v14, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v4, v2

    const v5, 0x7fb8bc44

    or-int v8, v5, v4

    not-int v8, v8

    const v9, 0x2a9cee10

    or-int v10, v9, v4

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x363

    const v10, 0x758a7468

    add-int/2addr v10, v8

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, -0x7fbcfe55

    or-int/2addr v5, v8

    or-int v8, v9, v2

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v10, v5

    const v5, 0x7fbcfe54

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x44211

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x55201045

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x363

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x6460a5ce

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, -0x6ef6f5ef

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x236

    const v8, 0x5451ebeb

    add-int/2addr v5, v8

    const v8, -0xa965021

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v8, 0x3

    aput-object v5, v2, v8

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v2, v1

    move/from16 v9, p1

    xor-int/lit8 v1, v9, 0x32

    check-cast v4, [I

    aput v9, v4, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v1, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v10, -0x48dc401

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, -0x2122e

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v10, v11

    const v11, -0x12502013

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2fd

    const v11, -0x7d4ad87d

    add-int/2addr v11, v10

    const v10, -0x48fd62e    # -1.2469995E36f

    or-int v14, v10, v5

    not-int v14, v14

    const v15, 0x48dc400

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x5fa

    add-int/2addr v11, v14

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, -0x12502013

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    add-int/2addr v11, v4

    const/16 v4, 0x10

    add-int/2addr v11, v4

    add-int v4, p3, v11

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x4

    aget-object v10, v2, v5

    check-cast v10, [I

    aput v4, v10, v3

    goto :goto_0

    :cond_1
    move/from16 v9, p1

    const/4 v2, 0x5

    const/4 v5, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v10, v2, [I

    aput-object v10, v4, v2

    new-array v11, v2, [I

    const/4 v8, 0x3

    aput-object v11, v4, v8

    new-array v14, v2, [I

    aput-object v14, v4, v5

    check-cast v10, [I

    aput v9, v10, v3

    check-cast v11, [I

    aput v9, v11, v3

    const/4 v1, 0x0

    aput-object v1, v4, v3

    const/4 v2, 0x2

    aput-object v1, v4, v2

    not-int v2, v9

    const v5, -0x23ef46de

    or-int/2addr v5, v2

    not-int v5, v5

    const v10, -0x8818c9e

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x207

    const v11, 0x7ff92486

    add-int/2addr v11, v5

    const v5, -0x81049e

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x8008801

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v11, v2

    or-int v2, v9, v10

    not-int v2, v2

    const v5, 0x23ef46dd

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x207

    add-int/2addr v11, v2

    add-int v2, p3, v11

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    check-cast v14, [I

    aput v2, v14, v3

    move-object v2, v4

    :goto_0
    const/4 v4, 0x3

    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v3

    if-eq v5, v9, :cond_2

    goto/16 :goto_2b

    :cond_2
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    const/16 v5, 0x14

    add-int/2addr v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x57

    int-to-byte v8, v8

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v5, v11}, Lo/onRequestStarted$IconCompatParcelizer$2;->c(IB[C[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x3676f9d6

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v29, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit16 v8, v10, 0x65d

    const v32, 0x2e80371

    const/16 v33, 0x0

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v14, v11

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v1}, Lo/onRequestStarted$IconCompatParcelizer$2;->d(BBI[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v1, v3

    move/from16 v30, v5

    move/from16 v31, v8

    move-object/from16 v35, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, -0x2ee10615

    int-to-long v14, v2

    const/16 v2, -0x7b7

    int-to-long v1, v2

    mul-long/2addr v1, v14

    const/16 v5, 0x3dd

    int-to-long v4, v5

    mul-long/2addr v4, v10

    add-long/2addr v1, v4

    const/16 v4, 0x3dc

    int-to-long v4, v4

    xor-long v23, v14, v6

    or-long v23, v23, v10

    xor-long v23, v23, v6

    or-long v29, v12, v23

    mul-long v29, v29, v4

    add-long v1, v1, v29

    const/16 v8, -0x7b8

    move-wide/from16 v29, v4

    int-to-long v3, v8

    xor-long v31, v10, v6

    or-long v33, v31, v14

    xor-long v33, v33, v6

    or-long v14, v27, v14

    xor-long/2addr v14, v6

    or-long v14, v33, v14

    mul-long/2addr v3, v14

    add-long/2addr v1, v3

    or-long v3, v31, v12

    xor-long/2addr v3, v6

    or-long v3, v23, v3

    or-long v10, v27, v10

    xor-long/2addr v10, v6

    or-long/2addr v3, v10

    mul-long v4, v29, v3

    add-long/2addr v1, v4

    const v3, -0x2b5b5838

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v3, v4

    not-int v4, v9

    const v5, -0x74e6e24b

    or-int v8, v5, v4

    not-int v8, v8

    const v10, -0x1f3c8ca0

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xeb

    const v11, 0x4c71e1d8

    add-int/2addr v11, v8

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x1d6

    add-int/2addr v11, v5

    const v5, -0x1424800b

    or-int/2addr v5, v9

    not-int v5, v5

    const v8, -0x7ffeeee0

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xeb

    add-int/2addr v11, v5

    and-int/2addr v3, v11

    long-to-int v1, v1

    const v2, 0x20d1eb02

    or-int v5, v2, v4

    not-int v5, v5

    const v8, 0x34d86aa7

    or-int v10, v8, v4

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x363

    const v10, -0x758a77cc

    add-int/2addr v10, v5

    or-int/2addr v2, v9

    not-int v2, v2

    const v5, -0x34d9eba8    # -1.0884184E7f

    or-int/2addr v2, v5

    or-int v5, v8, v9

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x6c6

    add-int/2addr v10, v2

    const v2, 0x34d9eba7

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, -0x140800a6

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, -0x18101

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x363

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v5, v1, [I

    const/4 v8, 0x3

    aput-object v5, v2, v8

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v2, v1

    xor-int/lit8 v1, v9, 0x3c

    check-cast v3, [I

    const/4 v11, 0x0

    aput v9, v3, v11

    check-cast v5, [I

    aput v1, v5, v11

    const/4 v1, 0x0

    aput-object v1, v2, v11

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v3, -0x1343b8e8

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x1b6bb9ff

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x33f

    const v5, 0x23e89370

    add-int/2addr v5, v3

    const v3, -0x1341b8a8

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v5, v3

    const v3, -0x82a0159

    or-int/2addr v3, v4

    not-int v3, v3

    const v11, 0x82a0158

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v3, v11

    const v11, 0x1343b8e7

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v5, v3

    const/16 v3, 0x10

    add-int/2addr v5, v3

    add-int v3, p3, v5

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v3, v10, v5

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    const/4 v5, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v10, v2, [I

    aput-object v10, v3, v2

    new-array v11, v2, [I

    const/4 v8, 0x3

    aput-object v11, v3, v8

    new-array v14, v2, [I

    const/4 v2, 0x4

    aput-object v14, v3, v2

    check-cast v10, [I

    aput v9, v10, v5

    check-cast v11, [I

    aput v9, v11, v5

    const/4 v1, 0x0

    aput-object v1, v3, v5

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v2, v10

    const v5, 0xa52b8b2

    or-int/2addr v5, v2

    not-int v5, v5

    not-int v10, v2

    const v11, 0x25c072f2

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v5, v11

    const v11, -0xa52b8b3

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x204

    const v14, 0x34c9c1ab

    add-int/2addr v14, v5

    const v5, -0x25804241

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x4030b3

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v14, v2

    const v2, 0x4030b2

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v14, v2

    add-int v2, p3, v14

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x4

    aget-object v10, v3, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v2, v10, v5

    move-object v2, v3

    :goto_1
    const/4 v3, 0x3

    aget-object v8, v2, v3

    check-cast v8, [I

    aget v8, v8, v5

    if-eq v8, v9, :cond_5

    goto/16 :goto_2b

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x24

    const/16 v5, 0x24

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v10}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v29, v5, 0xc

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v5, v10, 0x65d

    const v32, -0x1d93c7d9

    const/16 v33, 0x0

    sget-object v10, Lo/onRequestStarted$IconCompatParcelizer$2;->$$a:[B

    const/4 v11, 0x6

    aget-byte v10, v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    int-to-byte v14, v10

    int-to-byte v15, v14

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v1}, Lo/onRequestStarted$IconCompatParcelizer$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v1, v10

    move/from16 v30, v8

    move/from16 v31, v5

    move-object/from16 v35, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x2a2ea656

    int-to-long v14, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, 0x8d

    move v5, v4

    int-to-long v3, v2

    mul-long/2addr v3, v14

    const/16 v2, -0x117

    int-to-long v8, v2

    mul-long/2addr v8, v10

    add-long/2addr v3, v8

    const/16 v2, 0x8c

    int-to-long v8, v2

    int-to-long v1, v1

    or-long v23, v10, v1

    mul-long v23, v23, v8

    add-long v3, v3, v23

    move-wide/from16 v23, v12

    const/16 v12, -0x118

    int-to-long v12, v12

    xor-long v29, v14, v6

    or-long v29, v29, v10

    xor-long v31, v29, v6

    xor-long v33, v1, v6

    or-long v35, v33, v10

    xor-long v35, v35, v6

    or-long v31, v31, v35

    mul-long v12, v12, v31

    add-long/2addr v3, v12

    xor-long/2addr v10, v6

    or-long/2addr v10, v14

    xor-long/2addr v10, v6

    or-long v12, v33, v14

    xor-long/2addr v12, v6

    or-long/2addr v10, v12

    or-long v1, v29, v1

    xor-long/2addr v1, v6

    or-long/2addr v1, v10

    mul-long/2addr v8, v1

    add-long/2addr v3, v8

    const v1, -0x4ce4a1ac

    int-to-long v1, v1

    add-long/2addr v3, v1

    const/16 v1, 0x20

    shr-long v8, v3, v1

    long-to-int v1, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v2, v8

    const v8, 0x7fdebf77

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, -0x2a4

    const v9, 0x4213b70a

    add-int/2addr v9, v8

    not-int v8, v2

    const v10, 0x7f449521

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, -0x7fdebf78

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2a4

    add-int/2addr v9, v10

    const v10, 0x299a3f76

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x56448001

    or-int/2addr v8, v10

    const v10, -0x9a2a57

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x29247ba3

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, 0x7fbf95fd

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x12d

    const v8, 0x7c53b54

    add-int/2addr v8, v4

    const v4, -0x7abe9459

    or-int v9, v4, v3

    not-int v9, v9

    not-int v10, v3

    const v11, 0x2f9715fd

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v8, v9

    const v9, -0x2f9715fe

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    const/4 v8, 0x3

    aput-object v4, v2, v8

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v2, v1

    move/from16 v9, p1

    xor-int/lit8 v1, v9, 0x50

    check-cast v3, [I

    const/4 v10, 0x0

    aput v9, v3, v10

    check-cast v4, [I

    aput v1, v4, v10

    const/4 v1, 0x0

    aput-object v1, v2, v10

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v10, -0x2411f26f

    or-int v11, v10, v4

    not-int v11, v11

    const v12, 0x8a4382e

    or-int v13, v12, v4

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x363

    const v13, 0xb7d9c

    add-int/2addr v13, v11

    or-int/2addr v10, v3

    not-int v10, v10

    const v11, 0x2411c240

    or-int/2addr v10, v11

    or-int v11, v12, v3

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x6c6

    add-int/2addr v13, v10

    const v10, -0x2411c241

    or-int/2addr v4, v10

    not-int v4, v4

    const/16 v10, -0x302f

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v4, v10

    const v10, 0x2cb5fa6e

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x363

    add-int/2addr v13, v3

    const/16 v3, 0x10

    add-int/2addr v13, v3

    add-int v3, p3, v13

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v10, v2, v4

    check-cast v10, [I

    const/4 v11, 0x0

    aput v3, v10, v11

    move v4, v11

    goto :goto_2

    :cond_7
    move/from16 v9, p1

    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v11, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v10, v2, [I

    aput-object v10, v3, v2

    new-array v12, v2, [I

    const/4 v8, 0x3

    aput-object v12, v3, v8

    new-array v13, v2, [I

    aput-object v13, v3, v4

    check-cast v10, [I

    aput v9, v10, v11

    check-cast v12, [I

    aput v9, v12, v11

    const/4 v1, 0x0

    aput-object v1, v3, v11

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const v2, 0x2cb81ce3

    or-int/2addr v2, v5

    mul-int/lit16 v4, v2, 0x1ef

    const v10, -0x4d18e392

    add-int/2addr v10, v4

    const v4, 0x2cb01c40

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v10, v2

    add-int v2, p3, v10

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v13, [I

    const/4 v4, 0x0

    aput v2, v13, v4

    move-object v2, v3

    :goto_2
    const/4 v3, 0x3

    aget-object v8, v2, v3

    check-cast v8, [I

    aget v8, v8, v4

    if-eq v8, v9, :cond_8

    goto/16 :goto_2b

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    add-int/lit8 v2, v2, 0x29

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    rsub-int/lit8 v8, v8, 0x58

    int-to-byte v8, v8

    const/16 v10, 0x2a

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v12}, Lo/onRequestStarted$IconCompatParcelizer$2;->c(IB[C[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v10, v4, 0xd

    const-string v4, ""

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v11, 0x1

    add-int/2addr v4, v11

    int-to-char v11, v4

    const-string v4, ""

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v12, v4, 0x65e

    const v13, -0x1d93c7d9

    const/4 v14, 0x0

    sget-object v4, Lo/onRequestStarted$IconCompatParcelizer$2;->$$a:[B

    const/4 v8, 0x6

    aget-byte v4, v4, v8

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    int-to-byte v4, v4

    int-to-byte v15, v4

    int-to-byte v1, v15

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v4, v15, v1, v3}, Lo/onRequestStarted$IconCompatParcelizer$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, 0x2b41dabf

    int-to-long v10, v4

    const/16 v4, -0x3be

    int-to-long v12, v4

    mul-long v14, v12, v10

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const/16 v4, 0x3bf

    int-to-long v12, v4

    xor-long v16, v2, v6

    or-long v18, v16, v27

    xor-long v18, v18, v6

    xor-long v29, v10, v6

    or-long v31, v29, v23

    xor-long v31, v31, v6

    or-long v18, v18, v31

    or-long v31, v27, v10

    xor-long v31, v31, v6

    or-long v18, v18, v31

    mul-long v18, v18, v12

    add-long v14, v14, v18

    const/16 v4, -0x3bf

    int-to-long v8, v4

    or-long/2addr v2, v10

    xor-long/2addr v2, v6

    mul-long/2addr v8, v2

    add-long/2addr v14, v8

    or-long v2, v29, v27

    xor-long/2addr v2, v6

    or-long v8, v16, v23

    xor-long/2addr v8, v6

    or-long/2addr v2, v8

    or-long v8, v10, v23

    xor-long/2addr v6, v8

    or-long/2addr v2, v6

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const v2, -0x4df7d615

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v2, v14, v2

    long-to-int v2, v2

    const v3, 0x31bb1253

    or-int v4, v3, v5

    not-int v4, v4

    const v6, -0x79bb9a54

    or-int/2addr v4, v6

    const v6, 0x789a9801

    or-int v7, v6, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x470

    const v7, 0x679866da

    add-int/2addr v7, v4

    move/from16 v8, p1

    or-int/2addr v3, v8

    not-int v3, v3

    or-int v4, v6, v8

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x31bb1254    # -8.259776E8f

    or-int/2addr v4, v5

    const v6, -0x309a1002

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x238

    add-int/2addr v7, v3

    not-int v3, v4

    const v4, -0x789a9802

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x79bb9a53

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x238

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, -0x66cc282b

    or-int v7, v6, v4

    not-int v7, v7

    const v9, 0x1121d280

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2f4

    const v9, -0x2ae214af

    add-int/2addr v9, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2f4

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v3, v3, [I

    const/4 v6, 0x4

    aput-object v3, v2, v6

    xor-int/lit8 v3, v8, 0x5a

    check-cast v4, [I

    const/4 v6, 0x0

    aput v8, v4, v6

    check-cast v5, [I

    aput v3, v5, v6

    const/4 v1, 0x0

    aput-object v1, v2, v6

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x5900481

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x1599b482

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    const v5, 0x24f8ba67

    add-int/2addr v5, v4

    const v4, -0x1599b483

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x5d405bd

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v5, v4

    const v4, -0x5d405be

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1009b002

    or-int/2addr v3, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    goto/16 :goto_2b

    :cond_a
    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v9, v2, [I

    const/4 v6, 0x3

    aput-object v9, v1, v6

    new-array v2, v2, [I

    aput-object v2, v1, v3

    check-cast v7, [I

    aput v8, v7, v4

    check-cast v9, [I

    aput v8, v9, v4

    const/4 v3, 0x0

    aput-object v3, v1, v4

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const v3, 0x349b018

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, 0x1cb64a40

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    const v4, -0x925ef59

    add-int/2addr v4, v3

    const v3, -0x1489001

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v4, v3

    const v3, 0x1eb76a58

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v4, v3

    add-int v3, p3, v4

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2c

    :cond_b
    move v8, v2

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v11, -0x1

    cmp-long v2, v2, v11

    const/16 v3, 0x18

    rsub-int/lit8 v2, v2, 0x18

    new-array v7, v3, [C

    fill-array-data v7, :array_7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v11}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    rsub-int/lit8 v7, v7, 0xf

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    add-int/lit8 v7, v7, 0x16

    new-array v9, v3, [C

    fill-array-data v9, :array_9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v9, v11, v14

    add-int/lit8 v9, v9, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x40

    int-to-byte v11, v11

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_a

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lo/onRequestStarted$IconCompatParcelizer$2;->c(IB[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_17

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_22

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v14, 0x10

    sub-int/2addr v12, v14

    if-ltz v12, :cond_e

    const/4 v14, 0x0

    :goto_3
    if-gt v14, v12, :cond_e

    add-int/lit8 v15, v14, 0x10

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    :try_start_5
    new-array v13, v6, [Ljava/lang/Object;

    const v6, 0xe389b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v20, 0x1

    aput-object v6, v13, v20

    const/4 v6, 0x0

    aput-object v15, v13, v6

    const v15, 0x6e57bb5

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_c

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    rsub-int/lit8 v27, v15, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v15, 0x10

    shr-int/2addr v6, v15

    add-int/lit16 v6, v6, 0x2d72

    int-to-char v6, v6

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x5d9

    const v30, 0x327b8112

    const/16 v31, 0x0

    sget-object v15, Lo/onRequestStarted$IconCompatParcelizer$2;->$$a:[B

    const/16 v18, 0x6

    aget-byte v15, v15, v18

    const/4 v9, 0x1

    sub-int/2addr v15, v9

    int-to-byte v15, v15

    move-object/from16 v36, v11

    int-to-byte v11, v15

    move/from16 v37, v12

    int-to-byte v12, v11

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v15, v11, v12, v1}, Lo/onRequestStarted$IconCompatParcelizer$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v11, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v11, v9

    move/from16 v28, v6

    move/from16 v29, v3

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_c
    move-object/from16 v36, v11

    move/from16 v37, v12

    :goto_4
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, 0x5614c93b    # 4.0898E13f

    move v3, v14

    int-to-long v13, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v6, 0x8d

    move-object v15, v10

    int-to-long v9, v6

    mul-long/2addr v9, v13

    const/16 v6, -0x117

    move/from16 v27, v2

    move/from16 v28, v3

    int-to-long v2, v6

    mul-long/2addr v2, v11

    add-long/2addr v9, v2

    const/16 v2, 0x8c

    int-to-long v2, v2

    move-object/from16 v29, v7

    int-to-long v6, v1

    or-long v30, v11, v6

    mul-long v30, v30, v2

    add-long v9, v9, v30

    const/16 v1, -0x118

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    int-to-long v4, v1

    const/4 v1, -0x1

    move-wide/from16 v32, v2

    int-to-long v1, v1

    xor-long v38, v13, v1

    or-long v38, v38, v11

    xor-long v40, v38, v1

    xor-long v42, v6, v1

    or-long v44, v42, v11

    xor-long v44, v44, v1

    or-long v40, v40, v44

    mul-long v4, v4, v40

    add-long/2addr v9, v4

    xor-long v3, v11, v1

    or-long/2addr v3, v13

    xor-long/2addr v3, v1

    or-long v11, v42, v13

    xor-long/2addr v11, v1

    or-long/2addr v3, v11

    or-long v5, v38, v6

    xor-long/2addr v1, v5

    or-long/2addr v1, v3

    mul-long v2, v32, v1

    add-long/2addr v9, v2

    const v1, 0xc9fbc88

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0xdb3e098

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x47f67513

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xdc

    const v4, 0x4d0e893e

    add-int/2addr v4, v3

    const v3, -0x4ff7f59b

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v4, v2

    const v2, -0x1619beb4

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v9

    not-int v3, v8

    const v4, 0x5290df81

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x5399ffaa

    or-int/2addr v5, v6

    const v6, 0x3197628

    or-int v7, v6, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x470

    const v7, -0x67986913

    add-int/2addr v7, v5

    or-int/2addr v4, v8

    not-int v4, v4

    or-int v5, v6, v8

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x5290df82

    or-int/2addr v5, v3

    const v6, -0x2105601

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x238

    add-int/2addr v7, v4

    not-int v4, v5

    const v5, -0x3197629

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x5399ffa9

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x238

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_d

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v4, 0x4

    aput-object v3, v2, v4

    xor-int/lit8 v3, v8, 0x14

    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v5, v31

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v7, v29

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v8, v5, v1

    const/4 v5, 0x3

    aget-object v7, v2, v5

    check-cast v7, [I

    aput v3, v7, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, 0x2071f04b    # 2.0493E-19f

    or-int/2addr v1, v8

    not-int v1, v1

    not-int v3, v8

    const v4, 0x3bdfaa8b

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0x2071f04c

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x204

    const v5, 0x6f1a0e3

    add-int/2addr v5, v1

    const v1, -0x1b8e0a81

    or-int/2addr v1, v8

    not-int v1, v1

    const v7, -0x2051a00c

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v5, v1

    const v1, 0x2051a00b

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_23

    :cond_d
    move-object/from16 v7, v29

    move-object/from16 v5, v31

    add-int/lit8 v14, v28, 0x1

    const/16 v3, 0x18

    move-object/from16 v1, p0

    move-object v10, v15

    move/from16 v2, v27

    move-object/from16 v4, v30

    move-object/from16 v11, v36

    move/from16 v12, v37

    goto/16 :goto_3

    :cond_e
    move/from16 v27, v2

    move-object/from16 v30, v4

    move-object v15, v10

    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    sub-int/2addr v2, v3

    if-ltz v2, :cond_11

    const/4 v3, 0x0

    :goto_5
    if-gt v3, v2, :cond_11

    add-int/lit8 v4, v3, 0x6

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0xe389b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v9, 0x0

    aput-object v4, v10, v9

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v9, 0x8

    shr-int/2addr v4, v9

    add-int/lit8 v36, v4, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v9, 0x18

    shr-int/2addr v4, v9

    rsub-int v4, v4, 0x2d72

    int-to-char v4, v4

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v9, 0x10005a9

    add-int v38, v11, v9

    const v39, 0x327b8112

    const/16 v40, 0x0

    sget-object v9, Lo/onRequestStarted$IconCompatParcelizer$2;->$$a:[B

    const/4 v11, 0x6

    aget-byte v9, v9, v11

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v12, v9

    int-to-byte v14, v12

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v6}, Lo/onRequestStarted$IconCompatParcelizer$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v11, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v11, v9

    move/from16 v37, v4

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v4, -0xf046ccf

    int-to-long v11, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v4, v13

    const/16 v6, -0x1f4

    int-to-long v13, v6

    mul-long v28, v13, v11

    mul-long/2addr v13, v9

    add-long v28, v28, v13

    const/16 v6, 0x1f5

    int-to-long v13, v6

    const/4 v6, -0x1

    move-object/from16 v31, v1

    move/from16 v32, v2

    int-to-long v1, v6

    xor-long v36, v9, v1

    or-long v38, v36, v11

    xor-long v38, v38, v1

    xor-long/2addr v11, v1

    or-long v40, v11, v9

    move/from16 v33, v3

    int-to-long v3, v4

    or-long v40, v40, v3

    xor-long v40, v40, v1

    or-long v38, v38, v40

    mul-long v38, v38, v13

    add-long v28, v28, v38

    const/16 v6, 0x3ea

    move-object/from16 v38, v7

    int-to-long v6, v6

    or-long v36, v11, v36

    xor-long v36, v36, v1

    mul-long v6, v6, v36

    add-long v28, v28, v6

    xor-long/2addr v3, v1

    or-long/2addr v3, v11

    or-long/2addr v3, v9

    xor-long/2addr v1, v3

    mul-long/2addr v13, v1

    add-long v28, v28, v13

    const v1, 0x71b8f292

    int-to-long v1, v1

    add-long v1, v28, v1

    const/16 v3, 0x20

    shr-long v6, v1, v3

    long-to-int v3, v6

    const v4, 0x4cce71d7    # 1.0823647E8f

    or-int v6, v4, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v7, -0x55add6f6

    add-int/2addr v7, v6

    not-int v6, v8

    const v9, -0x118201

    or-int/2addr v9, v6

    mul-int/lit16 v9, v9, -0xd8

    add-int/2addr v7, v9

    or-int/2addr v4, v6

    not-int v4, v4

    const v9, 0x8dbe3d3

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xd8

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v1, v1

    const v2, 0x5dbdae7a

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x178

    const v4, 0x7c837d7d

    add-int/2addr v4, v2

    const v2, -0x59f40218

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x59b40212

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x178

    add-int/2addr v4, v2

    const v2, 0x59f40217

    or-int/2addr v2, v8

    not-int v2, v2

    const v6, 0x449ac6d

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x178

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v4, 0x4

    aput-object v3, v2, v4

    xor-int/lit8 v3, v8, 0x14

    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v7, v38

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v8, v5, v1

    const/4 v5, 0x3

    aget-object v7, v2, v5

    check-cast v7, [I

    aput v3, v7, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x2ad2832b

    or-int v4, v1, v3

    mul-int/lit16 v4, v4, -0x35b

    const v5, 0x72fa0b6c

    add-int/2addr v5, v4

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, -0x20920301

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v5, v1

    const v1, 0xf64c8eb

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, -0x2ff6cbec

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_23

    :cond_10
    move-object/from16 v7, v38

    add-int/lit8 v3, v33, 0x1

    move-object/from16 v1, v31

    move/from16 v2, v32

    goto/16 :goto_5

    :cond_11
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v2, v27

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x29

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [C

    const/16 v11, 0x35df

    aput-char v11, v10, v3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v11}, Lo/onRequestStarted$IconCompatParcelizer$2;->c(IB[C[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_22

    aget-object v4, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v6, 0x3

    rsub-int/lit8 v14, v9, 0x3

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_b

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v14, v10, v11}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    if-le v11, v9, :cond_21

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmpl-double v9, v11, v9

    rsub-int/lit8 v9, v9, 0xc

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x30

    int-to-char v10, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x4e7

    invoke-static {v9, v10, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    monitor-enter v9

    const/4 v10, 0x0

    :try_start_7
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const/16 v10, 0x10

    add-int/2addr v11, v10

    new-array v12, v10, [C

    fill-array-data v12, :array_c

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    const/4 v14, 0x2

    add-int/2addr v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v23

    const/16 v24, 0x8

    shr-int/lit8 v23, v23, 0x8

    rsub-int/lit8 v6, v23, 0x28

    int-to-byte v6, v6

    new-array v13, v14, [C

    fill-array-data v13, :array_d
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    move-object/from16 v27, v1

    const/4 v14, 0x1

    :try_start_9
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v12, v6, v13, v1}, Lo/onRequestStarted$IconCompatParcelizer$2;->c(IB[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v11, v1, v6, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    :try_start_a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v11, 0x6f9b79c5

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    if-nez v11, :cond_12

    const/4 v12, 0x0

    :try_start_b
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v36, v11, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/2addr v14, v12

    add-int/lit16 v12, v14, 0x4c3

    const v39, 0x5b058362

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v26, 0x0

    aput-object v14, v13, v26

    move/from16 v37, v11

    move/from16 v38, v12

    move-object/from16 v42, v13

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move-object v10, v7

    goto/16 :goto_1f

    :cond_12
    :goto_7
    :try_start_c
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    :try_start_e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v12, 0x6f9b79c5

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    if-nez v12, :cond_13

    const/4 v13, 0x0

    :try_start_f
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    const/16 v13, 0x18

    rsub-int/lit8 v36, v12, 0x18

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    int-to-char v12, v12

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x4c3

    const v39, 0x5b058362

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v28, v2

    const/4 v14, 0x1

    :try_start_10
    new-array v2, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v26, 0x0

    aput-object v14, v2, v26

    move/from16 v37, v12

    move/from16 v38, v13

    move-object/from16 v42, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move/from16 v28, v2

    :goto_8
    move-object v1, v0

    move/from16 v29, v3

    move-object v10, v7

    goto/16 :goto_1e

    :cond_13
    move/from16 v28, v2

    :goto_9
    :try_start_11
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    :try_start_12
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v12, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    :try_start_13
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/4 v14, 0x5

    rsub-int/lit8 v13, v13, 0x5

    move/from16 v29, v3

    const/4 v14, 0x6

    :try_start_14
    new-array v3, v14, [C

    fill-array-data v3, :array_e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    move-object/from16 v38, v7

    const/4 v14, 0x1

    :try_start_15
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v13, v3, v7}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :try_start_16
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v6, -0xfffffb

    sub-int/2addr v6, v7

    const/4 v7, 0x6

    new-array v14, v7, [C

    fill-array-data v14, :array_f

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v13}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v10, 0x30

    invoke-static {v6, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    const/4 v7, 0x2

    new-array v10, v7, [C

    fill-array-data v10, :array_10

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v14}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v7, 0x6

    rsub-int/lit8 v6, v6, 0x6

    new-array v10, v7, [C

    fill-array-data v10, :array_11

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v14}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const/4 v6, 0x5

    add-int/2addr v3, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int/lit8 v7, v7, 0x36

    int-to-byte v7, v7

    new-array v10, v6, [C

    fill-array-data v10, :array_12

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v14}, Lo/onRequestStarted$IconCompatParcelizer$2;->c(IB[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    const/4 v7, 0x6

    new-array v10, v7, [C

    fill-array-data v10, :array_13

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v14}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    :try_start_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v31

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :goto_a
    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I
    :try_end_19
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    move-object/from16 v33, v5

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    :goto_b
    move-object v2, v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    :goto_c
    move-object v2, v0

    goto/16 :goto_11

    :catch_1
    const-wide/16 v16, 0x0

    cmp-long v3, v6, v16

    if-lez v3, :cond_15

    :try_start_1a
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-wide/16 v36, 0x1

    add-long v6, v6, v36

    const-wide/16 v13, 0x3

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    const/4 v10, 0x1

    :try_start_1b
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v13, v7

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const/4 v14, 0x5

    add-int/2addr v10, v14

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v22

    rsub-int/lit8 v7, v22, 0x2a

    int-to-byte v7, v7

    new-array v3, v14, [C

    fill-array-data v3, :array_14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    move-object/from16 v33, v5

    const/4 v14, 0x1

    :try_start_1c
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v10, v7, v3, v5}, Lo/onRequestStarted$IconCompatParcelizer$2;->c(IB[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v3

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v33, v5

    :goto_d
    move-object v2, v0

    :try_start_1d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v2
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_7
    move-exception v0

    move-object/from16 v33, v5

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v33, v5

    goto :goto_c

    :cond_15
    move-object/from16 v33, v5

    :goto_e
    :try_start_1e
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v36
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    sub-long v36, v36, v31

    sub-long v36, v5, v36

    const-wide/16 v5, 0x0

    cmp-long v3, v36, v5

    if-gtz v3, :cond_1c

    :goto_f
    :try_start_1f
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catch_3
    const/4 v3, 0x1

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v33

    :goto_10
    move-object/from16 v10, v38

    goto/16 :goto_19

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v33

    :goto_11
    move-object/from16 v10, v38

    goto/16 :goto_18

    :goto_12
    :try_start_20
    new-array v5, v3, [Ljava/lang/Object;

    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const/4 v6, 0x4

    add-int/2addr v7, v6

    new-array v10, v6, [C

    fill-array-data v10, :array_15

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v7

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    new-array v3, v6, [Ljava/lang/Object;

    const-wide/16 v5, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_16

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v6

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    :catch_5
    :try_start_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x934a0a0

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/16 v5, 0x18

    rsub-int/lit8 v39, v3, 0x18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    add-int/lit16 v5, v5, 0x4c2

    const v42, 0x3daa5a07

    const/16 v43, 0x0

    sget-object v6, Lo/onRequestStarted$IconCompatParcelizer$2;->$$a:[B

    const/4 v7, 0x6

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v10, v6

    int-to-byte v12, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v14}, Lo/onRequestStarted$IconCompatParcelizer$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v3

    move/from16 v41, v5

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x934a0a0

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    const-string v3, ""

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-static {v3, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v39, v3, 0x17

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v3, v6, v10

    int-to-char v3, v3

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v5, v6, 0x4c3

    const v42, 0x3daa5a07

    const/16 v43, 0x0

    sget-object v6, Lo/onRequestStarted$IconCompatParcelizer$2;->$$a:[B

    const/4 v7, 0x6

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v10, v6

    int-to-byte v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lo/onRequestStarted$IconCompatParcelizer$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v3

    move/from16 v41, v5

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    :try_start_24
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    new-array v6, v5, [C

    fill-array-data v6, :array_17

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v5}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_19

    aget-object v5, v1, v3

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v10, 0x30

    invoke-static {v6, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/16 v10, 0x14

    add-int/2addr v6, v10

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v7, v10, 0x5f

    int-to-byte v7, v7

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_18

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lo/onRequestStarted$IconCompatParcelizer$2;->c(IB[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    const/16 v7, 0x14

    rsub-int/lit8 v6, v6, 0x14

    const-string v10, ""

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static {v10, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x40

    int-to-byte v10, v10

    new-array v11, v7, [C

    fill-array-data v11, :array_19

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lo/onRequestStarted$IconCompatParcelizer$2;->c(IB[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    const/16 v6, 0x14

    add-int/2addr v7, v6

    const/4 v6, 0x6

    shr-int/2addr v7, v6

    const/16 v6, 0x8

    add-int/2addr v7, v6

    new-array v10, v6, [C

    fill-array-data v10, :array_1a

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    const/16 v6, 0x14

    add-int/2addr v7, v6

    const/4 v6, 0x6

    shr-int/2addr v7, v6

    const/4 v6, 0x1

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/2addr v10, v6

    int-to-byte v10, v10

    new-array v11, v6, [C

    const/16 v12, 0x35a1

    const/4 v14, 0x0

    aput-char v12, v11, v14

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/onRequestStarted$IconCompatParcelizer$2;->c(IB[C[Ljava/lang/Object;)V

    aget-object v6, v12, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_18

    aget-object v5, v5, v7

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    if-eqz v5, :cond_18

    :try_start_25
    monitor-exit v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v2, v7

    new-array v1, v7, [I

    const/4 v3, 0x3

    aput-object v1, v2, v3

    new-array v1, v7, [I

    const/4 v3, 0x4

    aput-object v1, v2, v3

    xor-int/lit8 v1, v8, 0x14

    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v5, v33

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v10, v38

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v2, v7

    check-cast v4, [I

    const/4 v5, 0x0

    aput v8, v4, v5

    const/4 v4, 0x3

    aget-object v7, v2, v4

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v1, 0x0

    aput-object v1, v2, v5

    const/4 v1, 0x2

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v3, -0xce51d86

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x8401585

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x8c

    const v4, -0x5745333f

    add-int/2addr v4, v3

    const v3, -0x4a50801

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v4, v3

    const v3, 0x2852d7c5

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x24b7ca41

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_23

    :cond_18
    move-object/from16 v5, v33

    move-object/from16 v10, v38

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v33, v5

    move-object/from16 v38, v10

    goto/16 :goto_13

    :catch_6
    :cond_19
    move-object/from16 v5, v33

    :catch_7
    move-object/from16 v10, v38

    goto/16 :goto_21

    :catch_8
    move-object/from16 v5, v33

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-object/from16 v5, v33

    move-object/from16 v10, v38

    move-object v2, v0

    :try_start_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v2

    :catchall_a
    move-exception v0

    move-object/from16 v5, v33

    move-object/from16 v10, v38

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v2
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_9
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :catch_9
    move-exception v0

    goto :goto_17

    :cond_1c
    move-object/from16 v5, v33

    move-wide/from16 v6, v36

    goto/16 :goto_a

    :catchall_b
    move-exception v0

    move-object/from16 v5, v33

    goto :goto_14

    :catch_a
    move-exception v0

    move-object/from16 v5, v33

    goto :goto_16

    :catchall_c
    move-exception v0

    :goto_14
    move-object/from16 v10, v38

    :goto_15
    move-object v2, v0

    goto :goto_19

    :catch_b
    move-exception v0

    :goto_16
    move-object/from16 v10, v38

    :goto_17
    move-object v2, v0

    :goto_18
    :try_start_27
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_15

    :goto_19
    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_c
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_15
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    :catch_c
    :try_start_29
    throw v2

    :catch_d
    :goto_1a
    move-object/from16 v10, v38

    goto :goto_20

    :catchall_e
    move-exception v0

    move-object/from16 v10, v38

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    :catchall_f
    move-exception v0

    move-object/from16 v10, v38

    goto :goto_1c

    :catchall_10
    move-exception v0

    goto :goto_1b

    :catchall_11
    move-exception v0

    move/from16 v29, v3

    :goto_1b
    move-object v10, v7

    :goto_1c
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1

    :catchall_12
    move-exception v0

    goto :goto_1d

    :catchall_13
    move-exception v0

    move/from16 v28, v2

    :goto_1d
    move/from16 v29, v3

    move-object v10, v7

    move-object v1, v0

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1

    :catchall_14
    move-exception v0

    move/from16 v28, v2

    move/from16 v29, v3

    move-object v10, v7

    move-object v1, v0

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_14
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_15
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :catch_e
    move-object/from16 v27, v1

    :catch_f
    move/from16 v28, v2

    :catch_10
    move/from16 v29, v3

    move-object v10, v7

    goto :goto_21

    :catch_11
    move-object/from16 v27, v1

    :catch_12
    move/from16 v28, v2

    :catch_13
    move/from16 v29, v3

    move-object v10, v7

    :catch_14
    :goto_20
    :try_start_2a
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    rsub-int/lit8 v2, v2, 0x1c

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    rsub-int/lit8 v3, v3, 0xc

    int-to-byte v3, v3

    const/16 v4, 0x1b

    new-array v4, v4, [C

    fill-array-data v4, :array_1b

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v11}, Lo/onRequestStarted$IconCompatParcelizer$2;->c(IB[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_15
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    :catchall_15
    move-exception v0

    move-object v1, v0

    monitor-exit v9

    throw v1

    :catch_15
    :goto_21
    monitor-exit v9

    goto :goto_22

    :cond_21
    move-object/from16 v27, v1

    move/from16 v28, v2

    move/from16 v29, v3

    move-object v10, v7

    :goto_22
    add-int/lit8 v3, v29, 0x1

    move-object v7, v10

    move-object/from16 v1, v27

    move/from16 v2, v28

    goto/16 :goto_6

    :cond_22
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v8, v3, v1

    check-cast v4, [I

    aput v8, v4, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0xdc9d5f1

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x2dffd5f2

    or-int/2addr v4, v5

    const v5, 0x29379031

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x9019032

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x24e

    const v5, 0x56345595

    add-int/2addr v5, v1

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v5, v4

    const v1, -0x29379032

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, -0xdc9d5f2

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_23
    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    aget v4, v4, v3

    if-eq v4, v8, :cond_23

    return-object v2

    :cond_23
    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v7, v2, [I

    aput-object v7, v4, v1

    new-array v1, v2, [I

    const/4 v2, 0x4

    aput-object v1, v4, v2

    check-cast v5, [I

    aput v8, v5, v3

    check-cast v7, [I

    aput v8, v7, v3

    const/4 v1, 0x0

    aput-object v1, v4, v3

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x6b46de

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x69049e

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3ca

    const v3, -0x5f35cd95

    add-int/2addr v2, v3

    const v3, 0x24240

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const/4 v1, 0x3

    aget-object v3, v4, v1

    check-cast v3, [I

    aget v1, v3, v2

    if-eq v1, v8, :cond_24

    return-object v4

    :cond_24
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_25

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v8, v2, v1

    check-cast v4, [I

    aput v8, v4, v1

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const v1, 0x26eaf45

    or-int/2addr v1, v8

    not-int v1, v1

    const v2, 0x1ddc6985

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x16e

    const v2, 0x5fa9f13f

    add-int/2addr v2, v1

    const v1, 0x1ffeefc5

    or-int/2addr v1, v8

    not-int v1, v1

    const v4, 0x4c2905

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_24
    const/4 v1, 0x3

    goto/16 :goto_27

    :cond_25
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v1, v3, v9

    add-int/lit8 v1, v1, 0xc

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_1c

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x16

    const/16 v3, 0x18

    new-array v3, v3, [C

    fill-array-data v3, :array_1d

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v2, 0x10

    add-int/2addr v4, v2

    new-array v5, v2, [C

    fill-array-data v5, :array_1e

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v7, v4

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0x25

    rsub-int/lit8 v2, v2, 0x25

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v4, v5, 0x53

    int-to-byte v4, v4

    new-array v5, v3, [C

    fill-array-data v5, :array_1f

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lo/onRequestStarted$IconCompatParcelizer$2;->c(IB[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v5, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    add-int/lit8 v2, v2, 0xf

    const/16 v5, 0x10

    new-array v7, v5, [C

    fill-array-data v7, :array_20

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    add-int/lit8 v5, v5, 0x1c

    const/16 v7, 0x1e

    new-array v7, v7, [C

    fill-array-data v7, :array_21

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v10}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xe

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v7, v9, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x53

    int-to-byte v9, v9

    new-array v10, v3, [C

    fill-array-data v10, :array_23

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/onRequestStarted$IconCompatParcelizer$2;->c(IB[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/16 v10, 0x10

    add-int/2addr v9, v10

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_24

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v9

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    if-eqz v5, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x14

    sub-int/2addr v5, v7

    if-ltz v5, :cond_28

    const/4 v7, 0x0

    :goto_26
    if-gt v7, v5, :cond_28

    add-int/lit8 v9, v7, 0x14

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    :try_start_2d
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0xe389b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const v9, 0x6e57bb5

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v27, v9, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v12, 0x8

    shr-int/2addr v9, v12

    rsub-int v9, v9, 0x2d72

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/2addr v14, v10

    rsub-int v10, v14, 0x5a9

    const v30, 0x327b8112

    const/16 v31, 0x0

    sget-object v14, Lo/onRequestStarted$IconCompatParcelizer$2;->$$a:[B

    const/4 v15, 0x6

    aget-byte v14, v14, v15

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    int-to-byte v3, v14

    int-to-byte v6, v3

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v14, v3, v6, v12}, Lo/onRequestStarted$IconCompatParcelizer$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v12, v6

    move/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_26
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    const v3, 0x45afd43a

    int-to-long v11, v3

    const/16 v3, -0x2d1

    int-to-long v14, v3

    mul-long v27, v14, v11

    mul-long/2addr v14, v9

    add-long v27, v27, v14

    const/16 v3, 0x5a4

    int-to-long v14, v3

    move-wide/from16 v29, v14

    int-to-long v13, v8

    const/4 v6, -0x1

    move-object/from16 p2, v4

    int-to-long v3, v6

    xor-long v31, v13, v3

    xor-long v33, v11, v3

    xor-long v36, v9, v3

    or-long v38, v33, v36

    xor-long v38, v38, v3

    or-long v31, v31, v38

    or-long v38, v11, v9

    xor-long v38, v38, v3

    or-long v31, v31, v38

    mul-long v29, v29, v31

    add-long v27, v27, v29

    const/16 v6, -0x5a4

    move-object v15, v1

    move-object/from16 v29, v2

    int-to-long v1, v6

    or-long v30, v11, v13

    xor-long v30, v30, v3

    or-long v30, v38, v30

    or-long/2addr v13, v9

    xor-long/2addr v13, v3

    or-long v13, v30, v13

    mul-long/2addr v1, v13

    add-long v27, v27, v1

    const/16 v1, 0x2d2

    int-to-long v1, v1

    or-long v9, v33, v9

    xor-long/2addr v9, v3

    or-long v11, v36, v11

    xor-long/2addr v3, v11

    or-long/2addr v3, v9

    mul-long/2addr v1, v3

    add-long v27, v27, v1

    const v1, 0x1d04b189

    int-to-long v1, v1

    add-long v1, v27, v1

    const/16 v3, 0x20

    shr-long v9, v1, v3

    long-to-int v3, v9

    const v4, 0x75f8e50a

    or-int/2addr v4, v8

    not-int v4, v4

    const v6, -0x75fce54b

    or-int/2addr v4, v6

    not-int v6, v8

    const v9, -0x3458c50b    # -2.191921E7f

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1d6

    const v9, -0x48a2a208

    add-int/2addr v9, v4

    const v4, -0x40041

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1d6

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v2, v9

    not-int v4, v2

    const v6, 0x10001

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0xc0

    const v9, 0x6a956a15

    add-int/2addr v9, v6

    const v6, -0x564aa5bf

    or-int/2addr v6, v4

    not-int v6, v6

    const v10, 0x540a0496

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v9, v6

    const v6, -0x540a0497

    or-int/2addr v6, v2

    not-int v6, v6

    const v10, -0x240a129

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v6

    const v6, 0x564ba5bf

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_27

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v3, v1

    xor-int/lit8 v1, v8, 0x46

    check-cast v2, [I

    const/4 v5, 0x0

    aput v8, v2, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    aput-object v1, v3, v5

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, 0x2119393

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x194c242c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4a4

    const v7, 0x59ae9f2b

    add-int/2addr v7, v4

    const v4, -0x2119394

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    const v5, 0x195c26ac

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v7, v1

    or-int v1, v4, v2

    not-int v1, v1

    const v2, 0x2019113

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    goto/16 :goto_24

    :cond_27
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p2

    move-object v1, v15

    move-object/from16 v2, v29

    const/16 v3, 0x25

    goto/16 :goto_26

    :cond_28
    move-object v15, v1

    move-object/from16 v29, v2

    move-object v1, v15

    move-object/from16 v2, v29

    const/16 v3, 0x25

    goto/16 :goto_25

    :cond_29
    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v8, v2, v1

    check-cast v4, [I

    aput v8, v4, v1

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    not-int v1, v8

    const v2, -0x1244601

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x74

    const v2, -0x524aaa4d

    add-int/2addr v2, v1

    const v1, 0x3cd2a9c1

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v2, v1

    const v1, 0x2164ef81

    or-int/2addr v1, v8

    not-int v1, v1

    const v4, 0x1c920040

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    goto/16 :goto_24

    :goto_27
    aget-object v4, v3, v1

    check-cast v4, [I

    aget v1, v4, v2

    if-eq v1, v8, :cond_2b

    return-object v3

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :cond_2b
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0xb

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v4, 0x30

    invoke-static {v2, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x69

    int-to-byte v2, v2

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_25

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v7}, Lo/onRequestStarted$IconCompatParcelizer$2;->c(IB[C[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v27, v2, -0x24

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    int-to-char v3, v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x65d

    const v30, 0x2e80371

    const/16 v31, 0x0

    int-to-byte v5, v2

    int-to-byte v7, v5

    int-to-byte v9, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lo/onRequestStarted$IconCompatParcelizer$2;->d(BBI[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v2

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v33, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    const v3, -0x27df85c0

    int-to-long v3, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v5, v9

    const/16 v7, 0x270

    int-to-long v9, v7

    mul-long/2addr v9, v3

    const/16 v7, -0x26e

    int-to-long v11, v7

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v7, 0x26f

    int-to-long v11, v7

    const/4 v7, -0x1

    int-to-long v14, v7

    xor-long v23, v1, v14

    or-long v27, v23, v3

    int-to-long v6, v5

    or-long v29, v27, v6

    xor-long v29, v29, v14

    mul-long v29, v29, v11

    add-long v9, v9, v29

    const/16 v5, -0x26f

    move-wide/from16 v29, v11

    int-to-long v11, v5

    xor-long v31, v6, v14

    xor-long v33, v3, v14

    or-long v1, v33, v1

    xor-long/2addr v1, v14

    or-long v1, v31, v1

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    xor-long v1, v27, v14

    or-long v11, v23, v6

    xor-long/2addr v11, v14

    or-long/2addr v1, v11

    or-long/2addr v3, v6

    xor-long/2addr v3, v14

    or-long/2addr v1, v3

    mul-long v11, v29, v1

    add-long/2addr v9, v11

    const v1, -0x325cd88d

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x362fffeb

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x162a55c0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    const v5, -0x1ce31c70

    add-int/2addr v5, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const/high16 v4, 0x9500000

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v5, v3

    const v3, -0x162a55c1

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v9

    const v3, -0x679f42ca

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, 0x1944009

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x32e

    const v5, -0x4cdefb16

    add-int/2addr v5, v4

    not-int v4, v8

    const v6, -0x11f4ed20

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x77ffefe0

    or-int/2addr v6, v7

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v5, v3

    const v3, 0x679f42c9

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    const v6, 0x11f4ed1f

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    xor-int/lit8 v1, v8, 0x32

    check-cast v3, [I

    const/4 v7, 0x0

    aput v8, v3, v7

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v1, 0x0

    aput-object v1, v2, v7

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x3fd90978

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v3, -0x42096

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v5, 0x6cc434da

    add-int/2addr v5, v3

    not-int v3, v1

    const v7, 0x1448112a

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v5, v3

    const v3, -0x394e4d6

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x42095

    or-int/2addr v3, v7

    const v7, 0x17d8d56a

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v7, 0x0

    aput v1, v5, v7

    move v3, v7

    goto :goto_28

    :cond_2d
    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v7, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v9, v1, [I

    const/4 v6, 0x3

    aput-object v9, v2, v6

    new-array v10, v1, [I

    aput-object v10, v2, v3

    check-cast v5, [I

    aput v8, v5, v7

    check-cast v9, [I

    aput v8, v9, v7

    const/4 v1, 0x0

    aput-object v1, v2, v7

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v1, v9

    not-int v3, v1

    const v5, -0x148d69d8

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x4804040

    or-int/2addr v5, v7

    const v7, 0x16ed79ff

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x1f6

    const v7, -0x11144841

    add-int/2addr v7, v5

    const v5, -0x100d2998

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_28
    const/4 v1, 0x3

    aget-object v5, v2, v1

    check-cast v5, [I

    aget v1, v5, v3

    if-eq v1, v8, :cond_2e

    return-object v2

    :cond_2e
    const v1, -0xffffec

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x56

    int-to-byte v2, v2

    const/16 v5, 0x14

    new-array v7, v5, [C

    fill-array-data v7, :array_26

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v9}, Lo/onRequestStarted$IconCompatParcelizer$2;->c(IB[C[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, 0x100000c

    add-int v27, v2, v3

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    rsub-int v3, v3, 0x65e

    const v30, 0x2e80371

    const/16 v31, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/onRequestStarted$IconCompatParcelizer$2;->d(BBI[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v5

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    const v3, 0x2231a755

    int-to-long v9, v3

    const/16 v3, -0x1f4

    int-to-long v11, v3

    mul-long v23, v11, v9

    mul-long/2addr v11, v1

    add-long v23, v23, v11

    const/16 v3, 0x1f5

    int-to-long v11, v3

    xor-long v27, v1, v14

    or-long v29, v27, v9

    xor-long v29, v29, v14

    xor-long/2addr v9, v14

    or-long v31, v9, v1

    int-to-long v6, v8

    or-long v31, v31, v6

    xor-long v31, v31, v14

    or-long v29, v29, v31

    mul-long v29, v29, v11

    add-long v23, v23, v29

    const/16 v5, 0x3ea

    move/from16 v29, v4

    int-to-long v3, v5

    or-long v27, v9, v27

    xor-long v27, v27, v14

    mul-long v3, v3, v27

    add-long v23, v23, v3

    xor-long v3, v6, v14

    or-long/2addr v9, v3

    or-long/2addr v1, v9

    xor-long/2addr v1, v14

    mul-long/2addr v11, v1

    add-long v23, v23, v11

    const v1, -0x7c6e05a2

    int-to-long v1, v1

    add-long v1, v23, v1

    const/16 v5, 0x20

    shr-long v9, v1, v5

    long-to-int v5, v9

    const v9, -0x5e94f81d

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x4bc0b238    # 2.5257072E7f

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0xdc

    const v11, 0x3e744db2

    add-int/2addr v11, v10

    const v10, 0x4a80b018    # 4216844.0f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xdc

    add-int/2addr v11, v9

    const v9, 0x2a37db78

    add-int/2addr v11, v9

    and-int/2addr v5, v11

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v9, v2

    const v10, 0x56dfbe7f

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x82

    const v10, -0x7a0f992d

    add-int/2addr v9, v10

    const v10, 0x56dfbe7f

    or-int/2addr v2, v10

    not-int v2, v2

    const v10, 0x820001

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x82

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    or-int/2addr v1, v5

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_30

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v9, v1, [I

    const/4 v10, 0x3

    aput-object v9, v2, v10

    new-array v11, v1, [I

    const/4 v1, 0x4

    aput-object v11, v2, v1

    xor-int/lit8 v1, v8, 0x3c

    check-cast v5, [I

    const/4 v12, 0x0

    aput v8, v5, v12

    check-cast v9, [I

    aput v1, v9, v12

    const/4 v1, 0x0

    aput-object v1, v2, v12

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const v1, 0x3bffdacf

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x26f

    const v5, 0x287e8670

    add-int/2addr v5, v1

    const v1, 0x6d108f

    or-int v1, v29, v1

    mul-int/lit16 v1, v1, -0x26f

    add-int/2addr v5, v1

    const v1, 0x107f988f

    or-int/2addr v1, v8

    not-int v1, v1

    const v9, -0x3bffdad0

    or-int/2addr v1, v9

    const v9, 0x2bed52cf

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    check-cast v11, [I

    const/4 v5, 0x0

    aput v1, v11, v5

    goto :goto_29

    :cond_30
    const/4 v1, 0x5

    const/4 v5, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v11, v1, [I

    const/4 v10, 0x3

    aput-object v11, v2, v10

    new-array v12, v1, [I

    const/4 v1, 0x4

    aput-object v12, v2, v1

    check-cast v9, [I

    aput v8, v9, v5

    check-cast v11, [I

    aput v8, v11, v5

    const/4 v1, 0x0

    aput-object v1, v2, v5

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const v1, -0x117f2a88

    or-int v5, v1, v8

    not-int v5, v5

    const v9, -0x9ee8fb9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x3c4

    const v9, -0x680b5609

    add-int/2addr v9, v5

    or-int v1, v1, v29

    not-int v1, v1

    const v5, 0x10112007

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v9, v1

    add-int v1, p3, v9

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    check-cast v12, [I

    const/4 v5, 0x0

    aput v1, v12, v5

    :goto_29
    const/4 v1, 0x3

    aget-object v9, v2, v1

    check-cast v9, [I

    aget v9, v9, v5

    if-eq v9, v8, :cond_31

    return-object v2

    :cond_31
    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x24

    const/16 v5, 0x24

    new-array v5, v5, [C

    fill-array-data v5, :array_27

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v10}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_30
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    const-string v5, ""

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v30, v5, 0xc

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    const/16 v10, 0x14

    add-int/2addr v5, v10

    const/4 v10, 0x6

    shr-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v9, v11, v16

    add-int/lit16 v9, v9, 0x65d

    const v33, -0x1d93c7d9

    const/16 v34, 0x0

    sget-object v11, Lo/onRequestStarted$IconCompatParcelizer$2;->$$a:[B

    aget-byte v11, v11, v10

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v1, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v13}, Lo/onRequestStarted$IconCompatParcelizer$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v13, v1

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v1

    move/from16 v31, v5

    move/from16 v32, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_32
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const v5, -0x179f6f92

    int-to-long v9, v5

    const/16 v5, 0x2a5

    int-to-long v11, v5

    mul-long/2addr v11, v9

    const/16 v5, -0x2a3

    move-wide/from16 v23, v14

    int-to-long v13, v5

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v5, -0x2a4

    int-to-long v13, v5

    or-long v27, v9, v6

    xor-long v30, v1, v23

    or-long v27, v27, v30

    mul-long v13, v13, v27

    add-long/2addr v11, v13

    const/16 v5, 0x2a4

    int-to-long v13, v5

    or-long v27, v30, v9

    xor-long v27, v27, v23

    or-long v32, v3, v9

    xor-long v32, v32, v23

    or-long v27, v27, v32

    mul-long v27, v27, v13

    add-long v11, v11, v27

    xor-long v27, v9, v23

    or-long v27, v27, v30

    xor-long v27, v27, v23

    or-long v3, v30, v3

    xor-long v3, v3, v23

    or-long v3, v27, v3

    or-long/2addr v1, v9

    or-long/2addr v1, v6

    xor-long v1, v1, v23

    or-long/2addr v1, v3

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, -0xb168bc4

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, -0x361a7085

    or-int v3, v2, v29

    not-int v3, v3

    const v4, 0x1f8fe526

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x5a

    const v5, 0x649b648c

    add-int/2addr v5, v3

    or-int v3, v2, v8

    not-int v3, v3

    const v6, -0x3f9ff5a7

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x2d

    add-int/2addr v5, v3

    const v3, -0x1f8fe527

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, v29, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v11

    const v3, -0x418f590d

    or-int v4, v29, v3

    not-int v4, v4

    const v5, 0xa580c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x211

    const v5, -0x5aa557e4

    add-int/2addr v5, v4

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, 0x141afc9d

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x211

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_33

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v2, v1

    xor-int/lit8 v1, v8, 0x50

    check-cast v3, [I

    const/4 v7, 0x0

    aput v8, v3, v7

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v1, 0x0

    aput-object v1, v2, v7

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, -0x1a0290ca

    or-int v1, v1, v29

    not-int v1, v1

    const v3, 0x20040

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xf1

    const v3, -0x36afd557

    add-int/2addr v1, v3

    const v3, -0x1a00908a

    or-int v3, v29, v3

    not-int v3, v3

    const v4, 0x1692936

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v1, v3

    const/16 v3, 0x10

    add-int/2addr v1, v3

    add-int v1, p3, v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    goto :goto_2a

    :cond_33
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v4, [I

    aput v8, v4, v3

    check-cast v5, [I

    aput v8, v5, v3

    const/4 v1, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, 0x1cbefb09

    or-int/2addr v1, v8

    not-int v1, v1

    const v3, 0x14100c0

    or-int/2addr v1, v3

    const v3, -0x15140ca

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x2e8

    const v3, 0x64887327

    add-int/2addr v3, v1

    const v1, 0x1caebb00

    or-int v1, v29, v1

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v3, v1

    const v1, -0x14100c1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    :goto_2a
    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    aget v1, v4, v3

    if-eq v1, v8, :cond_34

    return-object v2

    :cond_34
    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x57

    int-to-byte v2, v2

    const/16 v3, 0x2a

    new-array v3, v3, [C

    fill-array-data v3, :array_28

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/onRequestStarted$IconCompatParcelizer$2;->c(IB[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_31
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x290d3d80

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v30, v2, 0xd

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v3, v4, 0x65d

    const v33, -0x1d93c7d9

    const/16 v34, 0x0

    sget-object v4, Lo/onRequestStarted$IconCompatParcelizer$2;->$$a:[B

    const/4 v5, 0x6

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-byte v7, v4

    int-to-byte v9, v7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lo/onRequestStarted$IconCompatParcelizer$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v7, v4

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v36, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    const v3, 0x1e89347b

    int-to-long v3, v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v7, 0x366d4b3b

    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const/16 v7, 0x33

    int-to-long v9, v7

    mul-long/2addr v9, v3

    const/16 v7, -0x31

    int-to-long v11, v7

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v7, -0x32

    int-to-long v11, v7

    int-to-long v14, v5

    or-long v16, v3, v14

    mul-long v11, v11, v16

    add-long/2addr v9, v11

    const/16 v5, 0x32

    int-to-long v11, v5

    xor-long v16, v3, v23

    xor-long v1, v1, v23

    or-long v16, v16, v1

    or-long v16, v16, v14

    xor-long v16, v16, v23

    xor-long v14, v14, v23

    or-long v18, v1, v14

    or-long v27, v18, v3

    xor-long v27, v27, v23

    or-long v16, v16, v27

    mul-long v16, v16, v11

    add-long v9, v9, v16

    xor-long v16, v18, v23

    or-long/2addr v1, v3

    xor-long v1, v1, v23

    or-long v1, v16, v1

    or-long/2addr v3, v14

    xor-long v3, v3, v23

    or-long/2addr v1, v3

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0x413f2fd1

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v1, v9, v1

    long-to-int v1, v1

    const v2, 0x49a02208    # 1311809.0f

    or-int v2, v29, v2

    mul-int/lit16 v2, v2, -0xc0

    const v3, -0x6a956ad6

    add-int/2addr v3, v2

    const v2, 0x79f6e20e

    or-int v2, v2, v29

    not-int v2, v2

    const v4, -0x79feea4f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x180

    add-int/2addr v3, v2

    const v2, 0x79feea4e

    or-int/2addr v2, v8

    not-int v2, v2

    const v4, -0x80841

    or-int v4, v29, v4

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x3056c007

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x310d2c31

    or-int/2addr v4, v3

    const v5, -0x200d2831

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v7, 0x31163781

    add-int/2addr v7, v5

    const v5, 0x249d2979

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, 0x11000400

    or-int/2addr v5, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v7, v4

    const v4, 0x310d2c30

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x4900149

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_36

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v4, v2, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    new-array v2, v2, [I

    const/4 v5, 0x4

    aput-object v2, v1, v5

    xor-int/lit8 v2, v8, 0x5a

    check-cast v3, [I

    const/4 v5, 0x0

    aput v8, v3, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x0

    aput-object v2, v1, v5

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x170fe662

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x40dc240

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf1

    const v4, -0x5efefd3f

    add-int/2addr v3, v4

    const v4, -0x13022422

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x50119e

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v3, v2

    const/16 v2, 0x10

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_36
    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v7, v1, [I

    const/4 v6, 0x3

    aput-object v7, v2, v6

    new-array v1, v1, [I

    aput-object v1, v2, v3

    check-cast v5, [I

    aput v8, v5, v4

    check-cast v7, [I

    aput v8, v7, v4

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const v3, 0x322bae00

    or-int v3, v29, v3

    mul-int/lit16 v4, v3, 0x1ef

    const v5, 0x3778882e

    add-int/2addr v5, v4

    const v4, 0x20020c00

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ef

    add-int/2addr v5, v3

    add-int v3, p3, v5

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aput v3, v1, v4

    :goto_2b
    return-object v2

    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :array_0
    .array-data 2
        0x2s
        0x8s
        0x25s
        0x23s
        0x23s
        0x11s
        0x25s
        0x1s
        0x18s
        0x24s
        0xds
        0x17s
        0xds
        0xas
        0x17s
        0x6s
        0x1s
        0x21s
        0x5s
        0x10s
        0x365es
        0x365es
        0x1cs
        0x12s
        0x1ds
        0x8s
        0x15s
        0x14s
        0x25s
        0xas
        0x2cs
        0xas
        0xas
        0x29s
    .end array-data

    :array_1
    .array-data 2
        0x2bs
        0x8s
        0x16s
        0x6s
        0x2as
        0x13s
        0x35f1s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2bs
        0x4s
        0xfs
        0x4s
        0x4s
        0x1es
        0x2s
        0x8s
        0x17s
        0x0s
        0xas
        0x16s
        0x28s
        0xds
        0x8s
        0x2bs
    .end array-data

    :array_3
    .array-data 2
        0x2as
        0x17s
        0x5s
        0xds
        0x1bs
        0x15s
        0x12s
        0xds
        0x2cs
        0xas
        0xas
        0x29s
    .end array-data

    :array_4
    .array-data 2
        0x2fs
        0x17s
        0x5s
        0x18s
        0x1as
        0xds
        0x1es
        0x2bs
        0x13s
        0x4s
        0x1fs
        0x2ds
        0xas
        0xds
        0x13s
        0x16s
        0x6s
        0x2s
        0x1as
        0x8s
    .end array-data

    :array_5
    .array-data 2
        -0x6478s
        0x3dabs
        -0x12a4s
        -0x175bs
        -0x14dbs
        0x5eb2s
        0xc98s
        -0x44fas
        0x53f3s
        -0x47ffs
        -0x108s
        -0x58e6s
        -0x49bbs
        -0x713as
        0x68a1s
        0x720fs
        0x4f99s
        0x6e53s
        0x61e9s
        -0x70bs
        -0x6c90s
        -0x55c7s
        -0x3b17s
        -0x72b7s
        -0x16c6s
        -0x74b8s
        -0x6542s
        0x760es
        -0x7737s
        0x46b9s
        -0x8d0s
        -0xcbds
        0xc98s
        -0x44fas
        0x53f3s
        -0x47ffs
    .end array-data

    :array_6
    .array-data 2
        0x2bs
        0x25s
        0x6s
        0x16s
        0x2s
        0x2bs
        0x2bs
        0x8s
        0x16s
        0x6s
        0x2bs
        0x17s
        0x24s
        0x1fs
        0x1s
        0x17s
        0x1fs
        0x27s
        0xas
        0xds
        0x3s
        0x2s
        0x8s
        0x25s
        0x23s
        0x27s
        0xfs
        0x23s
        0x1s
        0x25s
        0x0s
        0x2s
        0x1es
        0x4s
        0x21s
        0xcs
        0x8s
        0x1ds
        0x9s
        0x2fs
        0xfs
        0x20s
    .end array-data

    :array_7
    .array-data 2
        -0x6c90s
        -0x55c7s
        -0x3b17s
        -0x72b7s
        -0x16c6s
        -0x74b8s
        0x52des
        0x40fs
        -0x2e41s
        0x2638s
        0x1cdbs
        -0x27fas
        -0x7b48s
        0x61f2s
        0x2283s
        -0x2fd6s
        0x5016s
        0x500bs
        0x1cdbs
        -0x27fas
        -0x176ds
        -0xb15s
        0x1613s
        0x6447s
    .end array-data

    :array_8
    .array-data 2
        -0x1a11s
        -0x65aes
        0x69bcs
        -0x1ef1s
        0x3ea1s
        -0x55eds
        -0x40d1s
        -0x1b5ds
        -0x1a11s
        -0x65aes
        0x288es
        -0x7c1bs
        0x25c5s
        0x4d3as
    .end array-data

    :array_9
    .array-data 2
        -0x6c90s
        -0x55c7s
        -0x3b17s
        -0x72b7s
        -0x16c6s
        -0x74b8s
        0x52des
        0x40fs
        -0x2e41s
        0x2638s
        0x1cdbs
        -0x27fas
        -0x7b48s
        0x61f2s
        0x2283s
        -0x2fd6s
        0x5016s
        0x500bs
        0x1cdbs
        -0x27fas
        -0x176ds
        -0xb15s
        0x1613s
        0x6447s
    .end array-data

    :array_a
    .array-data 2
        0x1as
        0x7s
        0x1as
        0x14s
        0x362as
        0x362as
        0x1cs
        0x12s
        0x1ds
        0x8s
        0x15s
        0x14s
        0x25s
        0xas
        0x2cs
        0xas
        0xas
        0x29s
    .end array-data

    :array_b
    .array-data 2
        -0x54das
        -0x2291s
        -0x714fs
        -0x3d45s
    .end array-data

    :array_c
    .array-data 2
        0x36des
        0xa73s
        0xcabs
        0x39aas
        -0x1044s
        0x44a1s
        -0x7f5as
        0x1392s
        0x67a9s
        -0x43das
        0x74d3s
        -0x1535s
        0x2cbes
        0x3976s
        0x2953s
        0x4e0cs
    .end array-data

    :array_d
    .array-data 2
        0x1bs
        0x19s
    .end array-data

    :array_e
    .array-data 2
        0x5a26s
        -0x11f2s
        0x4900s
        -0x4171s
        0x1613s
        0x6447s
    .end array-data

    :array_f
    .array-data 2
        0x5a26s
        -0x11f2s
        0x4900s
        -0x4171s
        0x1613s
        0x6447s
    .end array-data

    :array_10
    .array-data 2
        -0x119fs
        0x725s
    .end array-data

    :array_11
    .array-data 2
        -0x6ed6s
        -0x118es
        -0x50e9s
        -0x5191s
        -0x5aa6s
        -0x53b0s
    .end array-data

    :array_12
    .array-data 2
        0x9s
        0x13s
        0x14s
        0x15s
        0x35c5s
    .end array-data

    nop

    :array_13
    .array-data 2
        -0x6ed6s
        -0x118es
        -0x50e9s
        -0x5191s
        -0x5aa6s
        -0x53b0s
    .end array-data

    :array_14
    .array-data 2
        0x19s
        0x21s
        0x3629s
        0x3629s
        0x3614s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x7a35s
        -0x37b0s
        0x70f5s
        -0x30fds
    .end array-data

    :array_16
    .array-data 2
        -0x7a35s
        -0x37b0s
        0x70f5s
        -0x30fds
    .end array-data

    :array_17
    .array-data 2
        -0x119fs
        0x725s
    .end array-data

    :array_18
    .array-data 2
        0x6s
        0x2s
        0x18s
        0x8s
        0x0s
        0x16s
        0x7s
        0x2fs
        0x18s
        0x24s
        0x1es
        0x1s
        0x18s
        0x23s
        0x23s
        0x18s
        0x21s
        0xbs
        0x3613s
    .end array-data

    nop

    :array_19
    .array-data 2
        0x6s
        0x2s
        0x18s
        0x8s
        0x0s
        0x16s
        0x7s
        0x2fs
        0x18s
        0x24s
        0x1es
        0x1s
        0x2s
        0x8s
        0x25s
        0x23s
        0x23s
        0x11s
        0x25s
        0x1s
    .end array-data

    :array_1a
    .array-data 2
        0x67a9s
        -0x43das
        0x74d3s
        -0x1535s
        0x2cbes
        0x3976s
        -0x160ds
        0x5b4s
    .end array-data

    :array_1b
    .array-data 2
        0x8s
        0x0s
        0x12s
        0x1cs
        0x8s
        0x28s
        0x30s
        0x16s
        0x24s
        0x2ds
        0x1bs
        0x24s
        0x8s
        0x5s
        0x1as
        0xds
        0x1s
        0x8s
        0x2fs
        0x1s
        0x23s
        0x27s
        0x1as
        0x8s
        0x35f5s
        0x35f5s
        0x35c0s
    .end array-data

    nop

    :array_1c
    .array-data 2
        -0x250ds
        -0x1720s
        -0x7ed8s
        0x155cs
        0x2021s
        0x18f3s
        -0x12d0s
        -0x7d7fs
        0x4eb9s
        -0x923s
        -0xa21s
        0x223cs
        -0x4c52s
        0x6ab1s
    .end array-data

    :array_1d
    .array-data 2
        -0x6c90s
        -0x55c7s
        -0x3b17s
        -0x72b7s
        -0x16c6s
        -0x74b8s
        0x52des
        0x40fs
        -0x2e41s
        0x2638s
        0x1cdbs
        -0x27fas
        -0x7b48s
        0x61f2s
        0x2283s
        -0x2fd6s
        0x5016s
        0x500bs
        0x1cdbs
        -0x27fas
        -0x176ds
        -0xb15s
        0x1613s
        0x6447s
    .end array-data

    :array_1e
    .array-data 2
        -0x1a11s
        -0x65aes
        -0x75ds
        0x3430s
        -0x5658s
        -0x173ds
        0x4618s
        -0x451ds
        -0x547as
        0x5bs
        -0x7127s
        0x3f65s
        -0x7ed8s
        0x155cs
        0x2021s
        0x18f3s
    .end array-data

    :array_1f
    .array-data 2
        0x2s
        0x8s
        0x25s
        0x23s
        0x23s
        0x11s
        0x25s
        0x1s
        0x2s
        0x6s
        0x6s
        0x3s
        0x8s
        0x2bs
        0x1cs
        0xfs
        0x10s
        0x9s
        0x5s
        0x13s
        0x13s
        0xfs
        0x1as
        0x8s
        0x18s
        0x25s
        0x1cs
        0x12s
        0x18s
        0x1s
        0x1ds
        0x6s
        0x8s
        0x2s
        0x1as
        0x7s
        0x363bs
    .end array-data

    nop

    :array_20
    .array-data 2
        -0x1a11s
        -0x65aes
        -0x5e21s
        -0x1caes
        0x7c81s
        0x3e0es
        -0x5c16s
        -0x7701s
        -0x4ac9s
        -0x125es
        -0x62ebs
        0x438es
        0x70f5s
        -0x30fds
        0x5055s
        0x32ees
    .end array-data

    :array_21
    .array-data 2
        -0x6c90s
        -0x55c7s
        -0x3b17s
        -0x72b7s
        -0x16c6s
        -0x74b8s
        0x52des
        0x40fs
        -0x2e41s
        0x2638s
        0x1cdbs
        -0x27fas
        -0x7b48s
        0x61f2s
        0x2283s
        -0x2fd6s
        0x5016s
        0x500bs
        -0x4502s
        0x5264s
        0x3b32s
        -0x321ds
        -0x7b48s
        0x61f2s
        -0x31a1s
        -0x508es
        0x1645s
        -0x5078s
        0x50c3s
        -0x45d2s
    .end array-data

    :array_22
    .array-data 2
        -0x1a11s
        -0x65aes
        0x69bcs
        -0x1ef1s
        0x3ea1s
        -0x55eds
        -0x40d1s
        -0x1b5ds
        -0x1a11s
        -0x65aes
        0x288es
        -0x7c1bs
        0x25c5s
        0x4d3as
    .end array-data

    :array_23
    .array-data 2
        0x2s
        0x8s
        0x25s
        0x23s
        0x23s
        0x11s
        0x25s
        0x1s
        0x2s
        0x6s
        0x6s
        0x3s
        0x8s
        0x2bs
        0x1cs
        0xfs
        0x10s
        0x9s
        0x5s
        0x13s
        0x13s
        0xfs
        0x1as
        0x8s
        0x18s
        0x25s
        0x1cs
        0x12s
        0x18s
        0x1s
        0x1ds
        0x6s
        0x8s
        0x2s
        0x1as
        0x7s
        0x363bs
    .end array-data

    nop

    :array_24
    .array-data 2
        -0x1044s
        0x44a1s
        -0x6184s
        0x60das
        0x78b1s
        0x7461s
        0x672cs
        -0x166es
        -0x5c9s
        -0x2b8es
        -0x242bs
        0x6fa4s
        -0x7127s
        0x3f65s
        0x2f4es
        0x1ab6s
        -0x5a56s
        0x5134s
    .end array-data

    :array_25
    .array-data 2
        0x2as
        0x17s
        0x5s
        0xds
        0x1bs
        0x15s
        0x12s
        0xds
        0x2cs
        0xas
        0xas
        0x29s
    .end array-data

    :array_26
    .array-data 2
        0x2fs
        0x17s
        0x5s
        0x18s
        0x1as
        0xds
        0x1es
        0x2bs
        0x13s
        0x4s
        0x1fs
        0x2ds
        0xas
        0xds
        0x13s
        0x16s
        0x6s
        0x2s
        0x1as
        0x8s
    .end array-data

    :array_27
    .array-data 2
        -0x6478s
        0x3dabs
        -0x12a4s
        -0x175bs
        -0x14dbs
        0x5eb2s
        0xc98s
        -0x44fas
        0x53f3s
        -0x47ffs
        -0x108s
        -0x58e6s
        -0x49bbs
        -0x713as
        0x68a1s
        0x720fs
        0x4f99s
        0x6e53s
        0x61e9s
        -0x70bs
        -0x6c90s
        -0x55c7s
        -0x3b17s
        -0x72b7s
        -0x16c6s
        -0x74b8s
        -0x6542s
        0x760es
        -0x7737s
        0x46b9s
        -0x8d0s
        -0xcbds
        0xc98s
        -0x44fas
        0x53f3s
        -0x47ffs
    .end array-data

    :array_28
    .array-data 2
        0x2bs
        0x25s
        0x6s
        0x16s
        0x2s
        0x2bs
        0x2bs
        0x8s
        0x16s
        0x6s
        0x2bs
        0x17s
        0x24s
        0x1fs
        0x1s
        0x17s
        0x1fs
        0x27s
        0xas
        0xds
        0x3s
        0x2s
        0x8s
        0x25s
        0x23s
        0x27s
        0xfs
        0x23s
        0x1s
        0x25s
        0x0s
        0x2s
        0x1es
        0x4s
        0x21s
        0xcs
        0x8s
        0x1ds
        0x9s
        0x2fs
        0xfs
        0x20s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/onRequestStarted$IconCompatParcelizer$2;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onRequestStarted$IconCompatParcelizer$2;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    shr-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v4

    .line 111
    :goto_1
    sget v8, Lo/onRequestStarted$IconCompatParcelizer$2;->$10:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/onRequestStarted$IconCompatParcelizer$2;->$11:I

    rem-int/2addr v8, v1

    const v8, 0xe370

    :goto_2
    const/16 v9, 0x10

    if-ge v6, v9, :cond_3

    sget v9, Lo/onRequestStarted$IconCompatParcelizer$2;->$10:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/onRequestStarted$IconCompatParcelizer$2;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v8

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lo/onRequestStarted$IconCompatParcelizer$2;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lo/onRequestStarted$IconCompatParcelizer$2;->AudioAttributesImplApi26Parcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, 0x100001b

    add-int v19, v11, v12

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v9, v13

    int-to-byte v10, v9

    invoke-static {v13, v9, v10}, Lo/onRequestStarted$IconCompatParcelizer$2;->$$e(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v8

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/onRequestStarted$IconCompatParcelizer$2;->write:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/onRequestStarted$IconCompatParcelizer$2;->invoke:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v5, v9, v5

    add-int/lit16 v5, v5, 0x477

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/onRequestStarted$IconCompatParcelizer$2;->$$e(IIB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v18

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v8, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v9

    rsub-int/lit8 v8, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int v5, v5, 0x4379

    int-to-char v9, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v10, v5, 0x10c

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IB[C[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/onRequestStarted$IconCompatParcelizer$2;->IconCompatParcelizer:[C

    const-string v5, ""

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    .line 273
    sget v14, Lo/onRequestStarted$IconCompatParcelizer$2;->$10:I

    add-int/lit8 v14, v14, 0x69

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/onRequestStarted$IconCompatParcelizer$2;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit8 v16, v14, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/2addr v14, v8

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v1, v17, 0x10

    add-int/lit16 v1, v1, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v8, v10

    int-to-byte v4, v8

    or-int/lit8 v6, v4, 0xb

    int-to-byte v6, v6

    invoke-static {v8, v4, v6}, Lo/onRequestStarted$IconCompatParcelizer$2;->$$e(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    const/4 v1, 0x2

    const v6, -0x5adcb2ac

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v13

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v14, v1, 0x1e

    invoke-static {v5, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v15, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v6, 0x8

    shr-int/2addr v1, v6

    add-int/lit16 v1, v1, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v6, v10

    int-to-byte v8, v6

    or-int/lit8 v7, v8, 0xb

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lo/onRequestStarted$IconCompatParcelizer$2;->$$e(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v16, v1

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x8

    goto/16 :goto_0

    .line 273
    :cond_3
    sget v1, Lo/onRequestStarted$IconCompatParcelizer$2;->$10:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onRequestStarted$IconCompatParcelizer$2;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v12

    .line 197
    :cond_4
    sget-char v1, Lo/onRequestStarted$IconCompatParcelizer$2;->AudioAttributesCompatParcelizer:C

    :try_start_2
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v11, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v6, 0x8

    shr-int/2addr v1, v6

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v10

    int-to-byte v6, v1

    or-int/lit8 v7, v6, 0xb

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Lo/onRequestStarted$IconCompatParcelizer$2;->$$e(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p2, v6

    sub-int v7, v7, p1

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_2

    :cond_6
    move v6, v0

    :goto_2
    if-le v6, v9, :cond_e

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_e

    .line 273
    sget v7, Lo/onRequestStarted$IconCompatParcelizer$2;->$10:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/onRequestStarted$IconCompatParcelizer$2;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_7

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p2, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p2, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v8, :cond_8

    goto :goto_4

    .line 213
    :cond_7
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p2, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v7, p2, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v8, :cond_8

    .line 273
    :goto_4
    sget v7, Lo/onRequestStarted$IconCompatParcelizer$2;->$10:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/onRequestStarted$IconCompatParcelizer$2;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v8, v8, p1

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v8, v8, p1

    int-to-char v8, v8

    aput-char v8, v4, v7

    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x8

    goto/16 :goto_7

    :cond_8
    const/16 v7, 0xd

    .line 228
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v8, v13

    const/16 v12, 0xa

    aput-object v2, v8, v12

    const/16 v14, 0x9

    aput-object v2, v8, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v8, v16

    const/4 v15, 0x7

    aput-object v2, v8, v15

    const/16 v16, 0x6

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v8, v18

    const/16 v17, 0x4

    aput-object v2, v8, v17

    const/16 v19, 0x3

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x2

    aput-object v20, v8, v22

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_9

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v20

    rsub-int/lit8 v23, v20, 0xb

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1505

    int-to-char v11, v11

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v12, v10

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0xa

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/onRequestStarted$IconCompatParcelizer$2;->$$e(IIB)Ljava/lang/String;

    move-result-object v28

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v16

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v7, v14

    move/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_9
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_b

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    const/16 v7, 0x8

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v16

    aput-object v2, v8, v18

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    int-to-char v7, v7

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int v12, v12, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x8

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/onRequestStarted$IconCompatParcelizer$2;->$$e(IIB)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v24, v7

    move/from16 v25, v12

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    const/16 v15, 0x8

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x8

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_c

    .line 273
    sget v7, Lo/onRequestStarted$IconCompatParcelizer$2;->$10:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/onRequestStarted$IconCompatParcelizer$2;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    :goto_6
    const/4 v8, 0x2

    goto :goto_7

    .line 258
    :cond_c
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 273
    sget v7, Lo/onRequestStarted$IconCompatParcelizer$2;->$11:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/onRequestStarted$IconCompatParcelizer$2;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_d

    div-int v17, v17, v17

    .line 210
    :cond_d
    :goto_7
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_3

    :cond_e
    move v1, v10

    :goto_8
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x16

    add-int/lit8 p0, p0, 0x4b

    .line 0
    sget-object v0, Lo/onRequestStarted$IconCompatParcelizer$2;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0xd

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private read(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/onRequestStarted$IconCompatParcelizer$2;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onRequestStarted$IconCompatParcelizer$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/onRequestStarted$IconCompatParcelizer$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/onRequestStarted$IconCompatParcelizer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x40

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/onRequestStarted$IconCompatParcelizer$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/onRequestStarted$IconCompatParcelizer$2;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-instance v1, Lo/onRequestStarted$IconCompatParcelizer$2;

    iget-object v2, p0, Lo/onRequestStarted$IconCompatParcelizer$2;->a:Lo/onRequestStarted;

    invoke-direct {v1, v2, p2}, Lo/onRequestStarted$IconCompatParcelizer$2;-><init>(Lo/onRequestStarted;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lo/onRequestStarted$IconCompatParcelizer$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lo/onRequestStarted$IconCompatParcelizer$2;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onRequestStarted$IconCompatParcelizer$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/onRequestStarted$IconCompatParcelizer$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onRequestStarted$IconCompatParcelizer$2;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/onRequestStarted$IconCompatParcelizer$2;->read(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/onRequestStarted$IconCompatParcelizer$2;->read(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 707
    rem-int v1, v0, v0

    .line 708
    sget v1, Lo/onRequestStarted$IconCompatParcelizer$2;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onRequestStarted$IconCompatParcelizer$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 707
    iget v1, p0, Lo/onRequestStarted$IconCompatParcelizer$2;->read:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    sget v1, Lo/onRequestStarted$IconCompatParcelizer$2;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/onRequestStarted$IconCompatParcelizer$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/onRequestStarted$IconCompatParcelizer$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    .line 708
    iget-object v1, p0, Lo/onRequestStarted$IconCompatParcelizer$2;->a:Lo/onRequestStarted;

    invoke-static {v1}, Lo/onRequestStarted;->MediaBrowserCompatSearchResultReceiver(Lo/onRequestStarted;)Z

    move-result v1

    const/16 v4, 0x50

    div-int/2addr v4, v3

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/onRequestStarted$IconCompatParcelizer$2;->a:Lo/onRequestStarted;

    invoke-static {v1}, Lo/onRequestStarted;->MediaBrowserCompatSearchResultReceiver(Lo/onRequestStarted;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 709
    :goto_0
    iget-object v1, p0, Lo/onRequestStarted$IconCompatParcelizer$2;->a:Lo/onRequestStarted;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    invoke-static {v1, v4}, Lo/onRequestStarted;->a(Lo/onRequestStarted;Lo/getApiErrorDictionarylambda11;)V

    .line 710
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lo/onRequestStarted$IconCompatParcelizer$2$read;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_1
    if-eq v1, v2, :cond_4

    const-string v2, ""

    if-eq v1, v0, :cond_3

    .line 707
    sget v1, Lo/onRequestStarted$IconCompatParcelizer$2;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/onRequestStarted$IconCompatParcelizer$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 722
    iget-object v0, p0, Lo/onRequestStarted$IconCompatParcelizer$2;->a:Lo/onRequestStarted;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/onRequestStarted;->a(Lo/onRequestStarted;Ljava/lang/Throwable;)V

    const/16 p1, 0x35

    div-int/2addr p1, v3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/onRequestStarted$IconCompatParcelizer$2;->a:Lo/onRequestStarted;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/onRequestStarted;->a(Lo/onRequestStarted;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 716
    :cond_3
    iget-object v0, p0, Lo/onRequestStarted$IconCompatParcelizer$2;->a:Lo/onRequestStarted;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;

    invoke-static {v0, p1}, Lo/onRequestStarted;->invoke(Lo/onRequestStarted;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;)V

    .line 717
    iget-object p1, p0, Lo/onRequestStarted$IconCompatParcelizer$2;->a:Lo/onRequestStarted;

    invoke-static {p1}, Lo/onRequestStarted;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/onRequestStarted;)V

    .line 718
    iget-object p1, p0, Lo/onRequestStarted$IconCompatParcelizer$2;->a:Lo/onRequestStarted;

    invoke-static {p1}, Lo/onRequestStarted;->read(Lo/onRequestStarted;)V

    goto :goto_2

    .line 712
    :cond_4
    iget-object p1, p0, Lo/onRequestStarted$IconCompatParcelizer$2;->a:Lo/onRequestStarted;

    invoke-static {p1}, Lo/onRequestStarted;->MediaBrowserCompatMediaItem(Lo/onRequestStarted;)V

    goto :goto_2

    .line 726
    :cond_5
    iget-object p1, p0, Lo/onRequestStarted$IconCompatParcelizer$2;->a:Lo/onRequestStarted;

    invoke-static {p1}, Lo/onRequestStarted;->AudioAttributesCompatParcelizer(Lo/onRequestStarted;)V

    .line 722
    sget p1, Lo/onRequestStarted$IconCompatParcelizer$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onRequestStarted$IconCompatParcelizer$2;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    const/4 p1, 0x4

    rem-int/2addr p1, p1

    .line 728
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 707
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const/16 v1, 0x30

    rsub-int/lit8 v0, v0, 0x30

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/onRequestStarted$IconCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 708
    :cond_8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 707
    throw p1

    nop

    :array_0
    .array-data 2
        0x41c0s
        -0x4206s
        -0x3d7bs
        -0x4968s
        0x7852s
        0x6aaes
        -0x6524s
        -0x2098s
        -0xe70s
        -0x4797s
        0x2953s
        0x4e0cs
        -0x5d3fs
        0x7025s
        0x6666s
        -0x5f42s
        -0x72cbs
        -0x55ces
        0x281s
        -0x580s
        0x5849s
        -0x4419s
        0x2829s
        -0x2459s
        -0x2fdds
        -0x552as
        -0x2361s
        0x3e1fs
        -0x7baas
        -0x561s
        0x6666s
        -0x5f42s
        0x217cs
        -0x5ebds
        0x1d8cs
        -0x4ab4s
        -0x6b89s
        0x5312s
        -0x2e41s
        0x2638s
        0x461as
        -0xe8es
        0x36dcs
        0x1149s
        0x70f5s
        -0x30fds
        0x50c3s
        -0x45d2s
    .end array-data
.end method
