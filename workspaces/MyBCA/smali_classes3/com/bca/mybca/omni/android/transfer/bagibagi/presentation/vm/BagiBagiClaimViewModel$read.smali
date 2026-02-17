.class public final Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;->write()V
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
    c = "com.bca.mybca.omni.android.transfer.bagibagi.presentation.vm.BagiBagiClaimViewModel$executeBagiBagi$1"
    f = "BagiBagiClaimViewModel.kt"
    i = {}
    l = {
        0x98,
        0x99,
        0x9d
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:C


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;

.field write:I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

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

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->$$a:[B

    const/16 v0, 0xa7

    sput v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->a:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x34f6

    sput-char v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->invoke:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    sget v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

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
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->$10:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->$10:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x30

    const-wide/16 v11, 0x0

    const-string v13, ""

    const/4 v14, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v7, v16, v11

    add-int/lit16 v7, v7, 0x2c8c

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v3, v16, v11

    rsub-int v3, v3, 0x1d0

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v10, v12

    invoke-static {v11, v12, v10}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v16, v7

    move/from16 v17, v3

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_1

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int/lit8 v15, v10, 0x1a

    const/16 v10, 0x30

    invoke-static {v13, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int v12, v12, 0x78f

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    sget v16, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->$$b:I

    and-int/lit8 v11, v16, 0x1

    int-to-byte v11, v11

    add-int/lit8 v3, v11, -0x1

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {v11, v3, v9}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v3, v11

    move/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v14

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v15, v7, 0xf

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v9, v12, 0x885

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    sget v12, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->$$b:I

    and-int/lit8 v12, v12, 0xa

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    rsub-int/lit8 v11, v5, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v13, v5, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    sget v5, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->$$b:I

    and-int/lit8 v5, v5, 0x1e

    int-to-byte v5, v5

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v15, v9

    invoke-static {v5, v9, v15}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x2

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v5, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v5, v15

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->RemoteActionCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->read:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->$11:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->$10:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v9

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

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    if-eqz p1, :cond_3

    .line 160
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/snapshot;

    invoke-static {v1}, Lo/getLogSourceName;->write(Lo/snapshot;)Lo/ConfigurationConstantsNetworkRequestSamplingRate;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;Lo/ConfigurationConstantsNetworkRequestSamplingRate;)V

    .line 161
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;)Lo/ConfigurationConstantsNetworkRequestSamplingRate;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    .line 165
    sget v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lo/ConfigurationConstantsNetworkRequestSamplingRate;->invoke(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/snapshot;

    .line 1004
    iget-object v1, v1, Lo/snapshot;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/16 v4, 0xb

    .line 162
    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x34e127d6

    sub-int v9, v10, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 165
    sget p1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 162
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;)Lo/ConfigurationConstantsNetworkRequestSamplingRate;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    const/16 p0, 0x11

    new-array v5, p0, [C

    fill-array-data v5, :array_3

    new-array v6, v4, [C

    fill-array-data v6, :array_4

    const p0, 0xe868

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p0, p1

    int-to-char v7, p0

    new-array v8, v4, [C

    fill-array-data v8, :array_5

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/graphics/PointF;->length(FF)F

    move-result p1

    cmpl-float p0, p1, p0

    const p1, -0x1bb04ba0

    sub-int v9, p1, p0

    new-array p0, v12, [Ljava/lang/Object;

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object p0, p0, v11

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo/ConfigurationConstantsNetworkRequestSamplingRate;->read(Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_2
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;)Lo/ConfigurationConstantsNetworkRequestSamplingRate;

    throw v2

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x41e9s
        0x2716s
        -0xc5es
        0x1de2s
        -0x60b3s
        -0x3dabs
        0xab1s
        -0x51c9s
        0x5f55s
        0x1e80s
        0x3d34s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x293fs
        -0x1ed9s
        -0x4bccs
        -0x5e0fs
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x58b4s
        -0x632bs
        -0x6354s
        -0x63d2s
        -0x7be5s
        -0x39a2s
        -0x3955s
        -0x5be8s
        -0x2929s
        -0x4974s
        0x2cfas
        0x6e65s
        0x19c7s
        0x785as
        0x6dc0s
        0x4813s
        -0x2b35s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x60cfs
        0x4fb4s
        0x68e4s
        -0x3418s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->read(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
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

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->invoke:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;-><init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 166
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 151
    iget v4, v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->write:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    .line 166
    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    if-eq v4, v1, :cond_1

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v1

    if-ne v4, v5, :cond_0

    .line 151
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object v4, v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->invoke:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    new-instance v8, Lo/getApiErrorDictionarylambda15;

    sget-object v9, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v8, v9, v7, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->write:I

    invoke-interface {v4, v8, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_5

    .line 153
    :goto_0
    iget-object v3, v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->invoke:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;->write(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;)Lo/getDeviceCacheBoolean;

    move-result-object v3

    .line 154
    iget-object v4, v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->invoke:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;->AudioAttributesImplApi26Parcelizer()Lo/ConfigurationConstantsLogSourceName;

    move-result-object v4

    invoke-virtual {v4}, Lo/ConfigurationConstantsLogSourceName;->write()Ljava/lang/String;

    move-result-object v22

    .line 155
    iget-object v4, v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->invoke:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;->AudioAttributesImplApi26Parcelizer()Lo/ConfigurationConstantsLogSourceName;

    move-result-object v4

    invoke-virtual {v4}, Lo/ConfigurationConstantsLogSourceName;->read()Ljava/lang/String;

    move-result-object v20

    .line 153
    new-instance v4, Lo/snapshot;

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x17ff

    const/16 v24, 0x0

    invoke-direct/range {v8 .. v24}, Lo/snapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v1, v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->write:I

    invoke-virtual {v3, v4, v6}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_5

    .line 151
    :goto_1
    check-cast v3, Lo/getApiErrorDictionarylambda15;

    .line 157
    iget-object v4, v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->invoke:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    new-instance v6, Lo/perfSession;

    new-instance v8, Lo/setPerfSession;

    iget-object v9, v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->invoke:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;

    invoke-direct {v8, v9}, Lo/setPerfSession;-><init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;)V

    invoke-direct {v6, v8}, Lo/perfSession;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->write:I

    invoke-interface {v4, v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    .line 166
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_5
    :goto_3
    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    return-object v2

    :cond_6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 151
    throw v3
.end method
