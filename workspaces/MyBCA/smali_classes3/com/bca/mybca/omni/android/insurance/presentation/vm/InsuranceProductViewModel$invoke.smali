.class final Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->AudioAttributesCompatParcelizer()V
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
    c = "com.bca.mybca.omni.android.insurance.presentation.vm.InsuranceProductViewModel$loadIsFilter$1"
    f = "InsuranceProductViewModel.kt"
    i = {}
    l = {
        0x88,
        0x89,
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:[C

.field private static read:C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field invoke:I

.field final synthetic write:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;


# direct methods
.method private static $$g(BSB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

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

    sput-object v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$$c:[B

    const/16 v0, 0x98

    sput v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$11:I

    const/16 v2, 0x3c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$$d:[B

    const/16 v2, 0xa1

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$$a:[B

    const/16 v2, 0x72

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$$b:I

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->a:[C

    const/16 v0, 0x6b54

    sput-char v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->read:C

    return-void

    :array_0
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
    .end array-data

    :array_1
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
        -0x3et
        0x3et
        0xdt
        -0x2bt
        0x2at
        0x0t
        0x1t
        0x5t
        -0x4t
        0xdt
        -0x4t
        -0x13t
        0x28t
        -0x1t
        -0x1dt
        0x18t
        0x10t
        0x4t
        -0x1t
        0x2t
        -0xat
        0xet
        0x0t
        0x14t
        -0x16t
        0x16t
        -0x8t
        0x9t
        0x2t
        0x16t
        0xbt
        0x5t
        0x8t
        -0xct
        -0x21t
        0x25t
        0x14t
        -0x8t
        0x9t
        0x2t
        -0x28t
        0x2ft
        0x1t
        0x6t
        -0xct
        0x16t
        -0x21t
        0x14t
        0x14t
        -0xct
        0x5t
        0xat
        0x0t
        0x14t
        -0x12t
        0x10t
    .end array-data

    :array_2
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data

    :array_3
    .array-data 2
        0x5efas
        0x5ee1s
        0x5ee2s
        0x5ebas
        0x5e88s
        0x5e9ds
        0x5ebbs
        0x5eacs
        0x5ea6s
        0x5ee6s
        0x5ee7s
        0x5ee4s
        0x5efbs
        0x5eb9s
        0x5eafs
        0x5ea2s
        0x5efds
        0x5eb0s
        0x5efcs
        0x5eaas
        0x5e81s
        0x5ee3s
        0x5ea4s
        0x5ebds
        0x5ea8s
        0x5eaes
        0x5ea5s
        0x5ea1s
        0x5ea7s
        0x5eabs
        0x5ea3s
        0x5ee9s
        0x5ebcs
        0x5ef9s
        0x5eads
        0x5e8as
        0x5e9as
        0x5ee5s
        0x5eebs
        0x5ef1s
        0x5effs
        0x5efes
        0x5eeas
        0x5ee0s
        0x5ef8s
        0x5ef0s
        0x5ebfs
        0x5e9bs
        0x5ea0s
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->write:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x25

    add-int/lit8 p1, p1, 0x52

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x17

    rsub-int/lit8 p0, p0, 0x1c

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static c(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->a:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    .line 273
    sget v9, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$11:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$10:I

    rem-int/2addr v9, v1

    .line 195
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    add-int/lit8 v12, v12, -0x1

    int-to-char v15, v12

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v7

    int-to-byte v4, v1

    int-to-byte v6, v4

    invoke-static {v1, v4, v6}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$$g(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->read:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v9, 0x0

    const/16 v6, 0x8

    if-nez v1, :cond_4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v1, v12, v9

    add-int/lit8 v1, v1, -0x1

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v7

    int-to-byte v9, v1

    int-to-byte v10, v9

    invoke-static {v1, v9, v10}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$$g(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_6

    .line 273
    sget v9, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$10:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_5

    add-int/lit8 v9, v0, 0x53

    .line 206
    aget-char v10, p1, v9

    mul-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_5
    add-int/lit8 v9, v0, -0x1

    aget-char v10, p1, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_6
    move v9, v0

    :goto_1
    const/4 v10, 0x5

    if-le v9, v8, :cond_d

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v9, :cond_d

    .line 213
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v8

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_7

    .line 218
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v8

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    move v14, v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_7
    const/16 v11, 0xd

    .line 228
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v16, 0x9

    aput-object v2, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v6

    const/16 v17, 0x7

    aput-object v2, v12, v17

    const/16 v20, 0x6

    aput-object v2, v12, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v12, v10

    const/16 v22, 0x4

    aput-object v2, v12, v22

    const/16 v23, 0x3

    aput-object v2, v12, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v21, 0x2

    aput-object v24, v12, v21

    aput-object v2, v12, v8

    aput-object v2, v12, v7

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_8

    const/16 v13, 0x30

    invoke-static {v5, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v26, v13, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v27

    const-wide/16 v18, 0x0

    cmp-long v13, v27, v18

    rsub-int v13, v13, 0x1506

    int-to-char v13, v13

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmpl-double v15, v27, v29

    add-int/lit16 v15, v15, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v14, v7

    int-to-byte v6, v14

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    invoke-static {v14, v6, v10}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$$g(BSB)Ljava/lang/String;

    move-result-object v31

    new-array v6, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v7

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v6, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v23

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v22

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v10, v6, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v17

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0x8

    aput-object v10, v6, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v16

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0xa

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0xb

    aput-object v10, v6, v11

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v10, v6, v11

    move/from16 v27, v13

    move/from16 v28, v15

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_8
    move-object/from16 v6, v24

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_a

    .line 209
    sget v6, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v20

    const/4 v6, 0x5

    aput-object v2, v10, v6

    aput-object v2, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v7

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v24, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v11, 0x8

    shr-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x528

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v12, v7

    int-to-byte v15, v12

    add-int/lit8 v13, v15, 0x3

    int-to-byte v13, v13

    invoke-static {v12, v15, v13}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$$g(BSB)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x5

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v25, v6

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_9
    const/16 v14, 0x8

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_b

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    :goto_4
    const/4 v10, 0x2

    goto :goto_5

    .line 258
    :cond_b
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-nez v6, :cond_c

    const/4 v6, 0x2

    div-int/lit8 v6, v6, 0x3

    .line 210
    :cond_c
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v6, v14

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_d
    move v1, v7

    :goto_6
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$10:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static d(SIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1c

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$$d:[B

    mul-int/lit8 p1, p1, 0x1d

    add-int/lit8 p1, p1, 0x52

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x3

    move p2, v3

    move v3, v4

    goto :goto_0
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

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->write:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 503
    rem-int v2, v0, v0

    const v2, -0x4473fa9a

    .line 249
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v6, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x2c8d

    int-to-char v7, v2

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v8, v2, 0x1cf

    const v9, -0x70ed003f

    const/4 v10, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$$a:[B

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v11, v2

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->b(BII[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    const/4 v9, 0x3

    const/16 v10, 0x10

    if-eqz v2, :cond_2

    const-wide/16 v11, 0x773

    add-long/2addr v7, v11

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 261
    invoke-static {v2, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v11

    add-int/lit8 v2, v2, 0x27

    int-to-byte v2, v2

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v10

    rsub-int/lit8 v12, v12, 0x16

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->c(B[CI[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v11, v11, 0x6f

    int-to-byte v11, v11

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int/lit8 v13, v13, 0x10

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->c(B[CI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    .line 263
    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 268
    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v2, v7, v11

    if-ltz v2, :cond_2

    const v2, 0x6bf93c2c

    .line 270
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v10

    rsub-int/lit8 v10, v2, 0x13

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v12, v2, 0x1cf

    const v13, 0x5f67c68b

    const/4 v14, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$$a:[B

    aget-byte v2, v2, v3

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    int-to-byte v7, v3

    int-to-byte v2, v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v2, v8}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->b(BII[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v3, v5

    new-array v8, v4, [I

    aput-object v8, v3, v4

    new-array v10, v4, [I

    aput-object v10, v3, v0

    aget-object v10, v2, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v2, v4

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v5

    check-cast v8, [I

    aput v11, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, 0x52e4db76

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, 0x266

    const v10, -0x256792a6

    add-int/2addr v10, v8

    not-int v7, v7

    const v8, -0x8e4bf7b

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, 0xe49b72

    or-int/2addr v8, v11

    const v11, 0x5a00640c    # 9.0347E15f

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x4cc

    add-int/2addr v10, v8

    const v8, -0x8002409

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, 0x5ae4ff7e

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x266

    add-int/2addr v10, v7

    const v7, -0x217c325a

    add-int/2addr v10, v7

    shl-int/lit8 v7, v10, 0xd

    xor-int/2addr v7, v10

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    aget-object v8, v3, v0

    check-cast v8, [I

    aput v7, v8, v5

    aput-object v2, v3, v9

    goto/16 :goto_3

    .line 279
    :cond_2
    const-string v2, ""

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x71

    int-to-byte v7, v7

    const/16 v8, 0x1a

    new-array v11, v8, [C

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/2addr v12, v10

    sub-int/2addr v8, v12

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v12}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->c(B[CI[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    .line 289
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x39

    int-to-byte v8, v8

    new-array v11, v3, [C

    fill-array-data v11, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v10

    add-int/2addr v12, v3

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->c(B[CI[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    .line 294
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_5

    .line 296
    instance-of v8, v7, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Landroid/content/ContextWrapper;

    .line 300
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v6

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 315
    :cond_5
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x6c

    int-to-byte v8, v8

    new-array v11, v10, [C

    fill-array-data v11, :array_4

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->c(B[CI[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x20

    int-to-byte v12, v12

    new-array v13, v10, [C

    fill-array-data v13, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/2addr v14, v10

    add-int/2addr v14, v10

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->c(B[CI[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    const-class v13, Ljava/lang/Object;

    .line 323
    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 325
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 332
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 341
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x19

    int-to-byte v12, v12

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v10

    rsub-int/lit8 v14, v14, 0x40

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->c(B[CI[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    .line 353
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v10, v13, 0x10

    rsub-int/lit8 v10, v10, 0x67

    int-to-byte v10, v10

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v14, v14, 0x40

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->c(B[CI[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    filled-new-array {v12, v10}, [Ljava/lang/String;

    move-result-object v10

    .line 503
    sget v12, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v12, v0

    const/4 v12, 0x5

    .line 361
    :try_start_0
    new-array v12, v12, [Ljava/lang/Object;

    const v13, -0x217c325a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v12, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v0

    aput-object v10, v12, v4

    aput-object v7, v12, v5

    sget-object v8, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$$d:[B

    const/16 v10, 0xa

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    int-to-byte v13, v10

    const/16 v14, 0x11

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->d(SIS[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x9

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    int-to-byte v13, v8

    or-int/lit8 v14, v13, 0x1c

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->d(SIS[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v5

    const-class v14, [Ljava/lang/String;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x4

    aput-object v14, v13, v15

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v10, v8, v4

    check-cast v10, [I

    aget v10, v10, v5

    .line 366
    aget-object v10, v8, v5

    check-cast v10, [I

    aget v10, v10, v5

    if-eqz v7, :cond_8

    .line 503
    sget v7, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v0

    const v7, 0x6bf93c2c

    .line 370
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v2, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v12, v7, 0x14

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v14, v7, 0x1cf

    const v15, 0x5f67c68b

    const/16 v16, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$$a:[B

    aget-byte v7, v7, v3

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v10

    int-to-byte v7, v7

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v10, v9, v7, v0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->b(BII[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x26

    int-to-byte v0, v0

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    invoke-static {v2, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v2, v9}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->c(B[CI[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    .line 375
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 385
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x6f

    int-to-byte v2, v2

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0xf

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v10}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->c(B[CI[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 394
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 403
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v2, v9, v12

    add-int/lit8 v12, v2, 0x12

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v13, v2

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v14, v2, 0x19f

    const v15, -0x70ed003f

    const/16 v16, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->$$a:[B

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v9}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->b(BII[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 411
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    move-object v3, v8

    :goto_3
    aget-object v0, v3, v4

    check-cast v0, [I

    aget v0, v0, v5

    .line 416
    aget-object v2, v3, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v0, :cond_a

    .line 503
    sget v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 416
    new-array v0, v0, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v0, v5

    new-array v8, v4, [I

    aput-object v8, v0, v4

    new-array v9, v4, [I

    aput-object v9, v0, v2

    .line 424
    aget-object v9, v3, v2

    check-cast v9, [I

    aget v2, v9, v5

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v5

    check-cast v8, [I

    aput v4, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v7, v4

    const v8, -0x3920a4f1

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x29c47e97

    or-int v11, v10, v4

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xd9

    const v11, 0x21fe3780

    add-int/2addr v11, v9

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x29002490

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v11, v4

    or-int v4, v10, v7

    not-int v4, v4

    const v7, 0x3920a4f0

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v11, v4

    add-int/2addr v2, v11

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v7, v0, v4

    check-cast v7, [I

    aput v2, v7, v5

    const/4 v2, 0x3

    aput-object v3, v0, v2

    .line 503
    sget v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_9

    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {v1, v0, v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 503
    :cond_9
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {v1, v0, v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    throw v6

    .line 427
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 434
    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 444
    :goto_4
    array-length v4, v3

    if-ge v5, v4, :cond_b

    .line 460
    aget-object v4, v3, v5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 471
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 475
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 477
    throw v0

    :catchall_0
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :array_0
    .array-data 2
        0x15s
        0x1fs
        0x29s
        0xds
        0xds
        0x2bs
        0x1fs
        0xds
        0xas
        0x1s
        0x8s
        0x26s
        0x18s
        0xas
        0x15s
        0x9s
        0x15s
        0x24s
        0x16s
        0xcs
        0x14s
        0x10s
    .end array-data

    :array_1
    .array-data 2
        0xcs
        0x15s
        0x1bs
        0xas
        0x0s
        0xas
        0x21s
        0x30s
        0xas
        0x15s
        0x1bs
        0x18s
        0x2bs
        0x1bs
        0x366es
    .end array-data

    nop

    :array_2
    .array-data 2
        0x15s
        0x1fs
        0x29s
        0xds
        0xds
        0x2bs
        0x1fs
        0xds
        0x1bs
        0xas
        0x7s
        0xbs
        0x5s
        0x12s
        0x1bs
        0x2cs
        0x2fs
        0x2as
        0x18s
        0x10s
        0x6s
        0x1as
        0x0s
        0xds
        0x1bs
        0x1fs
    .end array-data

    :array_3
    .array-data 2
        0x12s
        0x21s
        0x3621s
        0x3621s
        0xes
        0x23s
        0x19s
        0x2s
        0x3623s
        0x3623s
        0x1bs
        0x2fs
        0x11s
        0x1as
        0x1bs
        0x2cs
        0x7s
        0x1ds
    .end array-data

    :array_4
    .array-data 2
        0x1fs
        0x17s
        0x2ds
        0x19s
        0xcs
        0x18s
        0x15s
        0x1fs
        0x18s
        0xbs
        0x26s
        0xfs
        0x2s
        0x18s
        0x8s
        0x15s
    .end array-data

    :array_5
    .array-data 2
        0x6s
        0x29s
        0xes
        0x23s
        0x1bs
        0x2cs
        0x18s
        0x10s
        0x11s
        0x1bs
        0x6s
        0x18s
        0x24s
        0x7s
        0x1cs
        0xds
    .end array-data

    :array_6
    .array-data 2
        0x13s
        0x23s
        0x26s
        0x2es
        0xas
        0x2as
        0x2ds
        0x2es
        0x10s
        0x2as
        0x2fs
        0x1as
        0x35c4s
        0x35c4s
        0x2cs
        0x11s
        0x7s
        0xes
        0xfs
        0x13s
        0x11s
        0x1as
        0x35c2s
        0x35c2s
        0x2as
        0x10s
        0x1cs
        0x1s
        0x7s
        0x15s
        0x26s
        0x30s
        0x28s
        0x23s
        0x17s
        0x2ds
        0x23s
        0x28s
        0x12s
        0x25s
        0x10s
        0x2es
        0x25s
        0x12s
        0x25s
        0x14s
        0x29s
        0x21s
        0x2fs
        0x1es
        0x11s
        0x1as
        0x35c2s
        0x35c2s
        0x21s
        0xds
        0x13s
        0x1es
        0x2bs
        0x1fs
        0x30s
        0x25s
        0x35bcs
        0x35bcs
    .end array-data

    :array_7
    .array-data 2
        0x5s
        0x7s
        0x28s
        0xbs
        0x14s
        0x27s
        0x17s
        0x2s
        0x2es
        0x26s
        0xfs
        0x21s
        0x14s
        0x11s
        0x3610s
        0x3610s
        0x12s
        0x25s
        0x4s
        0x23s
        0x2as
        0x3s
        0x11s
        0x2cs
        0x28s
        0x22s
        0x1fs
        0x3s
        0x7s
        0xes
        0x20s
        0x13s
        0x11s
        0x17s
        0x14s
        0x27s
        0x1es
        0x30s
        0x1fs
        0x3s
        0x12s
        0x23s
        0x13s
        0x7s
        0x14s
        0x25s
        0x14s
        0x1es
        0x14s
        0x20s
        0x13s
        0x7s
        0xes
        0x2s
        0x26s
        0x19s
        0x1es
        0x1cs
        0x13s
        0x1as
        0x14s
        0x27s
        0xds
        0x23s
    .end array-data

    :array_8
    .array-data 2
        0x15s
        0x1fs
        0x29s
        0xds
        0xds
        0x2bs
        0x1fs
        0xds
        0xas
        0x1s
        0x8s
        0x26s
        0x18s
        0xas
        0x15s
        0x9s
        0x15s
        0x24s
        0x16s
        0xcs
        0x14s
        0x10s
    .end array-data

    :array_9
    .array-data 2
        0xcs
        0x15s
        0x1bs
        0xas
        0x0s
        0xas
        0x21s
        0x30s
        0xas
        0x15s
        0x1bs
        0x18s
        0x2bs
        0x1bs
        0x366es
    .end array-data
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 144
    rem-int v2, v1, v1

    .line 218
    sget v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 135
    iget v4, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->invoke:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v1, :cond_1

    if-ne v4, v5, :cond_0

    sget v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v2, :cond_6

    const/16 v1, 0x57

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    iget-object v4, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->write:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    new-instance v7, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v9, ""

    invoke-direct {v7, v8, v9, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->invoke:I

    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_8

    .line 137
    :goto_0
    iget-object v4, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->write:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)Lo/ItemTitlelessBottomSheetBinding;

    move-result-object v4

    .line 139
    iget-object v7, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->write:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    invoke-static {v7}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 216
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 217
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 144
    sget v10, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_4

    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 218
    check-cast v10, Lo/LayoutShimmerImageBinding;

    .line 139
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v14

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v17

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v12

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v16

    const v13, 0x58f5846b

    const v15, -0x58f5846a

    invoke-static/range {v11 .. v17}, Lo/LayoutRecaptureCameraBinding;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/ItemConfirmationSpesificSetLimitDebitBinding;

    .line 218
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 218
    check-cast v1, Lo/LayoutShimmerImageBinding;

    .line 139
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v12

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v15

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v10

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v14

    const v11, 0x58f5846b

    const v13, -0x58f5846a

    invoke-static/range {v9 .. v15}, Lo/LayoutRecaptureCameraBinding;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;

    .line 218
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 219
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 140
    iget-object v3, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->write:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->a(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 220
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 221
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eq v9, v6, :cond_7

    .line 223
    check-cast v7, Ljava/util/List;

    .line 138
    new-instance v3, Lo/ItemConfirmationSubValueSemiBoldBinding;

    invoke-direct {v3, v8, v7}, Lo/ItemConfirmationSubValueSemiBoldBinding;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 137
    iput v1, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->invoke:I

    invoke-virtual {v4, v3, v6}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_8

    .line 135
    :goto_3
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 142
    iget-object v3, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->write:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->invoke:I

    invoke-interface {v3, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_5

    .line 143
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Ljava/lang/Object;)V

    .line 144
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 221
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 222
    check-cast v9, Lo/LayoutSearchBinding;

    .line 140
    invoke-static {v9}, Lo/LayoutRecaptureCameraBinding;->RemoteActionCompatParcelizer(Lo/LayoutSearchBinding;)Lo/ItemConfirmationSubvalueBinding;

    move-result-object v9

    .line 222
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_5
    return-object v2

    .line 218
    :cond_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 135
    throw v3
.end method
