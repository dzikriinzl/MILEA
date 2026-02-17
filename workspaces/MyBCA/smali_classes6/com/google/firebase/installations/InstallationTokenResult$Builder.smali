.class public abstract Lcom/google/firebase/installations/InstallationTokenResult$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/InstallationTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:[I


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x6f

    sget-object v0, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

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
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$c:[B

    const/16 v0, 0x5f

    sput v0, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$a:[B

    const/16 v2, 0xc

    sput v2, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$b:I

    .line 65353
    sput v0, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->a:I

    sput v1, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->AudioAttributesCompatParcelizer:I

    sput v0, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->read:I

    sput v1, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->invoke:I

    invoke-static {}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->write()V

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->write:[I

    sget v0, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x679ace6c
        0x3b7498ae
        0x3a9c9d81
        0x55c70e55
        0x3f65f581
        -0x798c577
        0x4d9e60d4    # 3.3214323E8f
        0x32325b6e
        -0xdb087a3
        -0x3d2ee552
        0x7dd3e5d9
        -0x7f5075fa
        -0x3eca3897
        -0x77484873
        0x79963595
        0x6d98dbf0
        0x68142ff7
        -0x75a086c1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(IZII[C[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v8, ""

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p4, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p2, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {v8, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const v12, 0x8d0e

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x8c8

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v9

    and-int/lit8 v9, v13, 0xd

    int-to-byte v9, v9

    int-to-byte v7, v5

    invoke-static {v13, v9, v7}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$e(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

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

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0xb

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v13, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0xb

    int-to-byte v8, v8

    int-to-byte v9, v5

    invoke-static {v7, v8, v9}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$e(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 122
    sget v6, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p1, :cond_9

    .line 122
    sget v0, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$10:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    mul-int/2addr v7, v1

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit8 v12, v7, 0x9

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    const/4 v7, -0x1

    int-to-byte v9, v7

    and-int/lit8 v7, v9, 0xb

    int-to-byte v7, v7

    int-to-byte v10, v5

    invoke-static {v9, v7, v10}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$e(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v12, v10, 0xb

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v13, v9

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v14, v9, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    const/4 v10, -0x1

    int-to-byte v9, v10

    and-int/lit8 v7, v9, 0xb

    int-to-byte v7, v7

    int-to-byte v10, v5

    invoke-static {v9, v7, v10}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$e(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, v7

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
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(IBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1c

    add-int/lit8 p1, p1, 0x52

    .line 0
    sget-object v0, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->write:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/4 v9, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    array-length v14, v6

    new-array v15, v14, [I

    .line 148
    sget v16, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$10:I

    add-int/lit8 v3, v16, 0x7b

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$11:I

    rem-int/2addr v3, v1

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_3

    sget v11, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$11:I

    add-int/lit8 v11, v11, 0xf

    rem-int/lit16 v1, v11, 0x80

    sput v1, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$10:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_1

    aget v1, v6, v3

    :try_start_0
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v17, v1, 0x35

    const/16 v1, 0x30

    invoke-static {v7, v1, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x7693

    int-to-char v1, v1

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v8, v18, v20

    add-int/lit16 v8, v8, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v9

    and-int/lit8 v9, v10, 0x9

    int-to-byte v9, v9

    int-to-byte v12, v13

    invoke-static {v10, v9, v12}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v13

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v3

    const/4 v8, 0x1

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v13

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit8 v17, v1, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v8

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    and-int/lit8 v10, v11, 0x9

    int-to-byte v10, v10

    int-to-byte v12, v13

    invoke-static {v11, v10, v12}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v13

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v1, 0x2

    const v8, 0x3afacf10

    const/4 v9, -0x1

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_3
    move-object v6, v15

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->write:[I

    if-eqz v6, :cond_9

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v13

    :goto_2
    if-ge v10, v8, :cond_8

    .line 148
    sget v11, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$10:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    const/4 v14, 0x0

    if-nez v11, :cond_6

    aget v11, v6, v10

    :try_start_2
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x35

    invoke-static {v13, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v14

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v14, -0x1

    int-to-byte v13, v14

    and-int/lit8 v14, v13, 0x9

    int-to-byte v14, v14

    move-object/from16 v25, v5

    move/from16 v24, v8

    const/4 v8, 0x0

    int-to-byte v5, v8

    invoke-static {v13, v14, v5}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v13, v8

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :cond_5
    move-object/from16 v25, v5

    move/from16 v24, v8

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v5, v9, v10

    ushr-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v25, v5

    move/from16 v24, v8

    .line 98
    aget v5, v6, v10

    const/4 v8, 0x1

    :try_start_3
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v11, v8

    const v5, 0x3afacf10

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v14

    rsub-int/lit8 v17, v12, 0x36

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x7694

    int-to-char v8, v12

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    and-int/lit8 v13, v14, 0x9

    int-to-byte v13, v13

    const/4 v15, 0x0

    int-to-byte v5, v15

    invoke-static {v14, v13, v5}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v13, v15

    move/from16 v18, v8

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_7
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput v5, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_4
    move/from16 v8, v24

    move-object/from16 v5, v25

    const/4 v13, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_8
    move-object/from16 v25, v5

    move-object v6, v9

    goto :goto_5

    :cond_9
    move-object/from16 v25, v5

    :goto_5
    move v5, v13

    invoke-static {v6, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v5, v2, Lo/OverridingUtil2;->a:I

    :goto_6
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v5, v0

    if-ge v1, v5, :cond_e

    .line 148
    sget v1, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    shr-int/2addr v1, v5

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v6

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v6, v4, v1

    shl-int/lit8 v1, v6, 0x10

    aget-char v6, v4, v7

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v5, :cond_b

    .line 116
    iget v5, v2, Lo/OverridingUtil2;->read:I

    aget v6, v3, v1

    xor-int/2addr v5, v6

    iput v5, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v5, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v5}, Lo/OverridingUtil2;->a(I)I

    move-result v5

    const/4 v6, 0x4

    .line 119
    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v7

    const/4 v6, 0x2

    aput-object v2, v8, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v8, v6

    const/4 v5, 0x0

    aput-object v2, v8, v5

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit8 v17, v6, 0x29

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v5, v6, 0x15ba

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v10, v9, v11}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_a
    const/4 v9, 0x4

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v5, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x10

    goto/16 :goto_7

    :cond_b
    const/4 v9, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v5, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v5, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v5, 0x10

    aget v6, v3, v5

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v5

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v5

    int-to-char v1, v1

    const/4 v5, 0x2

    aput-char v1, v4, v5

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v5

    const/4 v6, 0x0

    aget-char v8, v4, v6

    aput-char v8, v25, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v5

    const/4 v6, 0x1

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v25, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v5

    add-int/2addr v1, v5

    aget-char v6, v4, v5

    aput-char v6, v25, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v5

    add-int/2addr v1, v7

    aget-char v5, v4, v7

    aput-char v5, v25, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x6f1afc21

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v17, v5, 0x1a

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v8, -0x1

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x4

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    :cond_c
    const/16 v7, 0x10

    const/4 v8, -0x1

    const/4 v10, 0x2

    const/4 v13, 0x1

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    sget v1, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$11:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$10:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_6

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    move/from16 v1, p0

    move-object/from16 v2, v25

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method static write()V
    .locals 1

    const v0, 0x4e562487    # 8.981795E8f

    .line 65352
    sput v0, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->read:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->invoke:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_12

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v6

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v5, v0, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, -0x516805

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x20576a04

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x208

    const v4, 0x65d00129

    add-int/2addr v4, v3

    const v3, -0x20576a05

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x1371fc6d

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x410

    add-int/2addr v4, v3

    const v3, -0x1371fc6e

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x20060200

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_0
    const/16 v9, 0x30

    :try_start_0
    invoke-static {v2, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v11, v10, 0x3

    const/4 v12, 0x0

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v13, v10, 0x11a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v14, v10, 0x17

    const/16 v10, 0x17

    new-array v15, v10, [C

    fill-array-data v15, :array_0

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v12, v11, 0xf

    const/4 v13, 0x0

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v14, v11, 0x11c

    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x11

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const/16 v10, 0xd

    rsub-int/lit8 v11, v9, 0xd

    const/4 v12, 0x1

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    rsub-int v13, v9, 0x118

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v14, v9, 0x22

    const/16 v9, 0x22

    new-array v15, v9, [C

    fill-array-data v15, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v12, v11, 0x3

    const/4 v13, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v14, v11, 0x11e

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static {v8, v11, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v15

    const/4 v15, 0x5

    rsub-int/lit8 v11, v11, 0x5

    new-array v10, v15, [C

    fill-array-data v10, :array_3

    new-array v5, v7, [Ljava/lang/Object;

    move/from16 v18, v15

    move v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    sget v0, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->read:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->invoke:I

    rem-int/2addr v0, v3

    move v0, v7

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->read:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->invoke:I

    rem-int/2addr v0, v3

    move v0, v8

    :goto_0
    xor-int/2addr v0, v7

    if-eq v0, v7, :cond_2

    xor-int/lit8 v0, v1, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v5, v8

    new-array v10, v7, [I

    aput-object v10, v5, v7

    new-array v11, v7, [I

    aput-object v11, v5, v6

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v9, [I

    aput v0, v9, v8

    const/4 v9, 0x0

    aput-object v9, v5, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v9, 0x36561ccb

    or-int v10, v0, v9

    mul-int/lit16 v10, v10, -0x35b

    const v11, 0x14e3e398

    add-int/2addr v11, v10

    not-int v10, v0

    or-int/2addr v9, v10

    not-int v9, v9

    const v12, -0x34520883    # -2.280217E7f

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v11, v0

    const v0, 0x28cb659

    or-int/2addr v0, v10

    not-int v0, v0

    const v9, -0x36debedc    # -660498.25f

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v11, v0

    add-int/lit8 v11, v11, 0x10

    add-int v0, p3, v11

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v5, v6

    check-cast v9, [I

    aput v0, v9, v8

    goto :goto_1

    :cond_2
    new-array v5, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v5, v8

    new-array v9, v7, [I

    aput-object v9, v5, v7

    new-array v10, v7, [I

    aput-object v10, v5, v6

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v0, [I

    aput v1, v0, v8

    const/4 v9, 0x0

    aput-object v9, v5, v3

    const v0, -0xb0c7301

    or-int v9, v0, v1

    not-int v9, v9

    const v11, -0x28bcf372

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x3c4

    const v11, 0x6725b929

    add-int/2addr v11, v9

    not-int v9, v1

    or-int/2addr v0, v9

    not-int v0, v0

    const/high16 v9, 0x3000000

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v11, v0

    add-int v0, p3, v11

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    check-cast v10, [I

    aput v0, v10, v8

    :goto_1
    aget-object v0, v5, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_3

    return-object v5

    :cond_3
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0xe

    if-nez v0, :cond_4

    const/16 v9, 0x30

    invoke-static {v2, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/16 v9, 0xd

    rsub-int/lit8 v10, v0, 0xd

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v9, 0xfb27

    sub-int/2addr v9, v0

    int-to-char v11, v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v12, v0, 0x545

    const v13, 0x2fb26da

    const/4 v14, 0x0

    sget v0, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$b:I

    sub-int/2addr v0, v6

    int-to-byte v0, v0

    sget-object v9, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$a:[B

    const/16 v15, 0x8

    aget-byte v15, v9, v15

    int-to-byte v15, v15

    aget-byte v9, v9, v5

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v15, v9, v3}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->c(IBB[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v3, -0x2dd8af0e

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/16 v9, 0x30

    invoke-static {v2, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/16 v9, 0xd

    rsub-int/lit8 v10, v3, 0xd

    const v3, 0xfb28

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v3

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v12, v3, 0x545

    const v13, -0x194655ab

    const/4 v14, 0x0

    sget-object v3, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$a:[B

    aget-byte v3, v3, v5

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    int-to-byte v15, v9

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v9, v15, v3, v5}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->c(IBB[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const v3, 0x43ac0b63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/16 v5, 0xd

    rsub-int/lit8 v9, v3, 0xd

    const v3, 0xfb26

    const/16 v5, 0x30

    invoke-static {v2, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int/2addr v3, v10

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v11, v3, 0x545

    const v12, 0x7732f1c4

    const/4 v13, 0x0

    sget-object v3, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$a:[B

    aget-byte v3, v3, v18

    neg-int v3, v3

    int-to-byte v3, v3

    shl-int/lit8 v5, v3, 0x2

    int-to-byte v5, v5

    const/16 v14, 0x1a

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v14, v15}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->c(IBB[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_8

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v6

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v2, [I

    aput v1, v2, v8

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const v2, 0x1a5fc2fc

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2164088

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc4

    const v3, 0x348aedc1

    add-int/2addr v2, v3

    const v3, 0x18498274

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v8

    return-object v0

    :cond_8
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_f

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x21

    if-le v0, v3, :cond_b

    sget v0, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->read:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    :try_start_3
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x3

    const/4 v10, 0x0

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v11, v0, 0x113

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v12, v0, 0x1c

    const/16 v0, 0x1c

    new-array v13, v0, [C

    fill-array-data v13, :array_4

    new-array v0, v7, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/16 v5, 0x30

    invoke-static {v2, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/16 v3, 0xd

    add-int/lit8 v9, v2, 0xd

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v10, v2

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v11, v2, 0x65d

    const v12, -0x22105420

    const/4 v13, 0x0

    sget-object v2, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$a:[B

    aget-byte v2, v2, v18

    neg-int v2, v2

    int-to-byte v2, v2

    shl-int/lit8 v3, v2, 0x2

    int-to-byte v3, v3

    const/16 v5, 0x1a

    int-to-byte v5, v5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v14}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->c(IBB[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, 0x2b7ab0ed

    int-to-long v9, v0

    const/16 v0, 0x270

    int-to-long v11, v0

    mul-long/2addr v11, v9

    const/16 v0, -0x26e

    int-to-long v13, v0

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v0, 0x26f

    int-to-long v13, v0

    const/4 v0, -0x1

    int-to-long v4, v0

    xor-long v18, v2, v4

    or-long v20, v18, v9

    int-to-long v6, v1

    or-long v22, v20, v6

    xor-long v22, v22, v4

    mul-long v22, v22, v13

    add-long v11, v11, v22

    const/16 v0, -0x26f

    int-to-long v0, v0

    xor-long v22, v6, v4

    xor-long v24, v9, v4

    or-long v2, v24, v2

    xor-long/2addr v2, v4

    or-long v2, v22, v2

    mul-long/2addr v0, v2

    add-long/2addr v11, v0

    xor-long v0, v20, v4

    or-long v2, v18, v6

    xor-long/2addr v2, v4

    or-long/2addr v0, v2

    or-long v2, v9, v6

    xor-long/2addr v2, v4

    or-long/2addr v0, v2

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const v0, -0x646feaa8

    int-to-long v0, v0

    add-long/2addr v11, v0

    const/16 v0, 0x20

    shr-long v0, v11, v0

    long-to-int v0, v0

    const v1, -0x6ffefee

    move/from16 v3, p1

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x4eaa65be

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x13e

    const v4, 0x4febfd4a

    add-int/2addr v4, v1

    or-int v1, v2, v3

    not-int v1, v1

    not-int v2, v3

    const v5, 0x4effeffd

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    const v1, -0x48000011

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x4effeffd

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v11

    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    long-to-int v2, v4

    not-int v4, v2

    const v5, 0x6a6e6a7a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5a4

    const v5, 0x44bb469b

    add-int/2addr v5, v4

    const v4, 0xbf21be9

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x600c6012

    or-int/2addr v4, v6

    const v6, -0x619c7194

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x5a4

    add-int/2addr v5, v2

    const v2, -0x2b684ee6

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    sget v0, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->read:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move v3, v1

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catch_0
    move v3, v1

    goto/16 :goto_3

    :cond_b
    move v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v9, v0, 0x7

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v11, v0, 0x117

    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v1, 0xe

    add-int/lit8 v12, v0, 0xe

    const/16 v0, 0xd

    new-array v13, v0, [C

    fill-array-data v13, :array_5

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5aa572fe

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v22, v1, 0x18

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v2, -0xff6975

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit16 v2, v2, 0x27d

    const v25, -0x6e3b885b

    const/16 v26, 0x0

    sget v4, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$b:I

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->$$a:[B

    const/16 v6, 0x8

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0xe

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v9}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->c(IBB[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v28, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    rsub-int/lit8 v7, v1, 0x1

    const v1, 0x3477f26a

    const v4, 0x74ce51e2

    filled-new-array {v1, v4}, [I

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v0, :cond_e

    :goto_2
    xor-int/lit8 v0, v3, 0xa

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v8

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    check-cast v5, [I

    aput v3, v5, v8

    check-cast v4, [I

    aput v0, v4, v8

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const v0, -0x8240142

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x2a4

    const v4, 0x2dc53b4d

    add-int/2addr v4, v0

    not-int v0, v3

    const v5, 0x16dbfca8

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, 0x8240141

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v4, v5

    const v5, -0x1ced69ca

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x14c96888

    or-int/2addr v0, v5

    const v5, 0x1efffde9

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v2, [I

    aput v0, v2, v8

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :cond_e
    :goto_3
    const/4 v1, 0x4

    goto :goto_4

    :cond_f
    move v3, v1

    move v1, v4

    :goto_4
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v0, v8

    new-array v4, v1, [I

    aput-object v4, v0, v1

    new-array v1, v1, [I

    const/4 v5, 0x3

    aput-object v1, v0, v5

    check-cast v4, [I

    aput v3, v4, v8

    check-cast v2, [I

    aput v3, v2, v8

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, -0x2d054844

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x6c41e2f

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x172

    const v6, 0xcdf75c3

    add-int/2addr v6, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, -0x2fc55e70

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v6, v1

    const v1, -0xb427de0

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    move-object v1, v5

    throw v1

    :array_0
    .array-data 2
        0x13s
        0xfs
        -0x4s
        0x9s
        -0x1s
        0xds
        0xas
        0x4s
        -0x1s
        -0x37s
        -0x2s
        0xas
        0x9s
        0xfs
        0x0s
        0x9s
        0xfs
        -0x37s
        -0x22s
        0xas
        0x9s
        0xfs
        0x0s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xds
        -0x26s
        0x9s
        0x9s
        0x5s
        0x2s
        -0x4s
        -0x6s
        0xds
        0x2s
        0x8s
        0x7s
        -0x1es
        0x7s
        -0x1s
        0x8s
        0x0s
        -0x2s
    .end array-data

    :array_2
    .array-data 2
        0xbs
        0x2s
        0x11s
        0xbs
        0xcs
        0x0s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0xcs
        0x3s
        0xbs
        -0x1as
        0xbs
        0xcs
        0x6s
        0x11s
        -0x2s
        0x0s
        0x6s
        0x9s
        0xds
        0xds
        -0x22s
        -0x35s
        0xas
        0xds
        -0x35s
        0x11s
    .end array-data

    :array_3
    .array-data 2
        -0x2s
        0xas
        -0x3s
        0x3s
        -0x8s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x30s
        0x14s
        0x5s
        -0x2fs
        0x7s
        0x16s
        0x5s
        -0x2fs
        0xbs
        0x10s
        0xbs
        0x16s
        -0x2fs
        0xes
        0xes
        0xds
        0x6s
        -0x31s
        0x6s
        0x7s
        0x4s
        0x17s
        0x9s
        0x9s
        0x3s
        0x4s
        0xes
        0x7s
    .end array-data

    :array_5
    .array-data 2
        0x12s
        0x4s
        0x4s
        -0x2s
        -0x1s
        0x9s
        0x2s
        0xfs
        0xcs
        -0x35s
        0x1s
        0x2s
        -0x1s
    .end array-data
.end method


# virtual methods
.method public abstract build()Lcom/google/firebase/installations/InstallationTokenResult;
.end method

.method public abstract setToken(Ljava/lang/String;)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
.end method

.method public abstract setTokenCreationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
.end method

.method public abstract setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
.end method
