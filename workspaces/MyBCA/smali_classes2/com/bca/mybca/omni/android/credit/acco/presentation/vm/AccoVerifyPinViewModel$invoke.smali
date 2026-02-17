.class final Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;->invoke(Lo/getApiErrorDictionarylambda11;)V
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
    c = "com.bca.mybca.omni.android.credit.acco.presentation.vm.AccoVerifyPinViewModel$setState$1"
    f = "AccoVerifyPinViewModel.kt"
    i = {}
    l = {
        0x30
    }
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

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[B

.field private static RemoteActionCompatParcelizer:I

.field private static read:I


# instance fields
.field final synthetic a:Lo/getApiErrorDictionarylambda11;

.field invoke:I

.field final synthetic write:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;


# direct methods
.method private static $$e(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p1, p1, 0x79

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$$c:[B

    const/16 v0, 0x61

    sput v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$$a:[B

    const/16 v2, 0x89

    sput v2, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$$b:I

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x562a362f

    sput v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d265e

    sput v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->read:I

    const v0, 0x75546822

    sput v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->IconCompatParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data

    :array_1
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data

    :array_2
    .array-data 1
        -0x62t
        -0x21t
        0x23t
        -0x2ct
        -0x2t
        0x1t
        -0x21t
        0x26t
        -0x2at
        0x2dt
        -0xft
        -0xet
        0x6ct
        -0x2dt
        -0x6at
        0x1dt
        0x2ct
        0x2dt
        0x2at
        -0x27t
        0x21t
        -0x26t
        -0x6ft
        0xet
        -0xet
        0x3t
        -0x2t
        -0x3t
        0xat
        -0x1bt
        0x18t
        0x9t
        0x4t
        -0xbt
        -0x7t
        0x3t
        -0xft
        -0x70t
        -0x38t
        0x31t
        -0x3ft
        0x3at
        -0x1at
        -0x1bt
        0x7t
        0x39t
        -0x33t
        0x35t
        -0x2t
        0xdt
        0x2bt
        -0x2bt
        0x37t
        -0x70t
        -0x73t
        0x79t
        -0x60t
        0x57t
        0x79t
        -0x62t
        -0x6bt
        0x43t
        -0x77t
        -0x79t
        0x79t
        -0x76t
        -0x7bt
        -0x73t
        0x77t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;Lo/getApiErrorDictionarylambda11;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;",
            "Lo/getApiErrorDictionarylambda11;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->write:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->a:Lo/getApiErrorDictionarylambda11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->read:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/2addr v7, v8

    int-to-char v10, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$$e(ISB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v4, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v10, ""

    if-eqz v7, :cond_a

    .line 221
    sget v4, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$10:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_9

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->IconCompatParcelizer:[B

    if-eqz v4, :cond_6

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_5

    sget v16, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$11:I

    add-int/lit8 v11, v16, 0x5b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$10:I

    rem-int/2addr v11, v0

    const v12, -0xf110f4    # -1.8999158E38f

    if-eqz v11, :cond_3

    aget-byte v11, v4, v15

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v17, v11, 0xd

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x6f0f

    int-to-char v11, v11

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v9, v0, -0x1

    int-to-byte v9, v9

    invoke-static {v3, v0, v9}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$$e(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v14, v15

    goto :goto_2

    :cond_3
    aget-byte v0, v4, v15

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v17, v0, 0xd

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int v8, v8, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v9, v6

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$$e(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v4, v14

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->IconCompatParcelizer:[B

    sget v3, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v4, 0x30

    invoke-static {v10, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x1c

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$$e(ISB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->AudioAttributesCompatParcelizer:[S

    sget v3, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p2, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_9
    move-object v0, v9

    .line 174
    throw v0

    :cond_a
    :goto_3
    if-lez v4, :cond_13

    add-int v0, p2, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->RemoteActionCompatParcelizer:I

    int-to-long v8, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v11

    long-to-int v3, v8

    add-int/2addr v0, v3

    if-eqz v7, :cond_b

    .line 221
    sget v3, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$11:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_b
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/16 v9, 0x30

    invoke-static {v10, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v9, v0, 0x1b

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    sget-object v14, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$$c:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$$e(ISB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
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
    sget-object v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->IconCompatParcelizer:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_d

    .line 221
    sget v9, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$11:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_6

    :cond_f
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_13

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_10

    const/16 v3, 0x11

    .line 221
    div-int/2addr v3, v6

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_10
    if-eqz v0, :cond_11

    .line 222
    :goto_8
    sget-object v3, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->IconCompatParcelizer:[B

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

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_11
    sget-object v3, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->AudioAttributesCompatParcelizer:[S

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

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x77

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x5

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p1, v3, -0x2

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

    new-instance v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->write:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;Lo/getApiErrorDictionarylambda11;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 1127
    sget v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    move-object/from16 v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    const v3, -0x40fbbbcd

    .line 1071
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    rsub-int/lit8 v6, v3, 0x2a

    const v3, 0xa1c3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v7, v3

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v8, v3, 0x1f

    const v9, -0x7465416c

    const/4 v10, 0x0

    const-string v11, "read"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x5e

    int-to-byte v8, v7

    const v7, -0x28794df7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    sub-int v9, v7, v9

    const v7, -0xb07105a

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, -0x2c

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-short v12, v7

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    .line 1077
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, -0x7d

    int-to-byte v10, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v9, v11, v16

    const v11, -0x28794df1

    sub-int/2addr v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/16 v18, 0x0

    cmpl-float v9, v9, v18

    const v12, -0xb071045

    add-int/2addr v12, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v18

    add-int/lit8 v13, v9, -0x2d

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-short v14, v9

    new-array v9, v7, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 1087
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x400

    and-long/2addr v8, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, -0x1ee

    int-to-long v11, v11

    const-wide v13, 0x81098309a54e66aL

    mul-long v19, v11, v13

    const-wide v21, 0x120ad8f3b7e03c58L    # 9.284030347543076E-222

    mul-long v11, v11, v21

    add-long v19, v19, v11

    const/16 v11, -0x1ef

    int-to-long v11, v11

    const/4 v15, -0x1

    move-wide/from16 v23, v8

    int-to-long v7, v15

    const-wide v25, 0x1a1ad8f3bff4fe7aL    # 6.318383755813658E-183

    xor-long v25, v25, v7

    mul-long v11, v11, v25

    add-long v19, v19, v11

    const/16 v9, 0x1ef

    int-to-long v11, v9

    int-to-long v9, v10

    xor-long/2addr v9, v7

    or-long/2addr v9, v13

    mul-long v25, v11, v9

    add-long v19, v19, v25

    xor-long/2addr v13, v7

    xor-long v21, v7, v21

    or-long v13, v13, v21

    xor-long/2addr v13, v7

    xor-long/2addr v7, v9

    or-long/2addr v7, v13

    mul-long/2addr v11, v7

    add-long v19, v19, v11

    move v7, v5

    move-wide/from16 v8, v23

    :goto_0
    const/16 v10, 0xa

    const/16 v11, 0x8

    if-eq v7, v10, :cond_6

    .line 0
    sget v10, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v0

    const v12, -0x7082153b

    if-eqz v10, :cond_2

    .line 1120
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v21, v10, 0x22

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    const v12, 0xfd4e

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v23, v12, 0x48

    const v24, -0x441cef9e

    const/16 v25, 0x0

    const-string v26, "read"

    const/16 v27, 0x0

    move/from16 v22, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    move-wide v13, v8

    move v12, v10

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v21, v10, 0x22

    const v10, 0xfd1e

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int/lit8 v23, v12, 0x48

    const v24, -0x441cef9e

    const/16 v25, 0x0

    const-string v26, "read"

    const/16 v27, 0x0

    move/from16 v22, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    move-wide v13, v8

    move v12, v10

    move v10, v5

    :goto_1
    move v0, v5

    :goto_2
    if-eq v0, v11, :cond_4

    shr-long v5, v13, v0

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v12, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v12, 0x10

    add-int/2addr v5, v6

    sub-int v12, v5, v12

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    if-nez v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v13, v19

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    if-eq v12, v3, :cond_9

    const-wide/16 v5, 0x400

    sub-long/2addr v8, v5

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 1181
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x4b

    int-to-byte v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, -0x28794ded

    add-int v6, v0, v3

    const v0, -0xb071035

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v0, v8, v16

    rsub-int/lit8 v8, v0, -0x2b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    sub-int/2addr v15, v0

    int-to-short v9, v15

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, -0x6

    int-to-byte v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v11

    const v6, -0x28794dee

    sub-int/2addr v6, v3

    const v3, -0xb071025

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    sub-int v7, v3, v7

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v18

    rsub-int/lit8 v8, v3, -0x2c

    invoke-static {v4, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-short v9, v3

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    check-cast v3, Ljava/lang/String;

    .line 1193
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 1196
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1220
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    .line 1223
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1228
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    .line 1242
    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    const v6, -0x3fec2c74

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x1f

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const v4, 0xd0d0

    sub-int/2addr v4, v0

    int-to-char v8, v4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v9, v0, 0x2dd

    const v10, 0x1373ccad

    const/4 v11, 0x0

    int-to-byte v0, v6

    int-to-byte v4, v0

    int-to-byte v12, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v4, v12, v14}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->c(ISI[Ljava/lang/Object;)V

    aget-object v0, v14, v6

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v13, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v0, v13, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    .line 1248
    aget-object v3, v0, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 1256
    aget-object v5, v0, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-eq v5, v3, :cond_9

    .line 1262
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1269
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_8

    move v5, v4

    .line 1277
    :goto_3
    array-length v2, v0

    if-ge v5, v2, :cond_8

    .line 1288
    aget-object v2, v0, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 1295
    throw v0

    :cond_9
    move-object/from16 v3, p0

    .line 1304
    invoke-virtual {v3, v1, v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1127
    sget v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_a

    return-object v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 1242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v3, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->invoke:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->write:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;->a(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v3, Lo/getApiErrorDictionarylambda15;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->a:Lo/getApiErrorDictionarylambda11;

    const-string v6, ""

    invoke-direct {v3, v5, v6, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->invoke:I

    invoke-interface {p1, v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    .line 47
    sget p1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object v1

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
