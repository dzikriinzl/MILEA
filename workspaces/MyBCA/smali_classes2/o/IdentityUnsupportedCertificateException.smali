.class public final Lo/IdentityUnsupportedCertificateException;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static write:C


# instance fields
.field private final a:Lo/HttpTaskCanceled;

.field private final read:Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/IdentityUnsupportedCertificateException;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x70

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/IdentityUnsupportedCertificateException;->$$a:[B

    const/16 v0, 0xc2

    sput v0, Lo/IdentityUnsupportedCertificateException;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/IdentityUnsupportedCertificateException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/IdentityUnsupportedCertificateException;->$11:I

    sput v0, Lo/IdentityUnsupportedCertificateException;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/IdentityUnsupportedCertificateException;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/IdentityUnsupportedCertificateException;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/IdentityUnsupportedCertificateException;->RemoteActionCompatParcelizer:I

    const v0, 0xa0d4

    sput-char v0, Lo/IdentityUnsupportedCertificateException;->write:C

    return-void

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data
.end method

.method public constructor <init>(Lo/HttpTaskCanceled;Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 11
    iput-object p1, p0, Lo/IdentityUnsupportedCertificateException;->a:Lo/HttpTaskCanceled;

    .line 12
    iput-object p2, p0, Lo/IdentityUnsupportedCertificateException;->read:Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;

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

    .line 127
    sget v5, Lo/IdentityUnsupportedCertificateException;->$11:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/IdentityUnsupportedCertificateException;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x1

    if-nez v7, :cond_0

    const-string v7, ""

    invoke-static {v7, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v12, v7, 0x14

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v9

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, Lo/IdentityUnsupportedCertificateException;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

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

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v12, v10, 0x1a

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v14, v10, 0x790

    const/16 v16, 0x0

    int-to-byte v10, v11

    neg-int v3, v10

    int-to-byte v3, v3

    add-int/lit8 v15, v3, 0x1

    int-to-byte v15, v15

    invoke-static {v10, v3, v15}, Lo/IdentityUnsupportedCertificateException;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    const v10, 0x5020d2d3

    move v15, v10

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v10

    rsub-int v14, v14, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget v15, Lo/IdentityUnsupportedCertificateException;->$$b:I

    and-int/lit8 v15, v15, 0xf

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x3

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v15, v10, v11}, Lo/IdentityUnsupportedCertificateException;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    move/from16 v20, v7

    move/from16 v21, v14

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
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

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v14, v5, 0x66a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/4 v5, 0x6

    int-to-byte v5, v5

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lo/IdentityUnsupportedCertificateException;->$$c(SIS)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    sget-wide v12, Lo/IdentityUnsupportedCertificateException;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/IdentityUnsupportedCertificateException;->RemoteActionCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/IdentityUnsupportedCertificateException;->write:C

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

    const/4 v3, 0x2

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

    sget v1, Lo/IdentityUnsupportedCertificateException;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IdentityUnsupportedCertificateException;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/IdentityUnsupportedCertificateException;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IdentityUnsupportedCertificateException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/IdentityUnsupportedCertificateException;->write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x53

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/IdentityUnsupportedCertificateException;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/IdentityUnsupportedCertificateException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p2, 0x12

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
.end method

.method public final write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/IdentityUnsupportedCertificateException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IdentityUnsupportedCertificateException;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 0
    instance-of v1, p2, Lo/IdentityUnsupportedCertificateException$write;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/IdentityUnsupportedCertificateException$write;

    iget v3, v1, Lo/IdentityUnsupportedCertificateException$write;->write:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p2, v1, Lo/IdentityUnsupportedCertificateException$write;->write:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/IdentityUnsupportedCertificateException$write;->write:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/IdentityUnsupportedCertificateException$write;

    invoke-direct {v1, p0, p2}, Lo/IdentityUnsupportedCertificateException$write;-><init>(Lo/IdentityUnsupportedCertificateException;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/IdentityUnsupportedCertificateException$write;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 14
    iget v4, v1, Lo/IdentityUnsupportedCertificateException$write;->write:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v0, :cond_2

    .line 27
    sget p1, Lo/IdentityUnsupportedCertificateException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/IdentityUnsupportedCertificateException;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-ne v4, v5, :cond_1

    .line 14
    iget-object p1, v1, Lo/IdentityUnsupportedCertificateException$write;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    sget p2, Lo/IdentityUnsupportedCertificateException;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/IdentityUnsupportedCertificateException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    goto/16 :goto_3

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x2f

    new-array v0, p2, [C

    fill-array-data v0, :array_0

    const/4 p2, 0x4

    new-array v1, p2, [C

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    new-array v3, p2, [C

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    const v4, 0x76ecc032

    sub-int/2addr v4, p2

    new-array p2, v6, [Ljava/lang/Object;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lo/IdentityUnsupportedCertificateException;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lo/IdentityUnsupportedCertificateException$write;->a:Ljava/lang/Object;

    check-cast p1, Lo/IdentityUnsupportedCertificateException;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lo/IdentityUnsupportedCertificateException$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v4, v1, Lo/IdentityUnsupportedCertificateException$write;->a:Ljava/lang/Object;

    check-cast v4, Lo/IdentityUnsupportedCertificateException;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v4

    move-object v4, v10

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lo/IdentityUnsupportedCertificateException;->read:Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;

    iput-object p0, v1, Lo/IdentityUnsupportedCertificateException$write;->a:Ljava/lang/Object;

    iput-object p1, v1, Lo/IdentityUnsupportedCertificateException$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v6, v1, Lo/IdentityUnsupportedCertificateException$write;->write:I

    invoke-interface {p2, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;->getBiometricKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v3, :cond_9

    move-object v4, p2

    move-object p2, p1

    move-object p1, p0

    .line 14
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 17
    :try_start_1
    iget-object v8, p1, Lo/IdentityUnsupportedCertificateException;->a:Lo/HttpTaskCanceled;

    .line 18
    new-instance v9, Lo/VideoPlaneLocal;

    invoke-direct {v9, v4, p2}, Lo/VideoPlaneLocal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p1, v1, Lo/IdentityUnsupportedCertificateException$write;->a:Ljava/lang/Object;

    iput-object v2, v1, Lo/IdentityUnsupportedCertificateException$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v0, v1, Lo/IdentityUnsupportedCertificateException$write;->write:I

    invoke-interface {v8, v9}, Lo/HttpTaskCanceled;->read(Lo/VideoPlaneLocal;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v3, :cond_9

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_7

    .line 27
    sget p2, Lo/IdentityUnsupportedCertificateException;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/IdentityUnsupportedCertificateException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 31
    iget-object p1, p1, Lo/IdentityUnsupportedCertificateException;->a:Lo/HttpTaskCanceled;

    .line 32
    invoke-interface {p1, v6}, Lo/HttpTaskCanceled;->read(Z)Lo/_type_delegatelambda0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 27
    sget p1, Lo/IdentityUnsupportedCertificateException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/IdentityUnsupportedCertificateException;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    :cond_5
    if-eqz v2, :cond_6

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_6
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 35
    :cond_7
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    .line 24
    instance-of v4, p1, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_8

    .line 27
    sget v4, Lo/IdentityUnsupportedCertificateException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/IdentityUnsupportedCertificateException;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    .line 25
    iget-object p2, p2, Lo/IdentityUnsupportedCertificateException;->read:Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;

    iput-object p1, v1, Lo/IdentityUnsupportedCertificateException$write;->a:Ljava/lang/Object;

    iput-object v2, v1, Lo/IdentityUnsupportedCertificateException$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v5, v1, Lo/IdentityUnsupportedCertificateException$write;->write:I

    invoke-interface {p2, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;->deleteBiometricKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    :goto_3
    throw p1

    :cond_9
    :goto_4
    return-object v3

    :cond_a
    instance-of p1, p2, Lo/IdentityUnsupportedCertificateException$write;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    nop

    :array_0
    .array-data 2
        -0x6cfes
        -0x762as
        -0x12cbs
        -0x6341s
        -0x943s
        -0x4ed2s
        -0x2bd3s
        0x686ds
        -0x4810s
        -0x3877s
        0x2f4bs
        -0x1251s
        -0x605es
        -0x1247s
        0x37b6s
        0x4e79s
        0x408cs
        -0x759as
        -0x7002s
        0x823s
        -0x5e03s
        0x7017s
        -0x6db9s
        -0x347fs
        0x2757s
        0x3448s
        0x834s
        0x32bds
        0x3b23s
        -0x1d6cs
        -0x18f6s
        0x2e67s
        -0x1181s
        0x6343s
        -0x4d01s
        0x1c45s
        0x7800s
        0x10s
        -0x4996s
        -0x658ds
        0x6da1s
        -0x51b2s
        0x7bb4s
        0x7d63s
        0x54f7s
        0x5590s
        0x7346s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x32ebs
        -0x1340s
        -0x798as
        -0x7653s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
