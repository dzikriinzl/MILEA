.class final Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.presentation.splashscreenrevamp.SplashScreenActivity$startBoardingScreen$1$1"
    f = "SplashScreenActivity.kt"
    i = {}
    l = {
        0x115
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[I

.field private static write:I


# instance fields
.field a:I

.field synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->$$a:[B

    const/16 v0, 0xb

    sput v0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->write:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data

    :array_1
    .array-data 4
        0x74bdf413
        -0x3d811858
        0x13ee446a
        -0x45ce3c80
        0x74623717
        0x65f37754
        0x762bcf2e
        0x71967095
        -0x5308b087
        -0x32878c0f
        0x6a098e1e
        -0x3df13f05
        0xc2b78b3
        -0x7224911
        -0x3f942b0e
        0x209649b3
        -0x2805548d
        0x691d24da
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->read:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    sget v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x60

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 115
    sget v12, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->$11:I

    add-int/lit8 v12, v12, 0x6f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->$10:I

    rem-int/2addr v12, v1

    .line 97
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit8 v17, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    move/from16 v18, v15

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->RemoteActionCompatParcelizer:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_4

    aget v12, v6, v11

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit8 v17, v15, 0x35

    invoke-static {v9, v9, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v14

    int-to-byte v14, v10

    move-object/from16 v24, v6

    int-to-byte v6, v14

    invoke-static {v10, v14, v6}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v10, v14

    move/from16 v18, v15

    move/from16 v19, v12

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v24, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v11

    add-int/lit8 v11, v11, 0x1

    .line 115
    sget v6, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    move-object/from16 v6, v24

    const/4 v10, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    move-object v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    :goto_3
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 115
    sget v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_a

    .line 148
    sget v7, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->$11:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const v10, -0x24ed9a24

    if-eqz v7, :cond_8

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v11, v3, v1

    xor-int/2addr v7, v11

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v11, 0x4

    .line 119
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v8

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v12, v11

    const/4 v7, 0x0

    aput-object v2, v12, v7

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v17, v10, 0x2a

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x15ba

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v6

    rsub-int v11, v11, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v14, v13

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v7, v14, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v8

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 116
    :cond_8
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v11, v3, v1

    xor-int/2addr v7, v11

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v11, 0x4

    .line 119
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v8

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v12, v11

    const/4 v7, 0x0

    aput-object v2, v12, v7

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v17, v10, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v7, v10, v13

    rsub-int v7, v7, 0x15bb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v6

    rsub-int v10, v10, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v11, v14, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v8

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_9
    const/4 v13, 0x4

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_a
    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v14, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x790

    const v17, -0x5b840688

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->$$c(IBS)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    const-class v6, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v6, v10, v11

    move/from16 v16, v7

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_b
    const/4 v8, 0x2

    const/4 v11, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
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

    new-instance v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->read:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    invoke-direct {v1, v2, p2}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;-><init>(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->invoke:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->write:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    .line 277
    sget v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 275
    iget v2, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->a:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 277
    sget v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    if-ne v2, v7, :cond_1

    goto :goto_0

    :cond_0
    if-ne v2, v7, :cond_1

    .line 275
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->invoke:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v2, v9, v5

    rsub-int/lit8 v2, v2, 0x3

    const v9, 0xd5ea65

    const v10, 0x3c171264

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 288
    sget p1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->write:I

    rem-int/2addr p1, v0

    const v2, -0x72ea4ed9

    const v9, -0x547cd935

    if-eqz p1, :cond_3

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long p1, v10, v12

    const/4 v10, 0x4

    rem-int/2addr v10, p1

    filled-new-array {v9, v2}, [I

    move-result-object p1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, p1, v2}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->b(I[I[Ljava/lang/Object;)V

    aget-object p1, v2, v8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 276
    :cond_3
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long p1, v10, v5

    add-int/2addr p1, v0

    filled-new-array {v9, v2}, [I

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {p1, v2, v9}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->b(I[I[Ljava/lang/Object;)V

    aget-object p1, v9, v8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 277
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->read:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    .line 278
    invoke-static {v2}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;->invoke(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v2}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;->write(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 280
    :cond_5
    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    .line 279
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v10, v10, 0x13

    new-array v11, v4, [I

    fill-array-data v11, :array_0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    move-object p1, v3

    :cond_7
    if-nez p1, :cond_8

    .line 283
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    add-int/2addr p1, v0

    const v9, -0x21946f7c

    const v10, -0x4a3a9a0e

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {p1, v9, v10}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->b(I[I[Ljava/lang/Object;)V

    aget-object p1, v10, v8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 277
    :cond_8
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const-string v9, ""

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v7, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->a:I

    invoke-static {v2, p1, v9}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;->read(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 285
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->read:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v5

    rsub-int/lit8 v1, v1, 0x14

    new-array v2, v4, [I

    fill-array-data v2, :array_1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v7}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 286
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->read:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->read:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    check-cast v2, Landroid/content/Context;

    const-class v4, Lo/setIconGravity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 287
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->read:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 288
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesImplApi26Parcelizer$2;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_a

    return-object p1

    :cond_a
    throw v3

    nop

    :array_0
    .array-data 4
        -0x78fad60c
        -0x6787568d
        -0x30c3aa04
        -0x71b4a088
        0x9ca8306
        -0x2efc3ed
        -0x69d7ec9d
        0x75f7f94e
        0x7db25fdd
        -0x62469e81
    .end array-data

    :array_1
    .array-data 4
        -0x78fad60c
        -0x6787568d
        -0x30c3aa04
        -0x71b4a088
        0x9ca8306
        -0x2efc3ed
        -0x69d7ec9d
        0x75f7f94e
        0x7db25fdd
        -0x62469e81
    .end array-data
.end method
