.class public final Lo/LocalTestingException$3;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LocalTestingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/SwipeableKtExternalSyntheticLambda3;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:C

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic invoke:Lo/LocalTestingException;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/LocalTestingException$3;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LocalTestingException$3;->$$a:[B

    const/16 v0, 0xd4

    sput v0, Lo/LocalTestingException$3;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/LocalTestingException$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LocalTestingException$3;->$11:I

    sput v0, Lo/LocalTestingException$3;->read:I

    sput v1, Lo/LocalTestingException$3;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, -0x197fb66c802f37e7L    # -5.536550793328635E185

    sput-wide v0, Lo/LocalTestingException$3;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/LocalTestingException$3;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lo/LocalTestingException$3;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data
.end method

.method public constructor <init>(Lo/LocalTestingException;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/LocalTestingException$3;->invoke:Lo/LocalTestingException;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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
    sget v5, Lo/LocalTestingException$3;->$11:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/LocalTestingException$3;->$10:I

    rem-int/2addr v5, v3

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    rem-int/lit8 v5, v7, 0x5

    .line 106
    :cond_0
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_9

    .line 127
    sget v5, Lo/LocalTestingException$3;->$10:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/LocalTestingException$3;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v10, :cond_1

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v14, v10, 0x13

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v15, v10

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x1ce

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lo/LocalTestingException$3;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v12, ""

    if-nez v11, :cond_2

    :try_start_2
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v14, v11, 0x1b

    const/16 v11, 0x30

    invoke-static {v12, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v15, v11

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    add-int/lit8 v9, v3, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v3, v9}, Lo/LocalTestingException$3;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v16, v11

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    const/4 v9, 0x4

    rem-int/2addr v7, v9

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_3
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v13

    const/4 v7, 0x0

    aput-object v4, v14, v7

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v21, v10, 0xe

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x885

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    int-to-byte v9, v7

    int-to-byte v13, v9

    add-int/lit8 v7, v13, 0x2

    int-to-byte v7, v7

    invoke-static {v9, v13, v7}, Lo/LocalTestingException$3;->$$c(SBI)Ljava/lang/String;

    move-result-object v26

    new-array v7, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v7, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v7, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v7, v11

    move/from16 v22, v10

    move/from16 v23, v15

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
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

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v21, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v5, v13, v17

    const/4 v7, 0x1

    rsub-int/lit8 v13, v5, 0x1

    int-to-char v5, v13

    const/4 v7, 0x0

    invoke-static {v12, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x63a

    const v24, 0x4db24698    # 3.7387136E8f

    const/16 v25, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/LocalTestingException$3;->$$c(SBI)Ljava/lang/String;

    move-result-object v26

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    move/from16 v22, v5

    move/from16 v23, v9

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    int-to-long v9, v3

    sget-wide v11, Lo/LocalTestingException$3;->RemoteActionCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/LocalTestingException$3;->write:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/LocalTestingException$3;->a:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/LocalTestingException$3;->$11:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/LocalTestingException$3;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v7, 0x4

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 127
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 2

    const/4 p1, 0x2

    .line 37
    rem-int v0, p1, p1

    sget v0, Lo/LocalTestingException$3;->read:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LocalTestingException$3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    .line 36
    iget-object v0, p0, Lo/LocalTestingException$3;->invoke:Lo/LocalTestingException;

    invoke-static {v0}, Lo/LocalTestingException;->invoke(Lo/LocalTestingException;)Lo/FabTransformationBehavior$read;

    move-result-object v0

    invoke-interface {v0}, Lo/FabTransformationBehavior$read;->A_()V

    .line 37
    iget-object v0, p0, Lo/LocalTestingException$3;->invoke:Lo/LocalTestingException;

    invoke-static {v0}, Lo/LocalTestingException;->invoke(Lo/LocalTestingException;)Lo/FabTransformationBehavior$read;

    move-result-object v0

    invoke-interface {v0}, Lo/FabTransformationBehavior$read;->MediaBrowserCompatItemReceiver()V

    sget v0, Lo/LocalTestingException$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LocalTestingException$3;->read:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 52
    rem-int v3, v2, v2

    sget v3, Lo/LocalTestingException$3;->read:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LocalTestingException$3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_3

    .line 42
    iget-object v3, v0, Lo/LocalTestingException$3;->invoke:Lo/LocalTestingException;

    invoke-static {v3}, Lo/LocalTestingException;->invoke(Lo/LocalTestingException;)Lo/FabTransformationBehavior$read;

    move-result-object v3

    invoke-interface {v3}, Lo/FabTransformationBehavior$read;->A_()V

    .line 43
    instance-of v3, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v3, :cond_2

    .line 44
    move-object v3, v1

    check-cast v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v4, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 44
    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 45
    aget-object v6, v4, v5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    const v8, -0x5e9b091

    add-int v9, v7, v8

    new-array v10, v5, [C

    const/4 v7, 0x0

    const v8, 0xe368

    aput-char v8, v10, v7

    const/4 v15, 0x4

    new-array v11, v15, [C

    fill-array-data v11, :array_0

    new-array v12, v15, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v13, v13, v16

    add-int/lit16 v13, v13, 0x7284

    int-to-char v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v18, v14

    invoke-static/range {v9 .. v14}, Lo/LocalTestingException$3;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v18, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_0

    aget-object v6, v4, v2

    .line 46
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const v11, 0x738aab43

    add-int v18, v10, v11

    new-array v10, v9, [C

    fill-array-data v10, :array_2

    new-array v11, v15, [C

    fill-array-data v11, :array_3

    new-array v12, v15, [C

    fill-array-data v12, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0xb124

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lo/LocalTestingException$3;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 47
    iget-object v1, v0, Lo/LocalTestingException$3;->invoke:Lo/LocalTestingException;

    invoke-static {v1}, Lo/LocalTestingException;->invoke(Lo/LocalTestingException;)Lo/FabTransformationBehavior$read;

    move-result-object v1

    .line 2117
    iget-object v2, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 47
    invoke-interface {v1, v2}, Lo/FabTransformationBehavior$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_0
    aget-object v6, v4, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v16

    const v11, -0x5e9b092

    add-int v16, v10, v11

    new-array v10, v5, [C

    aput-char v8, v10, v7

    new-array v8, v15, [C

    fill-array-data v8, :array_5

    new-array v11, v15, [C

    fill-array-data v11, :array_6

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x7285

    int-to-char v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/LocalTestingException$3;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget-object v4, v4, v2

    const v6, -0x5b68e0ed

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    sub-int v16, v6, v11

    new-array v6, v9, [C

    fill-array-data v6, :array_7

    new-array v9, v15, [C

    fill-array-data v9, :array_8

    new-array v11, v15, [C

    fill-array-data v11, :array_9

    const v12, 0xbad2

    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v12

    int-to-char v8, v8

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move/from16 v20, v8

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/LocalTestingException$3;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    sget v1, Lo/LocalTestingException$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/LocalTestingException$3;->read:I

    rem-int/2addr v1, v2

    .line 49
    iget-object v1, v0, Lo/LocalTestingException$3;->invoke:Lo/LocalTestingException;

    invoke-static {v1}, Lo/LocalTestingException;->invoke(Lo/LocalTestingException;)Lo/FabTransformationBehavior$read;

    move-result-object v1

    .line 3117
    iget-object v2, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 49
    invoke-interface {v1, v2}, Lo/FabTransformationBehavior$read;->MediaDescriptionCompat(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_1
    iget-object v2, v0, Lo/LocalTestingException$3;->invoke:Lo/LocalTestingException;

    invoke-static {v2}, Lo/LocalTestingException;->invoke(Lo/LocalTestingException;)Lo/FabTransformationBehavior$read;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 52
    :cond_2
    iget-object v2, v0, Lo/LocalTestingException$3;->invoke:Lo/LocalTestingException;

    invoke-static {v2}, Lo/LocalTestingException;->invoke(Lo/LocalTestingException;)Lo/FabTransformationBehavior$read;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 42
    :cond_3
    iget-object v2, v0, Lo/LocalTestingException$3;->invoke:Lo/LocalTestingException;

    invoke-static {v2}, Lo/LocalTestingException;->invoke(Lo/LocalTestingException;)Lo/FabTransformationBehavior$read;

    move-result-object v2

    invoke-interface {v2}, Lo/FabTransformationBehavior$read;->A_()V

    .line 43
    instance-of v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 2
        -0x63ecs
        -0x1e71s
        -0x330fs
        -0x461s
    .end array-data

    :array_1
    .array-data 2
        0x6f8ds
        0x164fs
        -0x7a06s
        0x772s
    .end array-data

    :array_2
    .array-data 2
        0x6f14s
        -0x45dcs
        0x7105s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x63ecs
        -0x1e71s
        -0x330fs
        -0x461s
    .end array-data

    :array_4
    .array-data 2
        0x420fs
        -0x7555s
        0x2473s
        -0x134fs
    .end array-data

    :array_5
    .array-data 2
        -0x63ecs
        -0x1e71s
        -0x330fs
        -0x461s
    .end array-data

    :array_6
    .array-data 2
        0x6f8ds
        0x164fs
        -0x7a06s
        0x772s
    .end array-data

    :array_7
    .array-data 2
        0x273fs
        0x2a32s
        0x51bfs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x63ecs
        -0x1e71s
        -0x330fs
        -0x461s
    .end array-data

    :array_9
    .array-data 2
        0x14ecs
        -0x68e1s
        -0x2e5cs
        -0x2246s
    .end array-data
.end method
