.class public final Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/lang/String;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static read:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getData1;

.field private final write:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->$$a:[B

    const/16 v0, 0x62

    sput v0, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->$11:I

    sput v0, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->a:I

    sput v1, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->invoke:I

    const v0, 0x4e562459    # 8.981766E8f

    sput v0, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->read:I

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data
.end method

.method public constructor <init>(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;Lo/getData1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 10
    iput-object p1, p0, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->write:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    .line 11
    iput-object p2, p0, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->RemoteActionCompatParcelizer:Lo/getData1;

    return-void
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
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

    const-string v8, ""

    const/4 v10, 0x1

    if-ge v6, v0, :cond_3

    .line 129
    sget v6, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->$11:I

    rem-int/lit8 v6, v6, 0x2

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

    sget v12, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->read:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    rsub-int/lit8 v14, v11, 0x18

    const/16 v11, 0x30

    invoke-static {v8, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const v12, 0x8d0f

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    sget-object v12, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->$$a:[B

    aget-byte v12, v12, v2

    add-int/lit8 v7, v12, 0x1

    int-to-byte v7, v7

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v9, v12, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v12, v9}, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

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

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, -0xfffff6

    sub-int v11, v9, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v12, v7

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    sget-object v7, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->$$a:[B

    aget-byte v7, v7, v2

    add-int/2addr v7, v10

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->$$c(SSI)Ljava/lang/String;

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

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v1, :cond_4

    .line 129
    sget v6, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->$11:I

    rem-int/2addr v6, v2

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

    :cond_4
    xor-int/lit8 v1, p3, 0x1

    if-eq v1, v10, :cond_8

    .line 129
    sget v1, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->$10:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->$11:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_7

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

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v11, v9, 0xa

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v12, v9

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v13, v9, 0x53b

    const v14, 0x42372991

    sget-object v9, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->$$a:[B

    aget-byte v9, v9, v2

    add-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v7, v9

    int-to-byte v15, v7

    invoke-static {v9, v7, v15}, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 129
    :cond_7
    sget v0, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->$10:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->$11:I

    rem-int/2addr v0, v2

    move-object v4, v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final a(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 22
    rem-int v3, v2, v2

    sget v3, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->invoke:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->a:I

    rem-int/2addr v3, v2

    .line 0
    instance-of v3, v1, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;

    iget v4, v3, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;->a:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 22
    sget v1, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->invoke:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    iget v1, v3, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;->a:I

    shl-int/2addr v1, v5

    iput v1, v3, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;->a:I

    goto :goto_0

    .line 0
    :cond_0
    iget v1, v3, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;->a:I

    add-int/2addr v1, v5

    iput v1, v3, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;->a:I

    goto :goto_0

    :cond_1
    new-instance v3, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;

    invoke-direct {v3, v0, v1}, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;-><init>(Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 13
    iget v5, v3, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;->a:I

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-ne v5, v2, :cond_2

    .line 22
    sget v3, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->a:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->invoke:I

    rem-int/2addr v3, v2

    .line 13
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2f

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v8, v3, 0xc7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v9, v3, 0x2f

    const/4 v10, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v11, v2, 0x21

    new-array v2, v6, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v5, v3, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;->invoke:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    iget-object v6, v3, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->write:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    iput-object v0, v3, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;->invoke:Ljava/lang/Object;

    iput v6, v3, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;->a:I

    invoke-interface {v1, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->getUserSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_8

    move-object v6, v0

    .line 13
    :goto_1
    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    .line 16
    iget-object v15, v6, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->RemoteActionCompatParcelizer:Lo/getData1;

    .line 17
    const-string v6, ""

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getSignPublicKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object/from16 v16, v7

    goto :goto_2

    :cond_5
    move-object/from16 v16, v6

    :goto_2
    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getEncryptedPublicKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v6

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 16
    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfbf9ff

    const/16 v31, 0x0

    move-object/from16 v32, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-static/range {v5 .. v31}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->copy$default(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v5, v3, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v5, v3, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;->invoke:Ljava/lang/Object;

    iput v2, v3, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;->a:I

    move-object/from16 v2, v32

    invoke-interface {v2, v1, v3}, Lo/getData1;->invoke(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto :goto_5

    .line 13
    :cond_7
    :goto_4
    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    .line 22
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRedirectType()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_8
    :goto_5
    return-object v4

    nop

    :array_0
    .array-data 2
        0x9s
        -0x35s
        -0x3cs
        0x6s
        0x9s
        0xas
        0x13s
        0x16s
        0x9s
        -0x3cs
        -0x35s
        0xds
        0x12s
        0x1as
        0x13s
        0xfs
        0x9s
        -0x35s
        -0x3cs
        0x1bs
        0xds
        0x18s
        0xcs
        -0x3cs
        0x7s
        0x13s
        0x16s
        0x13s
        0x19s
        0x18s
        0xds
        0x12s
        0x9s
        0x7s
        0x5s
        0x10s
        0x10s
        -0x3cs
        0x18s
        0x13s
        -0x3cs
        -0x35s
        0x16s
        0x9s
        0x17s
        0x19s
        0x11s
    .end array-data
.end method

.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {p0, p1, p2}, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->a(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->a:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method
