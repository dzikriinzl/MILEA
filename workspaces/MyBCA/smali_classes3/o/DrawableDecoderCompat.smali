.class public final Lo/DrawableDecoderCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/removeChildRequestManagerFragment;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static read:C

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/NonOwnedDrawableResource;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/DrawableDecoderCompat;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DrawableDecoderCompat;->$$a:[B

    const/16 v0, 0x46

    sput v0, Lo/DrawableDecoderCompat;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/DrawableDecoderCompat;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DrawableDecoderCompat;->$11:I

    sput v0, Lo/DrawableDecoderCompat;->write:I

    sput v1, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/DrawableDecoderCompat;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/DrawableDecoderCompat;->a:I

    const v0, 0xd4cd

    sput-char v0, Lo/DrawableDecoderCompat;->read:C

    return-void

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data
.end method

.method public constructor <init>(Lo/NonOwnedDrawableResource;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/DrawableDecoderCompat;->RemoteActionCompatParcelizer:Lo/NonOwnedDrawableResource;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/DrawableDecoderCompat;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
    .locals 2

    const/4 p0, 0x2

    .line 69
    rem-int v0, p0, p0

    sget v0, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DrawableDecoderCompat;->write:I

    rem-int/2addr v0, p0

    invoke-static {p1}, Lo/DrawableDecoderCompat;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    sget v0, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DrawableDecoderCompat;->write:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/16 p0, 0x59

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/DrawableDecoderCompat;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/EmptyRequestManagerTreeNode;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 174
    rem-int v3, v2, v2

    new-instance v3, Lo/DrawableDecoderCompat$IMediaSession;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lo/DrawableDecoderCompat$IMediaSession;-><init>(Lo/EmptyRequestManagerTreeNode;Lo/DrawableDecoderCompat;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DrawableDecoderCompat;->write:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v4
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/DrawableDecoderCompat;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/getChildFragmentsRecursive;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 211
    rem-int v4, v3, v3

    new-instance v4, Lo/DrawableDecoderCompat$MediaMetadataCompat;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lo/DrawableDecoderCompat$MediaMetadataCompat;-><init>(Lo/getChildFragmentsRecursive;Lo/DrawableDecoderCompat;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget v1, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DrawableDecoderCompat;->write:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lo/DrawableDecoderCompat;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/DrawableDecoderCompat;->$10:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    if-nez v8, :cond_0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2c8d

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v14, v8, 0x1cf

    const/16 v16, 0x0

    sget-object v8, Lo/DrawableDecoderCompat;->$$a:[B

    aget-byte v8, v8, v11

    add-int/lit8 v4, v8, -0x1

    int-to-byte v4, v4

    and-int/lit8 v15, v4, 0x6

    int-to-byte v15, v15

    int-to-byte v8, v8

    invoke-static {v4, v15, v8}, Lo/DrawableDecoderCompat;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v4, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    const v8, -0x6963f4af

    move v15, v8

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v19, v12, 0x1a

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    sget-object v14, Lo/DrawableDecoderCompat;->$$a:[B

    aget-byte v14, v14, v11

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    and-int/lit8 v4, v15, 0x5

    int-to-byte v4, v4

    int-to-byte v14, v14

    invoke-static {v15, v4, v14}, Lo/DrawableDecoderCompat;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v4, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v4, v10

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v12, v9, v6

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v11

    aput-object v5, v14, v10

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v19, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    add-int/lit16 v8, v8, 0x3c9d

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget-object v15, Lo/DrawableDecoderCompat;->$$a:[B

    aget-byte v10, v15, v11

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    array-length v15, v15

    int-to-byte v15, v15

    int-to-byte v10, v10

    invoke-static {v11, v15, v10}, Lo/DrawableDecoderCompat;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v20, v8

    move/from16 v21, v12

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x23

    invoke-static {v3, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    sget-object v10, Lo/DrawableDecoderCompat;->$$a:[B

    const/4 v12, 0x1

    aget-byte v10, v10, v12

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v12, v10, v13}, Lo/DrawableDecoderCompat;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v10, v4

    sget-wide v12, Lo/DrawableDecoderCompat;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lo/DrawableDecoderCompat;->a:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lo/DrawableDecoderCompat;->read:C

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    int-to-long v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v4, 0x2

    const/4 v10, 0x0

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

    sget v1, Lo/DrawableDecoderCompat;->$10:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DrawableDecoderCompat;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 606
    rem-int v1, v0, v0

    .line 600
    :try_start_0
    new-instance v1, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 601
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1, p0, v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 603
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    sget p0, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/DrawableDecoderCompat;->write:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    move-exception p0

    .line 605
    move-object v1, p0

    check-cast v1, Ljava/lang/Throwable;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v5, v2, -0x1

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    const/4 v0, 0x4

    new-array v7, v0, [C

    fill-array-data v7, :array_1

    new-array v8, v0, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x7f9

    int-to-char v9, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/DrawableDecoderCompat;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :array_0
    .array-data 2
        -0x718s
        0x77as
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
        0x4cdcs
        -0x41es
        -0x51fs
        0x7807s
    .end array-data
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x59a738df

    mul-int v1, p1, v0

    const/high16 v2, 0x6b980000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p3

    or-int v2, v0, p1

    not-int v2, v2

    or-int/2addr v2, p0

    const v3, 0xaaf38de

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    not-int v3, p1

    not-int v4, p0

    or-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v5, p3

    const v6, -0x155e71bc

    mul-int/2addr v6, v5

    add-int/2addr v1, v6

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v3, p3

    or-int/2addr p0, v3

    not-int p0, p0

    or-int/2addr p0, v0

    or-int v0, v4, p1

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr p0, v0

    const v0, -0xaaf38de

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, 0x4ef80000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x2a700000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, 0x46600000    # 14336.0f

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    add-int v0, p1, p3

    add-int/2addr v0, p5

    const v3, -0x63e7f8e

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const v3, -0x1b05174c

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    mul-int/2addr v0, v0

    const/high16 v3, 0x3cf60000

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    const v3, -0x5558dc8d

    mul-int/2addr p1, v3

    const v4, -0x59da7f2e

    add-int/2addr p1, v4

    mul-int/2addr p3, v3

    add-int/2addr p1, p3

    mul-int/lit8 v2, v2, -0x7a

    add-int/2addr p1, v2

    mul-int/lit16 v5, v5, 0xf4

    add-int/2addr p1, v5

    mul-int/lit8 p0, p0, 0x7a

    add-int/2addr p1, p0

    const p0, -0x5558dc13

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, 0x2b117f8a

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, -0x6079f55c

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x11be0000

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    mul-int/2addr p1, p1

    const/high16 p0, -0x10860000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/DrawableDecoderCompat;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/DrawableDecoderCompat;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/DrawableDecoderCompat;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lo/DrawableDecoderCompat;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lo/DrawableDecoderCompat;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/DrawableDecoderCompat;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x2

    .line 322
    rem-int v2, v1, v1

    new-instance v2, Lo/DrawableDecoderCompat$invoke;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/DrawableDecoderCompat$invoke;-><init>(Lo/DrawableDecoderCompat;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lo/DrawableDecoderCompat;->write:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lo/DrawableDecoderCompat;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p0, v0

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, p0, v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, p0, v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, p0, v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x6

    aget-object p0, p0, v1

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 149
    rem-int v1, v0, v0

    new-instance v9, Lo/DrawableDecoderCompat$IconCompatParcelizer;

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/DrawableDecoderCompat$IconCompatParcelizer;-><init>(Lo/DrawableDecoderCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget v1, Lo/DrawableDecoderCompat;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/DrawableDecoderCompat;

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DrawableDecoderCompat;->write:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/DrawableDecoderCompat;->RemoteActionCompatParcelizer:Lo/NonOwnedDrawableResource;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DrawableDecoderCompat;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Lo/DrawableDecoderCompat;)Lo/NonOwnedDrawableResource;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    const v1, -0x3f26bf67

    const v3, 0x3f26bf68

    invoke-static/range {v0 .. v6}, Lo/DrawableDecoderCompat;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NonOwnedDrawableResource;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LifecycleLifecycle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    new-instance v1, Lo/DrawableDecoderCompat$AudioAttributesImplBaseParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/DrawableDecoderCompat$AudioAttributesImplBaseParcelizer;-><init>(Lo/DrawableDecoderCompat;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/DrawableDecoderCompat;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final RemoteActionCompatParcelizer(Lo/AnimatedWebpDecoderByteBufferAnimatedWebpDecoder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnimatedWebpDecoderByteBufferAnimatedWebpDecoder;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPrivilegeFlag;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 569
    rem-int v1, v0, v0

    new-instance v1, Lo/DrawableDecoderCompat$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lo/DrawableDecoderCompat$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Lo/DrawableDecoderCompat;Lo/AnimatedWebpDecoderByteBufferAnimatedWebpDecoder;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/DrawableDecoderCompat;->write:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0xe

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/EmptyRequestManagerTreeNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EmptyRequestManagerTreeNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FrameWaiter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 506
    rem-int v1, v0, v0

    new-instance v1, Lo/DrawableDecoderCompat$ParcelableVolumeInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lo/DrawableDecoderCompat$ParcelableVolumeInfo;-><init>(Lo/EmptyRequestManagerTreeNode;Lo/DrawableDecoderCompat;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/DrawableDecoderCompat;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/addChildRequestManagerFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addChildRequestManagerFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/addChildRequestManagerFragment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    new-instance v1, Lo/DrawableDecoderCompat$write;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/DrawableDecoderCompat$write;-><init>(Lo/DrawableDecoderCompat;Lo/addChildRequestManagerFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/DrawableDecoderCompat;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/getChildFragmentsRecursive;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getChildFragmentsRecursive;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getChildFragmentsRecursive;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    const v1, -0x5398b1a9

    const v3, 0x5398b1a9

    invoke-static/range {v0 .. v6}, Lo/DrawableDecoderCompat;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/loadDrawableV4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 543
    rem-int v1, v0, v0

    new-instance v1, Lo/DrawableDecoderCompat$MediaBrowserCompatSearchResultReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/DrawableDecoderCompat$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/DrawableDecoderCompat;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/DrawableDecoderCompat;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final a(Lo/ActivityFragmentLifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActivityFragmentLifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ActivityFragmentLifecycle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 450
    rem-int v1, v0, v0

    new-instance v1, Lo/DrawableDecoderCompat$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lo/DrawableDecoderCompat$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Lo/ActivityFragmentLifecycle;Lo/DrawableDecoderCompat;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/DrawableDecoderCompat;->write:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final a(Lo/getTranscodeClasses;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTranscodeClasses;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getTranscodeClasses;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 359
    rem-int v1, v0, v0

    new-instance v1, Lo/DrawableDecoderCompat$MediaBrowserCompatMediaItem;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lo/DrawableDecoderCompat$MediaBrowserCompatMediaItem;-><init>(Lo/getTranscodeClasses;Lo/DrawableDecoderCompat;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/DrawableDecoderCompat;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/EmptyRequestManagerTreeNode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    new-instance v1, Lo/DrawableDecoderCompat$AudioAttributesCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/DrawableDecoderCompat$AudioAttributesCompatParcelizer;-><init>(Lo/DrawableDecoderCompat;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/DrawableDecoderCompat;->write:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DefaultConnectivityMonitorFactory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 525
    rem-int v1, v0, v0

    new-instance v1, Lo/DrawableDecoderCompat$AudioAttributesImplApi21Parcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/DrawableDecoderCompat$AudioAttributesImplApi21Parcelizer;-><init>(Lo/DrawableDecoderCompat;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/DrawableDecoderCompat;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v2
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/addChildRequestManagerFragment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    const v1, -0x21359a5c

    const v3, 0x21359a5f

    invoke-static/range {v0 .. v6}, Lo/DrawableDecoderCompat;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final invoke(Lo/ActivityFragmentLifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActivityFragmentLifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ActivityFragmentLifecycle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 431
    rem-int v1, v0, v0

    new-instance v1, Lo/DrawableDecoderCompat$MediaDescriptionCompat;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lo/DrawableDecoderCompat$MediaDescriptionCompat;-><init>(Lo/ActivityFragmentLifecycle;Lo/DrawableDecoderCompat;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/DrawableDecoderCompat;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invoke(Lo/getTranscodeClasses;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTranscodeClasses;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RequestManagerFragment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    new-instance v1, Lo/DrawableDecoderCompat$MediaBrowserCompatCustomActionResultReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lo/DrawableDecoderCompat$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/getTranscodeClasses;Lo/DrawableDecoderCompat;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/DrawableDecoderCompat;->write:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/registerSelf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    const v1, -0x31309a02

    const v3, 0x31309a06

    invoke-static/range {v0 .. v6}, Lo/DrawableDecoderCompat;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getChildFragmentsRecursive;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    new-instance v1, Lo/DrawableDecoderCompat$AudioAttributesImplApi26Parcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/DrawableDecoderCompat$AudioAttributesImplApi26Parcelizer;-><init>(Lo/DrawableDecoderCompat;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/DrawableDecoderCompat;->write:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2
.end method

.method public final read(Lo/getChildFragmentsRecursive;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getChildFragmentsRecursive;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getChildFragmentsRecursive;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    new-instance v1, Lo/DrawableDecoderCompat$MediaSessionCompatToken;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lo/DrawableDecoderCompat$MediaSessionCompatToken;-><init>(Lo/getChildFragmentsRecursive;Lo/DrawableDecoderCompat;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/DrawableDecoderCompat;->write:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2
.end method

.method public final read(Lo/getTranscodeClasses;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTranscodeClasses;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getTranscodeClasses;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    new-instance v1, Lo/DrawableDecoderCompat$MediaBrowserCompatItemReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lo/DrawableDecoderCompat$MediaBrowserCompatItemReceiver;-><init>(Lo/getTranscodeClasses;Lo/DrawableDecoderCompat;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/DrawableDecoderCompat;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ActivityFragmentLifecycle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    new-instance v1, Lo/DrawableDecoderCompat$read;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/DrawableDecoderCompat$read;-><init>(Lo/DrawableDecoderCompat;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/DrawableDecoderCompat;->write:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x3b

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getTranscodeClasses;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    new-instance v1, Lo/DrawableDecoderCompat$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/DrawableDecoderCompat$a;-><init>(Lo/DrawableDecoderCompat;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DrawableDecoderCompat;->write:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final write(Lo/ActivityFragmentLifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActivityFragmentLifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ApplicationLifecycle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 469
    rem-int v1, v0, v0

    new-instance v1, Lo/DrawableDecoderCompat$RatingCompat;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lo/DrawableDecoderCompat$RatingCompat;-><init>(Lo/ActivityFragmentLifecycle;Lo/DrawableDecoderCompat;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/DrawableDecoderCompat;->write:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final write(Lo/EmptyRequestManagerTreeNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EmptyRequestManagerTreeNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getChildFragmentsRecursive;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    const v1, 0x7d563226

    const v3, -0x7d563224

    invoke-static/range {v0 .. v6}, Lo/DrawableDecoderCompat;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final write(Lo/getChildFragmentsRecursive;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getChildFragmentsRecursive;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RequestManagerFragment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    new-instance v1, Lo/DrawableDecoderCompat$IMediaControllerCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lo/DrawableDecoderCompat$IMediaControllerCallback;-><init>(Lo/getChildFragmentsRecursive;Lo/DrawableDecoderCompat;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/DrawableDecoderCompat;->write:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/DrawableDecoderCompat;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
