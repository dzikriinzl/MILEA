.class final Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.presentation.splashscreenrevamp.SplashScreenActivity$startLoginScreen$1$1"
    f = "SplashScreenActivity.kt"
    i = {}
    l = {
        0xf8
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:C


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

.field invoke:I

.field synthetic read:Ljava/lang/Object;

.field final synthetic write:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->$$a:[B

    const/16 v0, 0xb5

    sput v0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x94b0

    sput-char v0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x226b

    sput-char v0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x7272

    sput-char v0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:C

    const v0, 0xde43

    sput-char v0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->a:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->write:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    sget v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;

    if-nez v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x12

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget p2, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
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

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    :goto_1
    move v6, v4

    goto :goto_2

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    :goto_2
    const/16 v9, 0x10

    .line 93
    const-string v12, ""

    if-ge v6, v9, :cond_3

    .line 94
    aget-char v13, v5, v8

    aget-char v14, v5, v4

    add-int v15, v14, v7

    shl-int/lit8 v16, v14, 0x4

    sget-char v9, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v10, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v11, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->IconCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int/lit8 v19, v10, 0x1c

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v9, v11

    int-to-byte v1, v9

    invoke-static {v11, v9, v1}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v1, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v16

    move/from16 v20, v10

    move/from16 v21, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v7

    shl-int/lit8 v11, v1, 0x4

    sget-char v13, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->RemoteActionCompatParcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v20, v1, 0x1b

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v1, v4, v1

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->$$c(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v9, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v16

    move/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v4, v19, v8

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v20, v4, 0x1e

    const/4 v4, 0x0

    invoke-static {v12, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x4379

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
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

    sget v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->$10:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->a:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->write:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1, v2, v3, p2}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;-><init>(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->read:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 246
    iget v2, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->invoke:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    .line 266
    sget v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 246
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 266
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    throw v3

    .line 246
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->read:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 247
    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2

    new-array v7, v0, [C

    fill-array-data v7, :array_0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/2addr p1, v0

    new-array v6, v0, [C

    fill-array-data v6, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {p1, v6, v7}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v7, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 248
    :cond_3
    iget-object v6, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->a:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    .line 249
    invoke-static {v6}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;->invoke(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 250
    invoke-static {v6}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;->write(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 252
    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    .line 251
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    const/16 v9, 0x14

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v5}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v3

    :cond_5
    :goto_0
    if-nez p1, :cond_6

    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x2

    new-array v7, v0, [C

    fill-array-data v7, :array_3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {p1, v7, v8}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v8, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 248
    :cond_6
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->invoke:I

    invoke-static {v6, p1, v2}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;->read(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    .line 266
    sget p1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    return-object v1

    :cond_7
    throw v3

    .line 256
    :cond_8
    :goto_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->a:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lo/mutateWith;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->write:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_9

    .line 259
    sget-object v0, Lo/splitToken;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 260
    sget-object v1, Lo/splitToken;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 258
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    :cond_9
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->a:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/lit8 v1, v1, 0x13

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 264
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->a:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 265
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;->a:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 266
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :array_0
    .array-data 2
        -0x64bas
        -0x7605s
    .end array-data

    :array_1
    .array-data 2
        0x7b4es
        -0x5ffas
    .end array-data

    :array_2
    .array-data 2
        0x2f94s
        0x7841s
        -0x34abs
        0x759s
        0x2f58s
        0x1f93s
        -0x635s
        -0xd26s
        0x478ds
        -0x1c4s
        0x49c7s
        0x6fd4s
        -0x637as
        -0x18aes
        -0x312cs
        0x19e5s
        0x2643s
        -0x644as
        0x60d9s
        -0x7861s
    .end array-data

    :array_3
    .array-data 2
        -0x1ab8s
        0x4ae9s
    .end array-data

    :array_4
    .array-data 2
        0x2f94s
        0x7841s
        -0x34abs
        0x759s
        0x2f58s
        0x1f93s
        -0x635s
        -0xd26s
        0x478ds
        -0x1c4s
        0x49c7s
        0x6fd4s
        -0x637as
        -0x18aes
        -0x312cs
        0x19e5s
        0x2643s
        -0x644as
        0x60d9s
        -0x7861s
    .end array-data
.end method
