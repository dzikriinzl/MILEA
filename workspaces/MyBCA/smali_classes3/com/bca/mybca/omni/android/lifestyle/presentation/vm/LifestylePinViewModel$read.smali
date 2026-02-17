.class public final Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.lifestyle.presentation.vm.LifestylePinViewModel$executePayment$1"
    f = "LifestylePinViewModel.kt"
    i = {}
    l = {
        0x1f,
        0x22,
        0x23
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field private static a:C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel;

.field read:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$$a:[B

    const/16 v0, 0xa5

    sput v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaBrowserCompatMediaItem:I

    const v0, 0xbf79

    sput-char v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->a:C

    const v0, 0xc8b7

    sput-char v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0xfd15

    sput-char v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->AudioAttributesCompatParcelizer:C

    const v0, 0xe466

    sput-char v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->IconCompatParcelizer:C

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->AudioAttributesImplBaseParcelizer:J

    const v0, -0x62532dc8

    sput v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaBrowserCompatCustomActionResultReceiver:C

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->invoke:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->write:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;

    if-nez v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static final a(Lo/setGroup;)Lo/getXFbisSignature;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/getOccupations;->a(Lo/setGroup;)Lo/getXFbisSignature;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 30

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

    if-ge v6, v7, :cond_7

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

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
    sget v9, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$11:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$10:I

    rem-int/2addr v9, v1

    const/4 v10, 0x3

    if-eqz v9, :cond_1

    const/4 v9, 0x5

    rem-int/2addr v9, v10

    :cond_1
    const v9, 0xe370

    :goto_2
    const/16 v11, 0x10

    .line 93
    const-string v15, ""

    if-ge v6, v11, :cond_4

    .line 94
    aget-char v11, v5, v7

    aget-char v16, v5, v4

    add-int v17, v16, v9

    shl-int/lit8 v18, v16, 0x4

    sget-char v12, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->AudioAttributesCompatParcelizer:C

    int-to-long v13, v12

    const-wide v21, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v12, v13, v21

    long-to-int v12, v12

    int-to-char v12, v12

    add-int v18, v18, v12

    xor-int v12, v17, v18

    ushr-int/lit8 v13, v16, 0x5

    sget-char v14, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->IconCompatParcelizer:C

    const/4 v8, 0x4

    :try_start_0
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v4, v12

    const v11, 0x4766e778

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x13

    if-nez v12, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/lit8 v23, v12, 0x1a

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int v14, v14, 0x4a2c

    int-to-char v14, v14

    invoke-static {v15, v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v26, 0x73f81ddf

    const/16 v27, 0x0

    int-to-byte v10, v13

    int-to-byte v13, v12

    int-to-byte v1, v13

    invoke-static {v10, v13, v1}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$$c(IIS)Ljava/lang/String;

    move-result-object v28

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v1, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v1, v12

    move/from16 v24, v14

    move/from16 v25, v11

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    const/4 v4, 0x0

    .line 98
    aget-char v10, v5, v4

    add-int v4, v1, v9

    shl-int/lit8 v11, v1, 0x4

    sget-char v12, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->a:C

    int-to-long v12, v12

    xor-long v12, v12, v21

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v4, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v11, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v12, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v12, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v1, v10, v13

    rsub-int/lit8 v19, v1, 0x1c

    const/16 v1, 0x30

    invoke-static {v15, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x4a2c

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v8, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v4, v8, v11

    move/from16 v20, v1

    move/from16 v21, v10

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v9, v1

    add-int/lit8 v6, v6, 0x1

    move v10, v11

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 105
    :cond_4
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v5, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    rsub-int/lit8 v8, v4, 0x1e

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x4378

    int-to-char v9, v4

    const/16 v4, 0x30

    invoke-static {v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v10, v4, 0xdd

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v14, v6

    const-class v4, Ljava/lang/Object;

    aput-object v4, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_8

    aput-object v0, p2, v2

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c([C[CCI[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p3

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$11:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$11:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v11, v7, 0x12

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    rsub-int v13, v7, 0x1d0

    const v14, -0x6963f4af

    const/4 v7, 0x6

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$$c(IIS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v18, v11, 0x1a

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v11, v11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    sget v13, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$$b:I

    and-int/lit8 v13, v13, 0x1f

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v12, 0x30

    const-string v15, ""

    if-nez v11, :cond_2

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v18, v11, 0xe

    invoke-static {v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x3c9d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v12, v16, 0x10

    add-int/lit16 v12, v12, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x4

    int-to-byte v10, v10

    int-to-byte v9, v10

    invoke-static {v3, v10, v9}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v3, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v10, v5

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v18, v3, 0x23

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    rsub-int v5, v5, 0x63b

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v2, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->AudioAttributesImplBaseParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaBrowserCompatCustomActionResultReceiver:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v1, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$10:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getXFbisSignature;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getXFbisSignature;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Lo/setGroup;)Lo/getXFbisSignature;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->a(Lo/setGroup;)Lo/getXFbisSignature;

    move-result-object p0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getXFbisSignature;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getXFbisSignature;

    sget p1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static write(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65348
    rem-int v4, v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v3

    new-array v0, v6, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v6, v7, [I

    aput-object v6, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v4

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v5, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, 0x2bfe1282

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, 0x8c

    const v5, 0x59170ef5

    add-int/2addr v5, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x401416d

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v5, v2

    const v2, 0x7cb53ef

    or-int/2addr v2, v3

    not-int v2, v2

    const/high16 v3, 0x28340000

    or-int/2addr v2, v3

    const v3, -0x401416e

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v5, v1

    add-int v1, p2, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_0
    :try_start_0
    new-array v9, v6, [C

    fill-array-data v9, :array_0

    new-array v10, v6, [C

    fill-array-data v10, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    const/16 v13, 0x26

    new-array v13, v13, [C

    fill-array-data v13, :array_2

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v9, v16, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x20

    const/16 v11, 0x20

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v14}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    new-array v11, v6, [C

    fill-array-data v11, :array_4

    new-array v14, v6, [C

    fill-array-data v14, :array_5

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v19, v16, 0x10

    const/16 v15, 0x26

    new-array v15, v15, [C

    fill-array-data v15, :array_6

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move/from16 v18, v4

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v4, v9, v8

    new-array v14, v6, [C

    fill-array-data v14, :array_7

    new-array v15, v6, [C

    fill-array-data v15, :array_8

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const v5, 0xeb90

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const v10, 0x3f7c049e

    add-int v17, v5, v10

    const/16 v5, 0x1f

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    sget v5, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v3

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-array v14, v6, [C

    fill-array-data v14, :array_a

    new-array v15, v6, [C

    fill-array-data v15, :array_b

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    const/16 v10, 0x26

    new-array v10, v10, [C

    fill-array-data v10, :array_c

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v4, v9, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    new-array v14, v6, [C

    fill-array-data v14, :array_d

    new-array v15, v6, [C

    fill-array-data v15, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v12

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const v10, 0x12ec0f5d

    add-int v17, v5, v10

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_f

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v14, v6, [C

    fill-array-data v14, :array_10

    new-array v15, v6, [C

    fill-array-data v15, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v12

    rsub-int v5, v5, 0xfd5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v11, -0x27dbd24c

    sub-int v17, v11, v10

    const/16 v10, 0x11

    new-array v10, v10, [C

    fill-array-data v10, :array_12

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v14, v6, [C

    fill-array-data v14, :array_13

    new-array v15, v6, [C

    fill-array-data v15, :array_14

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const v11, 0x12ec0f5d

    sub-int v17, v11, v10

    const/16 v10, 0x17

    new-array v10, v10, [C

    fill-array-data v10, :array_15

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v11, v11, 0xe

    const/16 v10, 0xe

    new-array v10, v10, [C

    fill-array-data v10, :array_16

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v14}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sget v5, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v3

    :try_start_7
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v10, 0x40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v7

    aput-object v0, v5, v8

    new-array v14, v6, [C

    fill-array-data v14, :array_17

    new-array v15, v6, [C

    fill-array-data v15, :array_18

    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v10, v10

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    const v16, -0x5473f33

    sub-int v17, v16, v11

    const/16 v11, 0x21

    new-array v11, v11, [C

    fill-array-data v11, :array_19

    new-array v0, v7, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v14, v6, [C

    fill-array-data v14, :array_1a

    new-array v15, v6, [C

    fill-array-data v15, :array_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const v11, 0x8e1e

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v11, v16, v12

    rsub-int/lit8 v17, v11, 0x1

    const/16 v11, 0xe

    new-array v11, v11, [C

    fill-array-data v11, :array_1c

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-array v10, v6, [C

    fill-array-data v10, :array_1d

    new-array v11, v6, [C

    fill-array-data v11, :array_1e

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    const v5, 0xe614

    sub-int/2addr v5, v4

    int-to-char v12, v5

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    const/16 v4, 0x1e

    new-array v14, v4, [C

    fill-array-data v14, :array_1f

    new-array v4, v7, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v6, [C

    fill-array-data v10, :array_20

    new-array v11, v6, [C

    fill-array-data v11, :array_21

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v12, v5

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    const/16 v5, 0xa

    new-array v14, v5, [C

    fill-array-data v14, :array_22

    new-array v5, v7, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0

    move v5, v8

    :goto_0
    if-ge v5, v4, :cond_8

    aget-object v10, v0, v5

    new-array v11, v6, [C

    fill-array-data v11, :array_23

    new-array v12, v6, [C

    fill-array-data v12, :array_24

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    rsub-int v13, v13, 0x1d6

    int-to-char v13, v13

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v15

    const v16, -0xf7ce078

    sub-int v14, v16, v14

    const/4 v15, 0x5

    new-array v15, v15, [C

    fill-array-data v15, :array_25

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v18, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-array v11, v6, [C

    fill-array-data v11, :array_26

    new-array v12, v6, [C

    fill-array-data v12, :array_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v14, v14, v19

    const v15, -0x1e0b0de9

    sub-int v14, v15, v14

    const/16 v15, 0x25

    new-array v15, v15, [C

    fill-array-data v15, :array_28

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0xb

    const/16 v12, 0xc

    new-array v12, v12, [C

    fill-array-data v12, :array_29

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v6, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x1c

    const/16 v12, 0x1c

    new-array v12, v12, [C

    fill-array-data v12, :array_2a

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_2b

    new-array v14, v12, [C

    fill-array-data v14, :array_2c

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v23, -0x1

    cmp-long v15, v15, v23

    const v16, -0x21baa181

    sub-int v26, v16, v15

    const/16 v15, 0xb

    new-array v15, v15, [C

    fill-array-data v15, :array_2d

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move/from16 v25, v12

    move-object/from16 v27, v15

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-direct {v6, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_2e

    new-array v11, v8, [C

    fill-array-data v11, :array_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v12, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const v8, -0x1e0b0deb

    sub-int v13, v8, v13

    const/16 v8, 0x25

    new-array v14, v8, [C

    fill-array-data v14, :array_30

    new-array v8, v7, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v10, v11, 0x12

    const/16 v11, 0x14

    new-array v11, v11, [C

    fill-array-data v11, :array_31

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v12, v10

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    array-length v6, v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x2

    if-ge v6, v8, :cond_4

    sget v10, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaDescriptionCompat:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v10, v8

    if-eqz v10, :cond_3

    :try_start_f
    aget-object v8, v9, v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/16 v10, 0x30

    const/4 v11, 0x0

    :try_start_10
    invoke-static {v2, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x23

    const/16 v10, 0x22

    new-array v10, v10, [C

    fill-array-data v10, :array_32

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v10, v11}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_33

    new-array v13, v11, [C

    fill-array-data v13, :array_34

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    int-to-char v14, v14

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    const v22, -0x2563478a

    add-int v26, v15, v22

    const/16 v15, 0x17

    new-array v15, v15, [C

    fill-array-data v15, :array_35

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move/from16 v25, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-eqz v8, :cond_1

    sget v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaDescriptionCompat:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    :try_start_12
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    check-cast v2, [I

    aput v0, v2, v6

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v3, v4

    not-int v0, v1

    const v2, -0x8040502

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x30f

    const v4, -0x1f630789

    add-int/2addr v4, v2

    const v2, 0x1772d0d8

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x1c56959a

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x30f

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p2, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    return-object v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    aget-object v0, v9, v6

    const/4 v2, 0x0

    throw v2

    :cond_4
    const-wide/16 v20, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :cond_8
    move v2, v6

    goto :goto_2

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    const/4 v2, 0x4

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    check-cast v4, [I

    aput v1, v4, v3

    check-cast v2, [I

    aput v1, v2, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    not-int v2, v1

    const v3, -0x104042bb

    or-int/2addr v2, v3

    not-int v2, v2

    const/16 v3, 0x2b2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    const v3, -0x517126d

    add-int/2addr v3, v2

    const v2, -0x10404009

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x23892105

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v3, v1

    const v1, 0x4b21c

    add-int/2addr v3, v1

    add-int v1, p2, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x2a8fs
        -0x3462s
        -0x73fs
        -0x7f97s
    .end array-data

    :array_2
    .array-data 2
        -0x3cf2s
        0x66b2s
        -0x202s
        -0x7dcs
        0x79c6s
        0x336cs
        0x7bc0s
        -0x2d9bs
        0x2e2fs
        -0x46s
        0x140fs
        -0x12b0s
        0x125as
        -0x72a8s
        0xfe5s
        -0x5c1as
        -0x68afs
        0x1d78s
        0x3dc8s
        -0x1f4s
        0x960s
        -0x3aefs
        0x12f1s
        -0x57aes
        0x4206s
        -0x3a3s
        0x2d9fs
        0x589es
        -0xf39s
        0x34eds
        0x379bs
        -0x26b8s
        0x6fe8s
        0x514bs
        0x70ecs
        0x2ec4s
        -0x6e9as
        0x472ds
    .end array-data

    :array_3
    .array-data 2
        -0x3e8es
        -0x6208s
        0xf5es
        -0x5067s
        0x3d88s
        0x1aa5s
        -0x1bfbs
        -0x35eas
        0x7904s
        -0x202s
        -0x101cs
        -0x4ea1s
        -0x1655s
        -0x671es
        0x7082s
        0x66fs
        0x785fs
        0x1f72s
        0xf5es
        -0x5067s
        0x3d88s
        0x1aa5s
        -0x1bfbs
        -0x35eas
        0x7904s
        -0x202s
        -0x5331s
        -0x28c1s
        0xa25s
        -0x5ae9s
        0x44bbs
        -0x6c78s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x2a8fs
        -0x3462s
        -0x73fs
        -0x7f97s
    .end array-data

    :array_6
    .array-data 2
        -0x3cf2s
        0x66b2s
        -0x202s
        -0x7dcs
        0x79c6s
        0x336cs
        0x7bc0s
        -0x2d9bs
        0x2e2fs
        -0x46s
        0x140fs
        -0x12b0s
        0x125as
        -0x72a8s
        0xfe5s
        -0x5c1as
        -0x68afs
        0x1d78s
        0x3dc8s
        -0x1f4s
        0x960s
        -0x3aefs
        0x12f1s
        -0x57aes
        0x4206s
        -0x3a3s
        0x2d9fs
        0x589es
        -0xf39s
        0x34eds
        0x379bs
        -0x26b8s
        0x6fe8s
        0x514bs
        0x70ecs
        0x2ec4s
        -0x6e9as
        0x472ds
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x6148s
        0x7c04s
        -0x6fc1s
        -0x6d15s
    .end array-data

    :array_9
    .array-data 2
        -0x24c3s
        -0x378ds
        0x5052s
        0x35b1s
        0x1d32s
        0x45c4s
        0x66f0s
        0x6c74s
        0x63ds
        0x4b06s
        -0x5b35s
        0x1a24s
        -0x39fbs
        0x1450s
        -0x5df0s
        -0x6675s
        0x14a9s
        0x2e53s
        0x1f06s
        0x281es
        -0x7b92s
        0x1be4s
        -0x5832s
        -0x24d0s
        -0x2271s
        0x4efs
        -0x47b2s
        -0x34ecs
        0x5d64s
        0x22e2s
        -0x2904s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x2a8fs
        -0x3462s
        -0x73fs
        -0x7f97s
    .end array-data

    :array_c
    .array-data 2
        -0x3cf2s
        0x66b2s
        -0x202s
        -0x7dcs
        0x79c6s
        0x336cs
        0x7bc0s
        -0x2d9bs
        0x2e2fs
        -0x46s
        0x140fs
        -0x12b0s
        0x125as
        -0x72a8s
        0xfe5s
        -0x5c1as
        -0x68afs
        0x1d78s
        0x3dc8s
        -0x1f4s
        0x960s
        -0x3aefs
        0x12f1s
        -0x57aes
        0x4206s
        -0x3a3s
        0x2d9fs
        0x589es
        -0xf39s
        0x34eds
        0x379bs
        -0x26b8s
        0x6fe8s
        0x514bs
        0x70ecs
        0x2ec4s
        -0x6e9as
        0x472ds
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x5c9ds
        -0x13f1s
        -0xdees
        -0x722fs
    .end array-data

    :array_f
    .array-data 2
        0x20bas
        -0x581es
        -0x263ds
        -0x570es
        -0xa2cs
        0x5ed5s
        0xe9cs
        0x51b1s
        0x3effs
        -0x3c58s
        0x3ecas
        -0x76c6s
        0x6302s
        -0x55a1s
        0x22des
        -0x7d7as
        0x29ds
        -0x643cs
        0x37c7s
        -0x671cs
        -0x3196s
        0x6cc3s
        0x279as
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x4baas
        0x242ds
        -0x2b28s
        -0x4ff1s
    .end array-data

    :array_12
    .array-data 2
        0x6dbes
        0x5f7as
        -0x4c0fs
        -0xa26s
        -0x15d3s
        -0x6da0s
        0xcb8s
        0x2707s
        -0x28fas
        -0x233ds
        -0x21eds
        0xddes
        -0x34a9s
        0x98cs
        -0x4844s
        -0x3feds
        -0xcf3s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x5c9ds
        -0x13f1s
        -0xdees
        -0x722fs
    .end array-data

    :array_15
    .array-data 2
        0x20bas
        -0x581es
        -0x263ds
        -0x570es
        -0xa2cs
        0x5ed5s
        0xe9cs
        0x51b1s
        0x3effs
        -0x3c58s
        0x3ecas
        -0x76c6s
        0x6302s
        -0x55a1s
        0x22des
        -0x7d7as
        0x29ds
        -0x643cs
        0x37c7s
        -0x671cs
        -0x3196s
        0x6cc3s
        0x279as
    .end array-data

    nop

    :array_16
    .array-data 2
        0x72b3s
        0x6226s
        -0x7cdas
        0x411cs
        -0x2fdcs
        -0x88s
        0x7318s
        0x4daas
        0x72b3s
        0x6226s
        0x4907s
        0x2748s
        0x173as
        -0x26f0s
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        -0x32bds
        -0x4740s
        -0x3e06s
        0xff0s
    .end array-data

    :array_19
    .array-data 2
        0x1665s
        -0x3716s
        0x622ds
        0x7ce1s
        0x2fd4s
        -0x6076s
        0x29aes
        0x2ee0s
        -0x796s
        0x4aefs
        0x6667s
        0x696bs
        -0x469as
        0x6564s
        -0x5ed9s
        -0x4f13s
        -0x7f38s
        0x716s
        0x56ccs
        -0x36fds
        -0x636as
        -0x5824s
        0x601bs
        -0x4211s
        0x2d3cs
        -0x7f79s
        -0x7d8es
        -0x34bcs
        -0x329bs
        0xbf1s
        -0x656fs
        -0xcd8s
        -0x3b4fs
    .end array-data

    nop

    :array_1a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1b
    .array-data 2
        0x6b5fs
        -0x58e3s
        0x1d3bs
        -0x3772s
    .end array-data

    :array_1c
    .array-data 2
        0x2dc2s
        0x15b4s
        -0x323as
        -0x5f70s
        -0xc4fs
        -0x4355s
        -0x38d0s
        0x5f82s
        -0x52d2s
        0x1259s
        0x781bs
        0x3e7cs
        -0x354cs
        -0x1d40s
    .end array-data

    :array_1d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1e
    .array-data 2
        -0x74dfs
        0x7b3bs
        0x1459s
        0x2e6s
    .end array-data

    :array_1f
    .array-data 2
        -0x1b81s
        0x2b2as
        0x411as
        0x4466s
        -0x7909s
        -0x5e79s
        -0x34bfs
        0x4410s
        -0x55a3s
        -0x600bs
        -0x773cs
        -0x5befs
        0x6fd4s
        0x4460s
        -0x13ees
        0x6603s
        -0x7b2as
        -0x1cd5s
        -0x75ces
        -0x4c33s
        -0x2bbcs
        -0x5ef1s
        0x54c0s
        -0x5e42s
        0x7959s
        -0x16ees
        -0x225es
        0x1e0fs
        0x16c7s
        0x3d8fs
    .end array-data

    :array_20
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_21
    .array-data 2
        -0x336as
        0x4e71s
        -0x7589s
        0x25cs
    .end array-data

    :array_22
    .array-data 2
        -0x96fs
        -0x2fe8s
        -0x59acs
        0x53dbs
        0x10bds
        -0x7e99s
        0x64e7s
        -0x186as
        -0x7114s
        0x71a6s
    .end array-data

    :array_23
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_24
    .array-data 2
        -0x770es
        -0x7ce1s
        -0x2910s
        0x6801s
    .end array-data

    :array_25
    .array-data 2
        0x1c9as
        -0x20b1s
        0x32e5s
        0x4c90s
        -0x5c8ds
    .end array-data

    nop

    :array_26
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_27
    .array-data 2
        0x1695s
        -0xb0es
        0x7ee1s
        -0x398fs
    .end array-data

    :array_28
    .array-data 2
        -0x6de4s
        -0x7fb3s
        -0x7b11s
        -0x76fbs
        0x179as
        0x39cs
        0xa8es
        -0x276fs
        -0x5c5cs
        -0x7225s
        -0x16e6s
        0x74f7s
        0x76e8s
        0x8d0s
        -0x6ec3s
        0x29f8s
        -0x2569s
        -0x951s
        -0x29c9s
        -0x60efs
        0x7c7s
        0x2b83s
        0x48b0s
        0x1f66s
        -0xa8bs
        0x3aacs
        0x33bds
        -0x5acbs
        0x45b3s
        0xa39s
        -0x7e88s
        -0xecbs
        -0x12e9s
        0x370s
        0x369as
        0x401as
        0x7cc9s
    .end array-data

    nop

    :array_29
    .array-data 2
        0x72b3s
        0x6226s
        0x78das
        -0x2a8fs
        -0x3504s
        -0x7333s
        -0x6f9ds
        0x4ce3s
        0x275fs
        0x2bd3s
        -0x1f89s
        -0x4364s
    .end array-data

    :array_2a
    .array-data 2
        0x7f5s
        -0x1971s
        -0x4063s
        0x794as
        0x168s
        0x796s
        -0x48ces
        0x125ds
        0x5e6fs
        -0x769fs
        0x2c1as
        0x7e2cs
        0x2abfs
        -0x19bs
        0x42a1s
        -0x6ac5s
        -0x2fc6s
        0x3baes
        -0x743ds
        -0x39b1s
        0x6accs
        -0x6312s
        0x8b8s
        -0x6c5es
        -0x57d9s
        0x4675s
        -0x77fbs
        -0x2b68s
    .end array-data

    :array_2b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2c
    .array-data 2
        0x7eb5s
        0x455es
        -0x3f22s
        0x3be3s
    .end array-data

    :array_2d
    .array-data 2
        -0x27d9s
        0x3271s
        0x7258s
        0x6799s
        -0x7069s
        -0xe75s
        -0x569ds
        0x1542s
        0x4588s
        -0x1047s
        -0x37f2s
    .end array-data

    nop

    :array_2e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2f
    .array-data 2
        0x1695s
        -0xb0es
        0x7ee1s
        -0x398fs
    .end array-data

    :array_30
    .array-data 2
        -0x6de4s
        -0x7fb3s
        -0x7b11s
        -0x76fbs
        0x179as
        0x39cs
        0xa8es
        -0x276fs
        -0x5c5cs
        -0x7225s
        -0x16e6s
        0x74f7s
        0x76e8s
        0x8d0s
        -0x6ec3s
        0x29f8s
        -0x2569s
        -0x951s
        -0x29c9s
        -0x60efs
        0x7c7s
        0x2b83s
        0x48b0s
        0x1f66s
        -0xa8bs
        0x3aacs
        0x33bds
        -0x5acbs
        0x45b3s
        0xa39s
        -0x7e88s
        -0xecbs
        -0x12e9s
        0x370s
        0x369as
        0x401as
        0x7cc9s
    .end array-data

    nop

    :array_31
    .array-data 2
        0x72b3s
        0x6226s
        0x3669s
        0x6584s
        0x6d7fs
        0x2013s
        -0x2d2ds
        -0x3da7s
        -0x1997s
        0x18eas
        0x4ec2s
        -0x4c40s
        -0x5b77s
        -0x25f4s
        0x5613s
        0x72b7s
        0x35bs
        0x52dds
        -0x1f89s
        -0x4364s
    .end array-data

    :array_32
    .array-data 2
        0x375s
        0x3eccs
        0x22a8s
        -0x76c9s
        0x5d68s
        0x6458s
        -0x45fas
        -0x793as
        0x4694s
        0x3643s
        -0x7e6fs
        -0x6253s
        0x7e48s
        0x1bafs
        0x5b23s
        -0x6b93s
        0x4ec2s
        -0x4c40s
        -0x62b2s
        -0x2b3fs
        0x5730s
        0x592s
        -0x6430s
        0x2018s
        0xb86s
        -0x68c0s
        -0xe3as
        0x6d68s
        0x757as
        -0x623fs
        -0x5fdbs
        0x6e36s
        -0x2d2ds
        -0x3da7s
    .end array-data

    :array_33
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_34
    .array-data 2
        0x75e1s
        -0x6348s
        0x1ddas
        0x10b3s
    .end array-data

    :array_35
    .array-data 2
        -0x14f1s
        0x3cf3s
        -0xc93s
        0x2ecas
        -0x182s
        0x8d7s
        0x3995s
        0x7c3as
        0x400fs
        -0x5febs
        0x5d19s
        0x364s
        -0x6a46s
        0x75e8s
        -0x31a9s
        -0x65a6s
        0x1e49s
        -0x6d87s
        0xc70s
        -0x427es
        -0x50c9s
        0x132ds
        -0xf33s
    .end array-data
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

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->invoke:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->write:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0xa

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget p2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p2, 0x49

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 36
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 30
    iget v8, v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->read:I

    const/16 v9, 0x30

    div-int/2addr v9, v7

    if-eqz v8, :cond_5

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 30
    iget v8, v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->read:I

    if-eqz v8, :cond_5

    :goto_0
    if-eq v8, v6, :cond_4

    if-eq v8, v1, :cond_3

    if-ne v8, v3, :cond_2

    .line 36
    sget v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 30
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const v2, -0xffffd1

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x30

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v8, v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->invoke:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel;

    invoke-static {v8}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v8

    new-instance v9, Lo/getApiErrorDictionarylambda15;

    sget-object v10, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v9, v10, v5, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->read:I

    invoke-interface {v8, v9, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_7

    .line 32
    :goto_1
    new-instance v4, Lo/realmGetphone;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v8, v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->write:Ljava/lang/String;

    iget-object v3, v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v18, 0x7f

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v19}, Lo/realmGetphone;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    .line 33
    new-array v8, v3, [C

    fill-array-data v8, :array_1

    new-array v9, v3, [C

    fill-array-data v9, :array_2

    const v3, 0xaf9b

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    sub-int/2addr v3, v10

    int-to-char v10, v3

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    new-array v12, v1, [C

    fill-array-data v12, :array_3

    new-array v3, v6, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1012
    iput-object v3, v4, Lo/realmGetphone;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 34
    iget-object v3, v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->invoke:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel;->invoke(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel;)Lo/realmGetfield;

    move-result-object v3

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v1, v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->read:I

    invoke-virtual {v3, v4, v6}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_7

    .line 30
    :goto_2
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 35
    iget-object v3, v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->invoke:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    new-instance v4, Lo/FragmentTaxTncBinding;

    new-instance v6, Lo/FragmentTaxationDataBinding;

    invoke-direct {v6}, Lo/FragmentTaxationDataBinding;-><init>()V

    invoke-direct {v4, v6}, Lo/FragmentTaxTncBinding;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x3

    iput v5, v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel$read;->read:I

    invoke-interface {v3, v1, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_4

    .line 36
    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_7
    :goto_4
    return-object v2

    :array_0
    .array-data 2
        -0x5fdbs
        0x6e36s
        0x1acds
        0x3fees
        -0x53des
        0x7817s
        0x16c1s
        0x1835s
        -0xa58s
        0x25cfs
        0x37b2s
        0x17a4s
        -0x2da0s
        0x2f64s
        -0x79fbs
        0x37aas
        -0x23d6s
        -0x7f76s
        -0x225s
        0x601fs
        -0x22f1s
        0x2673s
        0x5228s
        -0x1720s
        -0x3e4ds
        -0x21b4s
        -0x58cfs
        0x29f5s
        0x701cs
        0x153es
        -0x79fbs
        0x37aas
        -0x75e9s
        -0x769ds
        -0x7e6fs
        -0x6253s
        -0x7b84s
        0x4926s
        0x5e6fs
        -0x769fs
        -0x1bfbs
        -0x35eas
        -0x4b6as
        -0x7403s
        0x7c08s
        -0x69es
        -0x1f89s
        -0x4364s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x3a25s
        0xf57s
        -0x64cas
        -0x7151s
    .end array-data

    :array_3
    .array-data 2
        -0xd73s
        0x49e0s
    .end array-data
.end method
