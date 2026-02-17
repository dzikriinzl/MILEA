.class final Lo/associateWithTo4D70W2E$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/associateWithTo4D70W2E;->AudioAttributesImplApi21Parcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/associateWithTo4D70W2E$IconCompatParcelizer$read;
    }
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
    c = "com.bca.mybca.omni.android.welma.ut.redemption.presentation.presenters.UTRedemptionPresentmentPresenter$validateGoalRedemption$1"
    f = "UTRedemptionPresentmentPresenter.kt"
    i = {}
    l = {
        0x200
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static read:C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

.field write:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x70

    sget-object v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->$$a:[B

    const/16 v0, 0xd6

    sput v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->$11:I

    sput v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->a:I

    const/16 v0, 0x7227

    sput-char v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data
.end method

.method constructor <init>(Lo/associateWithTo4D70W2E;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/associateWithTo4D70W2E;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/associateWithTo4D70W2E$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->$11:I

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

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v12, v7, 0x13

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->$$c(IIB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, 0x1a

    const/16 v12, 0x30

    invoke-static {v10, v12, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v12, v9

    int-to-byte v15, v12

    add-int/lit8 v11, v15, 0x2

    int-to-byte v11, v11

    invoke-static {v12, v15, v11}, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v12, v5, 0x23

    const/4 v5, 0x0

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v5, v7, v5

    int-to-char v13, v5

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->$$c(IIB)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-wide v12, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->a:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->read:C

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
    sget v3, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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

    aput-object v0, p5, v9

    return-void
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

    sget v1, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/associateWithTo4D70W2E$IconCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
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

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;

    iget-object v1, p0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-direct {v0, v1, p2}, Lo/associateWithTo4D70W2E$IconCompatParcelizer;-><init>(Lo/associateWithTo4D70W2E;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x53

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 110

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 683
    rem-int v2, v1, v1

    sget v2, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2c

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 511
    iget v4, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->write:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v4, :cond_1

    .line 683
    sget v2, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-ne v4, v6, :cond_0

    .line 511
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 512
    iget-object v4, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v4}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatCustomActionResultReceiver(Lo/associateWithTo4D70W2E;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyInterface;

    move-result-object v4

    .line 514
    iget-object v9, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-virtual {v9}, Lo/associateWithTo4D70W2E;->read()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object/from16 v17, v8

    goto :goto_0

    :cond_2
    move-object/from16 v17, v9

    .line 515
    :goto_0
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 518
    sget-object v14, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    iget-object v10, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-virtual {v10}, Lo/associateWithTo4D70W2E;->RemoteActionCompatParcelizer()Z

    move-result v10

    const/4 v15, 0x4

    if-eqz v10, :cond_3

    new-array v10, v5, [C

    fill-array-data v10, :array_0

    new-array v5, v15, [C

    fill-array-data v5, :array_1

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v16, v18, v20

    const v18, 0xedaa

    sub-int v3, v18, v16

    int-to-char v3, v3

    new-array v15, v15, [C

    fill-array-data v15, :array_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    const v18, -0x3e6bd72b

    add-int v22, v16, v18

    new-array v1, v6, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move/from16 v20, v3

    move-object/from16 v21, v15

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v23}, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object/from16 v29, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v3, v15, [C

    fill-array-data v3, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v10, v15, [C

    fill-array-data v10, :array_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    const v16, 0x2e34f887

    add-int v22, v15, v16

    new-array v15, v6, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 511
    sget v3, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    goto :goto_1

    .line 533
    :goto_2
    iget-object v1, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->AudioAttributesCompatParcelizer(Lo/associateWithTo4D70W2E;)Lo/primitiveTypeToRealmFieldType;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v1}, Lo/primitiveTypeToRealmFieldType;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v37

    .line 534
    iget-object v1, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->AudioAttributesImplBaseParcelizer(Lo/associateWithTo4D70W2E;)Lo/setModelDictionary;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v1}, Lo/setModelDictionary;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v38

    .line 535
    iget-object v1, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-virtual {v1}, Lo/associateWithTo4D70W2E;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->write(Lo/associateWithTo4D70W2E;)Lo/asShortArrayrL5Bavg;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1011
    :cond_6
    iget-object v1, v1, Lo/asShortArrayrL5Bavg;->a:Ljava/math/BigDecimal;

    goto :goto_3

    .line 535
    :cond_7
    iget-object v1, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatSearchResultReceiver(Lo/associateWithTo4D70W2E;)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_3
    move-object/from16 v90, v1

    .line 561
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v64, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v77, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v91, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v92, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v93, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v95, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v96, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v97

    .line 592
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v98

    .line 532
    new-instance v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object/from16 v36, v1

    const-string v39, ""

    const-string v40, ""

    const-string v41, ""

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-string v55, ""

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-string v62, ""

    const-string v63, ""

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-string v72, ""

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const-string v78, ""

    const-wide/16 v79, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-string v94, ""

    const-string v99, ""

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/high16 v107, -0x40000000    # -2.0f

    const/16 v108, 0x7

    const/16 v109, 0x0

    invoke-direct/range {v36 .. v109}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 531
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 513
    new-instance v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    move-object v10, v1

    const-string v16, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, "reguler"

    const-string v26, ""

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, 0x7a0000

    const/16 v35, 0x0

    move-object/from16 v25, v9

    invoke-direct/range {v10 .. v35}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 512
    iput v6, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->write:I

    invoke-virtual {v4, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    return-object v2

    .line 511
    :cond_8
    :goto_4
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 600
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, -0x1

    goto :goto_5

    :cond_9
    sget-object v3, Lo/associateWithTo4D70W2E$IconCompatParcelizer$read;->invoke:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_5
    if-eq v2, v6, :cond_1c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    .line 681
    iget-object v1, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/asUIntArray$RemoteActionCompatParcelizer;->_init_lambda5()V

    goto/16 :goto_13

    .line 636
    :cond_a
    iget-object v2, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v2}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Lo/asUIntArray$RemoteActionCompatParcelizer;->_init_lambda5()V

    .line 637
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    .line 638
    instance-of v3, v2, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InputValidationException;

    if-nez v3, :cond_19

    .line 639
    instance-of v3, v2, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/DoesNotMeetMinimumRedemptionException;

    if-nez v3, :cond_19

    .line 640
    instance-of v3, v2, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/LessThanMinimumUnitAfterRedemptionException;

    if-nez v3, :cond_19

    .line 646
    instance-of v3, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/BcaIdHalfBlockedException;

    if-nez v3, :cond_16

    .line 605
    sget v3, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v3, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_15

    .line 647
    instance-of v4, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/BcaIdBlockedException;

    if-nez v4, :cond_16

    .line 648
    instance-of v4, v2, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/SavedCINNotMatchException;

    if-nez v4, :cond_16

    .line 649
    instance-of v4, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/EBankingBlockedException;

    if-nez v4, :cond_16

    .line 655
    instance-of v4, v2, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/FlagFINValidationException;

    if-eqz v4, :cond_d

    add-int/lit8 v3, v3, 0x77

    .line 683
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    .line 655
    iget-object v2, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v2}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 656
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v3, 0x0

    invoke-static {v1, v3, v6, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    move-object v8, v3

    .line 655
    :cond_c
    invoke-interface {v2, v8}, Lo/asUIntArray$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 660
    :cond_d
    instance-of v3, v2, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/NoInvestmentFundSourceException;

    if-eqz v3, :cond_10

    iget-object v2, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v2}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 661
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v3, 0x0

    invoke-static {v1, v3, v6, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_f

    move-object v8, v3

    .line 660
    :cond_f
    invoke-interface {v2, v8}, Lo/asUIntArray$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 665
    :cond_10
    instance-of v3, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v3, :cond_13

    iget-object v2, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v2}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 666
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 647
    sget v3, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x3

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    .line 666
    invoke-static {v1, v3, v6, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    .line 667
    :cond_11
    iget-object v1, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-virtual {v1}, Lo/associateWithTo4D70W2E;->write()Landroid/content/Context;

    move-result-object v1

    sget v3, Lo/getRemoteAddress$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    :cond_12
    invoke-interface {v2, v1}, Lo/asUIntArray$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 670
    :cond_13
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_14

    iget-object v1, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/asUIntArray$RemoteActionCompatParcelizer;->X_()V

    goto/16 :goto_13

    .line 673
    :cond_14
    :try_start_0
    iget-object v2, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v2}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 673
    invoke-interface {v2, v1}, Lo/asUIntArray$RemoteActionCompatParcelizer;->b_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_13

    .line 675
    :catch_0
    iget-object v1, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/asUIntArray$RemoteActionCompatParcelizer;->X_()V

    goto/16 :goto_13

    .line 647
    :cond_15
    instance-of v1, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/BcaIdBlockedException;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 650
    :cond_16
    iget-object v2, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v2}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 651
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v3, 0x0

    invoke-static {v1, v3, v6, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_17
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_18

    move-object v8, v3

    .line 650
    :cond_18
    invoke-interface {v2, v8}, Lo/asUIntArray$RemoteActionCompatParcelizer;->write(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 641
    :cond_19
    iget-object v2, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v2}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 642
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 647
    sget v3, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    .line 642
    invoke-static {v1, v3, v6, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_1a
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_1b

    move-object v8, v3

    .line 641
    :cond_1b
    invoke-interface {v2, v8}, Lo/asUIntArray$RemoteActionCompatParcelizer;->b_(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 602
    :cond_1c
    iget-object v2, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v2}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Lo/asUIntArray$RemoteActionCompatParcelizer;->_init_lambda5()V

    .line 603
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 511
    sget v2, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1d

    .line 604
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 605
    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_a

    .line 604
    :cond_1d
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 605
    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    .line 606
    :goto_a
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;

    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_23

    .line 607
    iget-object v2, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v2}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 608
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    invoke-static {v1}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;)Lo/nativeStopListening;

    move-result-object v10

    .line 609
    iget-object v1, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-virtual {v1}, Lo/associateWithTo4D70W2E;->read()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    move-object v11, v8

    goto :goto_b

    :cond_1e
    move-object v11, v1

    .line 610
    :goto_b
    iget-object v1, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->AudioAttributesImplApi26Parcelizer(Lo/associateWithTo4D70W2E;)Lo/addBoolean;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1f
    invoke-virtual {v3}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addBinary;

    invoke-virtual {v1}, Lo/addBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    .line 611
    iget-object v1, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->write(Lo/associateWithTo4D70W2E;)Lo/asShortArrayrL5Bavg;

    move-result-object v3

    if-nez v3, :cond_20

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_c

    :cond_20
    move-object v13, v3

    .line 613
    :goto_c
    iget-object v1, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->AudioAttributesCompatParcelizer(Lo/associateWithTo4D70W2E;)Lo/primitiveTypeToRealmFieldType;

    move-result-object v3

    if-nez v3, :cond_21

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_d

    :cond_21
    move-object/from16 v16, v3

    .line 614
    :goto_d
    iget-object v1, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->RemoteActionCompatParcelizer(Lo/associateWithTo4D70W2E;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_e

    :cond_22
    move-object v15, v1

    .line 607
    :goto_e
    const-string v14, "x"

    invoke-interface/range {v9 .. v16}, Lo/asUIntArray$RemoteActionCompatParcelizer;->write(Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;Lo/asShortArrayrL5Bavg;Ljava/lang/String;Ljava/util/List;Lo/primitiveTypeToRealmFieldType;)V

    goto/16 :goto_13

    .line 617
    :cond_23
    iget-object v2, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    invoke-static {v1}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;)Lo/nativeStopListening;

    move-result-object v1

    invoke-static {v2, v1}, Lo/associateWithTo4D70W2E;->write(Lo/associateWithTo4D70W2E;Lo/nativeStopListening;)V

    goto/16 :goto_13

    .line 619
    :cond_24
    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->PlaybackStateCompat()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 620
    iget-object v2, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v2}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 621
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    invoke-static {v1}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;)Lo/nativeStopListening;

    move-result-object v10

    .line 622
    iget-object v1, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-virtual {v1}, Lo/associateWithTo4D70W2E;->read()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    .line 683
    sget v1, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object v11, v8

    goto :goto_f

    :cond_25
    move-object v11, v1

    .line 623
    :goto_f
    iget-object v1, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->AudioAttributesImplApi26Parcelizer(Lo/associateWithTo4D70W2E;)Lo/addBoolean;

    move-result-object v3

    if-nez v3, :cond_26

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_26
    invoke-virtual {v3}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addBinary;

    invoke-virtual {v1}, Lo/addBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    .line 624
    iget-object v1, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->write(Lo/associateWithTo4D70W2E;)Lo/asShortArrayrL5Bavg;

    move-result-object v3

    if-nez v3, :cond_27

    .line 647
    sget v1, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 624
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_10

    :cond_27
    move-object v13, v3

    .line 626
    :goto_10
    iget-object v1, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->AudioAttributesCompatParcelizer(Lo/associateWithTo4D70W2E;)Lo/primitiveTypeToRealmFieldType;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_11

    :cond_28
    move-object/from16 v16, v3

    .line 627
    :goto_11
    iget-object v1, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->RemoteActionCompatParcelizer(Lo/associateWithTo4D70W2E;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_12

    :cond_29
    move-object v15, v1

    .line 620
    :goto_12
    const-string v14, "x"

    invoke-interface/range {v9 .. v16}, Lo/asUIntArray$RemoteActionCompatParcelizer;->invoke(Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;Lo/asShortArrayrL5Bavg;Ljava/lang/String;Ljava/util/List;Lo/primitiveTypeToRealmFieldType;)V

    goto :goto_13

    .line 630
    :cond_2a
    iget-object v1, v0, Lo/associateWithTo4D70W2E$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->a(Lo/associateWithTo4D70W2E;)V

    .line 683
    :cond_2b
    :goto_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_2c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x0

    .line 511
    throw v1

    :array_0
    .array-data 2
        0x1c8as
        -0x5d15s
        -0x4e5ds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2ad4s
        -0x6bd8s
        -0x553fs
        0x54eds
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
        0x4591s
        -0x2674s
        0x552bs
        0x6e17s
        0x77fes
        0x4354s
        0x5809s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x791fs
        0x34f8s
        -0x65d2s
        0x7bfbs
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
