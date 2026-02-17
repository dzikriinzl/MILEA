.class public final Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read;
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
    c = "com.bca.mybca.omni.android.presentation.deeplink.DeeplinkTransactionActivity$onCreate$3$1$1$1"
    f = "DeeplinkTransactionActivity.kt"
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:I


# instance fields
.field invoke:I

.field final synthetic write:Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->$$c:[B

    const/16 v0, 0x33

    sput v0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->$$a:[B

    const/16 v2, 0xe5

    sput v2, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->$$b:I

    .line 65349
    sput v0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->a:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->read:I

    const v0, 0x4e562407    # 8.981713E8f

    sput v0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
        -0x8t
        0x7t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->write:Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->a(Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->read:I

    rem-int/2addr v1, v0

    .line 67
    invoke-static {p0}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;->read(Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    sget-object v0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    int-to-byte v1, v0

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->b(IBS[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v3, v6, v3

    rsub-int v6, v3, 0x9f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    rsub-int/lit8 v7, v3, 0x5

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x24000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v3, v0}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 70
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 74
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    sget p0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->read:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->a:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        -0x5s
        0x3s
        0x5s
        -0x2s
    .end array-data
.end method

.method private static b(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x61

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x3

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, 0x7

    move v3, v4

    goto :goto_0
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
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

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->$11:I

    rem-int/2addr v6, v2

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

    sget v12, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->RemoteActionCompatParcelizer:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    add-int/lit8 v14, v11, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->$$e(III)Ljava/lang/String;

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

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v7, v7, v12

    int-to-char v12, v7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->$$e(III)Ljava/lang/String;

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

    .line 129
    sget v1, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    rem-int/lit8 v1, v1, 0x4

    :cond_3
    if-eqz p3, :cond_7

    sget v1, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->$10:I

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

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v5

    int-to-byte v7, v8

    int-to-byte v15, v7

    invoke-static {v8, v7, v15}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->$$e(III)Ljava/lang/String;

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

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v1, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->$11:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->$10:I

    rem-int/2addr v1, v2

    aput-object v0, p5, v5

    return-void
.end method

.method private invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->a:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->read:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x1a

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    .line 65352
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->write:Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;-><init>(Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->a:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->read:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->a:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->read:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->a:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->read:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v2, v0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->invoke:I

    const/16 v3, 0x2c

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 65
    iget v2, v0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->invoke:I

    if-nez v2, :cond_2

    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object v2, v0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->write:Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v11, 0x211ed233

    const v12, -0x211ed233

    move v4, v11

    move v5, v12

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;

    new-instance v3, Lo/zzacj;

    iget-object v4, v0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->write:Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;

    invoke-direct {v3, v4}, Lo/zzacj;-><init>(Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;)V

    invoke-virtual {v2, v3}, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;->a(Lkotlin/jvm/functions/Function0;)V

    .line 80
    iget-object v2, v0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->write:Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;->a()V

    .line 81
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    sget v3, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->read:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;->a:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
