.class public final Lo/UnsupportedProtocolException;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/setLocalBitmapPlane;",
        "Lo/setRemoteVideoLayer;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:I

.field private static read:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

.field private final invoke:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;

.field private final write:Lo/signal;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    sget-object v0, Lo/UnsupportedProtocolException;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/UnsupportedProtocolException;->$$a:[B

    const/16 v0, 0x45

    sput v0, Lo/UnsupportedProtocolException;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/UnsupportedProtocolException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/UnsupportedProtocolException;->$11:I

    sput v0, Lo/UnsupportedProtocolException;->a:I

    sput v1, Lo/UnsupportedProtocolException;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x4e5624a5    # 8.9818144E8f

    sput v0, Lo/UnsupportedProtocolException;->read:I

    return-void

    :array_0
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(Lo/signal;Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 16
    iput-object p1, p0, Lo/UnsupportedProtocolException;->write:Lo/signal;

    .line 17
    iput-object p2, p0, Lo/UnsupportedProtocolException;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    .line 18
    iput-object p3, p0, Lo/UnsupportedProtocolException;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;

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

    const-string v7, ""

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lo/UnsupportedProtocolException;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/UnsupportedProtocolException;->$11:I

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

    sget v12, Lo/UnsupportedProtocolException;->read:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v14, v11, 0x17

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    sget v12, Lo/UnsupportedProtocolException;->$$b:I

    and-int/lit8 v12, v12, 0x3

    int-to-byte v12, v12

    add-int/lit8 v8, v12, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v12, v8, v9}, Lo/UnsupportedProtocolException;->$$c(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0xa

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v12, v8

    const/16 v8, 0x30

    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v13, v7, 0x53c

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/UnsupportedProtocolException;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/UnsupportedProtocolException;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/UnsupportedProtocolException;->$11:I

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

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v0, v8

    invoke-static {v1, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_9

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 129
    sget v6, Lo/UnsupportedProtocolException;->$10:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/UnsupportedProtocolException;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    add-int/2addr v8, v0

    add-int/2addr v8, v10

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v13, v8, 0x53c

    const v14, 0x42372991

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lo/UnsupportedProtocolException;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v10

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v11, v9, 0xa

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v13, v9, 0x53b

    const v14, 0x42372991

    int-to-byte v9, v5

    int-to-byte v8, v9

    int-to-byte v15, v8

    invoke-static {v9, v8, v15}, Lo/UnsupportedProtocolException;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/UnsupportedProtocolException;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnsupportedProtocolException;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/setRemoteVideoLayer;

    invoke-virtual {p0, p1, p2}, Lo/UnsupportedProtocolException;->write(Lo/setRemoteVideoLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/UnsupportedProtocolException;->a:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/UnsupportedProtocolException;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final write(Lo/setRemoteVideoLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRemoteVideoLayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLocalBitmapPlane;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 52
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lo/UnsupportedProtocolException$a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo/UnsupportedProtocolException$a;

    iget v4, v3, Lo/UnsupportedProtocolException$a;->read:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 52
    sget v1, Lo/UnsupportedProtocolException;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/UnsupportedProtocolException;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v2

    .line 0
    iget v1, v3, Lo/UnsupportedProtocolException$a;->read:I

    add-int/2addr v1, v5

    iput v1, v3, Lo/UnsupportedProtocolException$a;->read:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/UnsupportedProtocolException$a;

    invoke-direct {v3, v0, v1}, Lo/UnsupportedProtocolException$a;-><init>(Lo/UnsupportedProtocolException;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/UnsupportedProtocolException$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 20
    iget v5, v3, Lo/UnsupportedProtocolException$a;->read:I

    const/4 v6, 0x4

    const/4 v8, 0x3

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    .line 52
    sget v12, Lo/UnsupportedProtocolException;->AudioAttributesImplBaseParcelizer:I

    const/16 v13, 0x2f

    add-int/2addr v12, v13

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/UnsupportedProtocolException;->a:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_1

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_1
    if-eq v5, v10, :cond_5

    :goto_1
    if-eq v5, v2, :cond_4

    if-eq v5, v8, :cond_3

    if-ne v5, v6, :cond_2

    .line 20
    iget-object v3, v3, Lo/UnsupportedProtocolException$a;->write:Ljava/lang/Object;

    check-cast v3, Lo/setLocalBitmapPlane;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v2, v13, [C

    fill-array-data v2, :array_0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0xf3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x2f

    const/4 v5, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x26

    new-array v8, v10, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lo/UnsupportedProtocolException;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v8, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v5, v3, Lo/UnsupportedProtocolException$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v5, Lo/setLocalBitmapPlane;

    iget-object v11, v3, Lo/UnsupportedProtocolException$a;->write:Ljava/lang/Object;

    check-cast v11, Lo/UnsupportedProtocolException;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v5, v3, Lo/UnsupportedProtocolException$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    iget-object v12, v3, Lo/UnsupportedProtocolException$a;->write:Ljava/lang/Object;

    check-cast v12, Lo/UnsupportedProtocolException;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v60, v12

    move-object v12, v5

    goto :goto_3

    :cond_5
    iget-object v5, v3, Lo/UnsupportedProtocolException$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v5, Lo/setRemoteVideoLayer;

    iget-object v12, v3, Lo/UnsupportedProtocolException$a;->write:Ljava/lang/Object;

    check-cast v12, Lo/UnsupportedProtocolException;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lo/UnsupportedProtocolException;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    iput-object v0, v3, Lo/UnsupportedProtocolException$a;->write:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lo/UnsupportedProtocolException$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v10, v3, Lo/UnsupportedProtocolException$a;->read:I

    invoke-interface {v1, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->getUserSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_12

    .line 52
    sget v12, Lo/UnsupportedProtocolException;->a:I

    add-int/lit8 v12, v12, 0x7

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/UnsupportedProtocolException;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_7

    const/16 v12, 0x61

    .line 20
    div-int/2addr v12, v11

    :cond_7
    move-object v12, v0

    :goto_2
    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    .line 22
    iget-object v13, v12, Lo/UnsupportedProtocolException;->write:Lo/signal;

    iput-object v12, v3, Lo/UnsupportedProtocolException$a;->write:Ljava/lang/Object;

    iput-object v1, v3, Lo/UnsupportedProtocolException$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, v3, Lo/UnsupportedProtocolException$a;->read:I

    invoke-interface {v13, v5, v3}, Lo/signal;->invoke(Lo/setRemoteVideoLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_12

    move-object/from16 v60, v12

    move-object v12, v1

    move-object v1, v5

    :goto_3
    move-object/from16 v5, v60

    .line 20
    check-cast v1, Lo/setLocalBitmapPlane;

    .line 1010
    iget-object v13, v1, Lo/setLocalBitmapPlane;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v13, :cond_8

    .line 25
    new-instance v13, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    .line 2010
    iget-object v14, v1, Lo/setLocalBitmapPlane;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 25
    invoke-static {v14}, Lo/DigitalApprovalFailedException;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 52
    :cond_8
    sget v13, Lo/UnsupportedProtocolException;->a:I

    add-int/lit8 v13, v13, 0x9

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/UnsupportedProtocolException;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v13, v2

    const/4 v13, 0x0

    :goto_4
    if-eqz v12, :cond_c

    if-eqz v13, :cond_c

    .line 30
    iget-object v15, v5, Lo/UnsupportedProtocolException;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    .line 32
    new-array v14, v2, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v22, 0x0

    cmp-long v7, v16, v22

    rsub-int v7, v7, 0x102

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v22

    add-int/lit8 v18, v16, 0x1

    const/16 v19, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v20, v16, v22

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v16, v14

    move/from16 v17, v7

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/UnsupportedProtocolException;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v6

    invoke-interface {v6}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v28

    .line 33
    new-array v6, v8, [C

    fill-array-data v6, :array_2

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x102

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v18, v14, 0x3

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int/lit8 v20, v14, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/UnsupportedProtocolException;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v14, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v6

    invoke-interface {v6}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x5

    .line 34
    new-array v7, v6, [C

    fill-array-data v7, :array_3

    const/16 v14, 0x30

    invoke-static {v9, v14, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x103

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    const/4 v8, 0x6

    add-int/lit8 v18, v16, 0x6

    const/16 v19, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    rsub-int/lit8 v20, v16, 0x2

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v17, v14

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lo/UnsupportedProtocolException;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v2

    invoke-interface {v2}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v27

    .line 35
    new-array v2, v8, [C

    fill-array-data v2, :array_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v22

    rsub-int v7, v7, 0x100

    const v8, 0x1000006

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int v18, v14, v8

    const/16 v19, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v20, v8, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lo/UnsupportedProtocolException;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v8, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v2

    invoke-interface {v2}, Lo/LayoutDebitDashboardOptionBinding;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v25, v2

    goto :goto_5

    :cond_9
    move/from16 v25, v11

    :goto_5
    const/4 v2, 0x4

    .line 36
    new-array v7, v2, [C

    fill-array-data v7, :array_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    add-int/lit16 v2, v2, 0x103

    const/16 v8, 0x30

    invoke-static {v9, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v18, v8, 0x5

    const/16 v19, 0x1

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v8, 0x4

    rsub-int/lit8 v20, v6, 0x4

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v17, v2

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/UnsupportedProtocolException;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v2

    invoke-interface {v2}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 20
    sget v2, Lo/UnsupportedProtocolException;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v10

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/UnsupportedProtocolException;->a:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_a

    move-object v2, v9

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_b
    :goto_6
    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

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

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x6c03

    const/16 v58, 0x3ff

    const/16 v59, 0x0

    move-object v6, v15

    move-object v15, v2

    invoke-static/range {v12 .. v59}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy$default(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v2

    .line 30
    iput-object v5, v3, Lo/UnsupportedProtocolException$a;->write:Ljava/lang/Object;

    iput-object v1, v3, Lo/UnsupportedProtocolException$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v3, Lo/UnsupportedProtocolException$a;->read:I

    invoke-interface {v6, v2, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->saveUserSession(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_12

    move-object v11, v5

    move-object v5, v1

    :goto_7
    move-object v1, v5

    move-object v5, v11

    .line 42
    :cond_c
    iget-object v2, v5, Lo/UnsupportedProtocolException;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;

    .line 3013
    iget-object v5, v1, Lo/setLocalBitmapPlane;->invoke:Ljava/lang/Boolean;

    .line 44
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    .line 4014
    iget-object v5, v1, Lo/setLocalBitmapPlane;->read:Ljava/lang/String;

    if-nez v5, :cond_d

    .line 52
    sget v5, Lo/UnsupportedProtocolException;->a:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/UnsupportedProtocolException;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move-object/from16 v39, v9

    goto :goto_8

    :cond_d
    move-object/from16 v39, v5

    .line 43
    :goto_8
    new-instance v5, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-object v11, v5

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-string v33, ""

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

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

    const/16 v55, 0x0

    const v56, -0x288c001

    const/16 v57, 0x3ff

    const/16 v58, 0x0

    invoke-direct/range {v11 .. v58}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iput-object v1, v3, Lo/UnsupportedProtocolException$a;->write:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lo/UnsupportedProtocolException$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v3, Lo/UnsupportedProtocolException$a;->read:I

    invoke-virtual {v2, v5, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;->invoke(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object v3, v1

    move-object v1, v2

    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 31
    sget v1, Lo/UnsupportedProtocolException;->a:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnsupportedProtocolException;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 5007
    iget-wide v12, v3, Lo/setLocalBitmapPlane;->a:J

    .line 6014
    iget-object v1, v3, Lo/setLocalBitmapPlane;->read:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object/from16 v39, v9

    goto :goto_a

    :cond_f
    move-object/from16 v39, v1

    .line 7013
    :goto_a
    iget-object v1, v3, Lo/setLocalBitmapPlane;->invoke:Ljava/lang/Boolean;

    .line 56
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    .line 8015
    iget-object v1, v3, Lo/setLocalBitmapPlane;->write:Lo/getPrivilegeFlag;

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9012
    iget-object v2, v3, Lo/setLocalBitmapPlane;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v2, :cond_10

    move-object/from16 v33, v9

    goto :goto_b

    :cond_10
    move-object/from16 v33, v2

    .line 53
    :goto_b
    new-instance v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-object v11, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

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

    const/16 v55, 0x0

    const v56, -0x688c002

    const/16 v57, 0x3ff

    const/16 v58, 0x0

    move-object/from16 v40, v1

    invoke-direct/range {v11 .. v58}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)V

    throw v1

    :cond_11
    return-object v3

    .line 31
    :cond_12
    :goto_c
    sget v1, Lo/UnsupportedProtocolException;->a:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnsupportedProtocolException;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_13

    return-object v4

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 2
        -0x3cs
        0xcs
        0x18s
        0xds
        0x1bs
        -0x3cs
        -0x35s
        0x9s
        0xfs
        0x13s
        0x1as
        0x12s
        0xds
        -0x35s
        -0x3cs
        0x9s
        0x16s
        0x13s
        0xas
        0x9s
        0x6s
        -0x3cs
        -0x35s
        0x9s
        0x11s
        0x19s
        0x17s
        0x9s
        0x16s
        -0x35s
        -0x3cs
        0x13s
        0x18s
        -0x3cs
        0x10s
        0x10s
        0x5s
        0x7s
        0x9s
        0x12s
        0xds
        0x18s
        0x19s
        0x13s
        0x16s
        0x13s
        0x7s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4s
        0x4s
    .end array-data

    :array_2
    .array-data 2
        -0x8s
        0x2s
        0x8s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x2s
        0x3s
        0x1s
        0x4s
        -0x4s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x6s
        0x0s
        -0x5s
        -0x5s
        0x6s
        0xcs
    .end array-data

    :array_5
    .array-data 2
        0xas
        -0x7s
        0x0s
        0x0s
    .end array-data
.end method
