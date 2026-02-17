.class public final Lcom/bumptech/glide/signature/ApplicationVersionSignature;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final PACKAGE_NAME_TO_KEY:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/Key;",
            ">;"
        }
    .end annotation
.end field

.field private static RemoteActionCompatParcelizer:[C = null

.field private static final TAG:Ljava/lang/String; = "AppVersionSignature"

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$$c:[B

    const/16 v0, 0xa9

    sput v0, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$$d:[B

    const/16 v2, 0x90

    sput v2, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$$a:[B

    const/16 v2, 0x8a

    sput v2, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$$b:I

    sput v0, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->a:I

    sput v1, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->read:I

    sput v0, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->invoke:I

    sput v1, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->write:I

    invoke-static {}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->read()V

    .line 21
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->PACKAGE_NAME_TO_KEY:Ljava/util/concurrent/ConcurrentMap;

    sget v1, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->invoke:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    div-int/2addr v1, v0

    :cond_0
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
        0x16t
        -0x75t
        0x7at
        0x1t
        0x7t
        0xat
        -0x5t
        -0x2t
        -0x4t
        -0xbt
        -0x2t
        0x5t
    .end array-data

    :array_2
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
        0x2t
        -0xft
        0x24t
        -0x11t
        -0x2t
        -0x8t
        0xat
        -0x6t
        0x2t
        0x1ct
        -0x25t
        0x8t
        -0x9t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0xe

    .line 0
    sget-object v1, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0xd

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p1, 0x6

    .line 0
    sget-object v1, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$$d:[B

    rsub-int/lit8 p2, p2, 0x72

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x5

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, -0x2

    goto :goto_0
.end method

.method private static d(Z[B[I[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p2, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p2, v4

    .line 167
    aget v6, p2, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p2, v7

    .line 170
    sget-object v8, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->RemoteActionCompatParcelizer:[C

    const-string v10, ""

    if-eqz v8, :cond_5

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_4

    .line 220
    sget v15, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$11:I

    add-int/lit8 v15, v15, 0x6f

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$10:I

    rem-int/2addr v15, v0

    const v9, -0x2dd0a8a3

    if-eqz v15, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    add-int/lit8 v16, v9, 0x15

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    const v15, 0xa448

    add-int/2addr v9, v15

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v15, v17, v19

    add-int/lit16 v15, v15, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v11, v2

    add-int/lit8 v2, v11, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$$g(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v17, v9

    move/from16 v18, v15

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    const/4 v14, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 170
    :cond_1
    aget-char v0, v8, v14

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x16

    const/16 v0, 0x30

    invoke-static {v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const v0, 0xa447

    sub-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v11, v2

    add-int/lit8 v2, v11, 0x1

    int-to-byte v2, v2

    add-int/lit8 v15, v2, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v2, v15}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$$g(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v2, v11, v15

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v8, v13

    .line 171
    :cond_5
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_d

    .line 220
    sget v3, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$10:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_c

    .line 220
    sget v4, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$10:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-ne v4, v11, :cond_7

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    :try_start_2
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v16, v2, 0xc

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const v11, 0x86b8

    add-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int v11, v11, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v12, v8

    add-int/lit8 v8, v12, 0x2

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x2

    int-to-byte v14, v14

    invoke-static {v12, v8, v14}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$$g(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v8, v12, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v12, v14

    move/from16 v17, v2

    move/from16 v18, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_7
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v16, v2, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v9

    const v8, 0xa02a

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$$g(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v14, v13

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v16, v8, 0x1f

    const/4 v8, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x7ab

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v13, v8

    add-int/lit8 v8, v13, 0x5

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x5

    int-to-byte v14, v14

    invoke-static {v13, v8, v14}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$$g(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    move/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_9
    const/16 v11, 0x30

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 182
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_2
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v7, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    move/from16 v2, p0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_f

    goto :goto_8

    .line 204
    :cond_f
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    goto :goto_7

    :cond_10
    move-object v0, v2

    :goto_8
    if-lez v6, :cond_11

    const/4 v2, 0x0

    goto :goto_a

    .line 215
    :goto_9
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p2, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_a
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_9

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 30

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 69
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-array v5, v0, [Ljava/lang/reflect/Method;

    const-string v6, "android.content.pm.PackageManager"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->b(BIB[Ljava/lang/Object;)V

    aget-object v12, v12, v7

    check-cast v12, Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Class;

    .line 90
    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v7

    .line 92
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    .line 95
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "android.app.ApplicationPackageManager"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->b(BIB[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    aput-object v6, v5, v11

    const v6, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v12, 0x3

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v13, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3c9e

    int-to-char v14, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v8, v15, v9

    rsub-int v15, v8, 0x886

    const v16, 0x7aa3bb9b

    const/16 v17, 0x0

    sget-object v8, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$$d:[B

    aget-byte v8, v8, v12

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v12, v8

    or-int/lit8 v9, v12, 0x9

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v10}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->c(BBI[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, ""

    if-nez v8, :cond_a

    .line 119
    sget v8, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->a:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->read:I

    rem-int/2addr v8, v0

    .line 95
    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0xe

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int v14, v14, 0x3c9e

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x885

    invoke-static {v8, v14, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v14, v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move v15, v7

    :goto_0
    if-ge v15, v14, :cond_a

    .line 119
    sget v16, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->a:I

    add-int/lit8 v9, v16, 0x7d

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->read:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_9

    .line 95
    :try_start_2
    aget-object v9, v8, v15
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v12, 0x18

    :try_start_3
    new-array v6, v12, [B

    fill-array-data v6, :array_0

    filled-new-array {v7, v12, v7, v7}, [I

    move-result-object v10

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v0}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0xc

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    const/16 v10, 0xc

    const/16 v1, 0xa

    filled-new-array {v12, v10, v7, v1}, [I

    move-result-object v1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v11, v6, v1, v10}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/16 v6, 0x24

    const/16 v10, 0x1a

    const/16 v12, 0x53

    filled-new-array {v6, v10, v12, v7}, [I

    move-result-object v6

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v0, v6, v10}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x8

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    const/16 v10, 0x3e

    const/16 v12, 0x8

    filled-new-array {v10, v12, v7, v7}, [I

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v11, v6, v10, v12}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_7

    .line 119
    sget v0, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->a:I

    add-int/2addr v0, v11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v1, 0xd

    if-nez v0, :cond_1

    :try_start_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v6, 0x18

    :try_start_5
    new-array v10, v6, [B

    fill-array-data v10, :array_4

    filled-new-array {v7, v6, v7, v7}, [I

    move-result-object v12

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v6}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v1, [B

    fill-array-data v10, :array_5

    const/16 v12, 0x46

    filled-new-array {v12, v1, v7, v7}, [I

    move-result-object v1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v1, v12}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 95
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v6, 0x18

    :try_start_7
    new-array v10, v6, [B

    fill-array-data v10, :array_6

    filled-new-array {v7, v6, v7, v7}, [I

    move-result-object v12

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v6}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v1, [B

    fill-array-data v10, :array_7

    const/16 v12, 0x46

    filled-new-array {v12, v1, v7, v7}, [I

    move-result-object v1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v11, v10, v1, v12}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v0, :cond_7

    :goto_1
    const/16 v0, 0x18

    :try_start_9
    new-array v1, v0, [B

    fill-array-data v1, :array_8

    filled-new-array {v7, v0, v7, v7}, [I

    move-result-object v6

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v7, v1, v6, v0}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x11

    new-array v6, v1, [B

    fill-array-data v6, :array_9

    const/16 v10, 0x53

    const/16 v12, 0xad

    filled-new-array {v10, v1, v12, v7}, [I

    move-result-object v10

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v11, v6, v10, v1}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    array-length v1, v0

    const/4 v6, 0x2

    if-ne v1, v6, :cond_7

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v6, v0, v7

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v1, :cond_7

    .line 119
    sget v1, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->a:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    :try_start_b
    new-array v6, v1, [B

    fill-array-data v6, :array_a

    filled-new-array {v7, v1, v7, v7}, [I

    move-result-object v1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v11, v6, v1, v10}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_2
    const/16 v1, 0x18

    .line 95
    new-array v6, v1, [B

    fill-array-data v6, :array_b

    filled-new-array {v7, v1, v7, v7}, [I

    move-result-object v1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v1, v10}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-object v0, v0, v11

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v14, 0x0

    cmp-long v0, v0, v14

    rsub-int/lit8 v23, v0, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x885

    const v26, 0x7aa3bb9b

    const/16 v27, 0x0

    sget-object v6, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$$d:[B

    const/4 v8, 0x3

    aget-byte v6, v6, v8

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    int-to-byte v8, v6

    or-int/lit8 v10, v8, 0x9

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->c(BBI[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    rsub-int/lit8 v23, v0, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v8

    add-int/lit16 v0, v0, 0x3c9d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x886

    const v26, 0x7aa3bb9b

    const/16 v27, 0x0

    sget-object v6, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$$d:[B

    const/4 v8, 0x3

    aget-byte v6, v6, v8

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0x9

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->c(BBI[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_0

    const/4 v1, 0x2

    :try_start_c
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v11

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/16 v1, 0x30

    invoke-static {v13, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v23, v0, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x885

    const v26, 0x2f63b3a5

    const/16 v27, 0x0

    sget-object v8, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$$d:[B

    const/4 v9, 0x3

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/16 v10, 0xb

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->c(BBI[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v7

    const-class v8, Ljava/lang/reflect/Method;

    aput-object v8, v9, v11

    move/from16 v24, v0

    move/from16 v25, v1

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v0, 0x4e3d413c    # 7.9379226E8f

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    const-wide/16 v0, 0x0

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v6, 0x4e3d413c    # 7.9379226E8f

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 119
    :cond_9
    aget-object v0, v8, v15
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_0

    const/4 v1, 0x0

    :try_start_e
    throw v1
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_a
    move v0, v6

    .line 95
    :goto_3
    :try_start_f
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v23, v0, -0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x884

    const v26, 0x7aa3bb9b

    const/16 v27, 0x0

    sget-object v6, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$$d:[B

    const/4 v8, 0x3

    aget-byte v6, v6, v8

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0x9

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->c(BBI[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x3612cb76

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v23, v1, 0xe

    const/16 v1, 0x30

    invoke-static {v13, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x3c9f

    int-to-char v1, v1

    invoke-static {v13, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x885

    const v26, -0x28c31d3

    const/16 v27, 0x0

    sget-object v8, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$$d:[B

    const/4 v9, 0x3

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/16 v10, 0xb

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x11

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->c(BBI[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v24, v1

    move/from16 v25, v6

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const/4 v0, 0x3

    :try_start_11
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v6, v1, v0

    aput-object v5, v1, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x22a59c4b

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v12, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x6c18

    int-to-char v13, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v0, v8, v14

    rsub-int v14, v0, 0x360

    const v15, 0x163b66ec

    const/16 v16, 0x0

    sget-object v0, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->$$d:[B

    const/4 v6, 0x3

    aget-byte v8, v0, v6

    int-to-byte v6, v8

    const/4 v8, 0x7

    aget-byte v0, v0, v8

    neg-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v8, v0, -0x2

    int-to-byte v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v0, v8, v9}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->c(BBI[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v7

    const-class v6, [Ljava/lang/reflect/Method;

    aput-object v6, v0, v11

    const-class v6, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v6, v0, v8

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const v6, -0xd7ccc4d

    int-to-long v8, v6

    :try_start_12
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const/16 v10, -0x24d

    int-to-long v12, v10

    mul-long/2addr v12, v8

    const/16 v10, 0x24f

    int-to-long v14, v10

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const/16 v10, 0x24e

    int-to-long v14, v10

    const/4 v10, -0x1

    move-wide/from16 v17, v12

    int-to-long v11, v10

    xor-long v19, v0, v11

    move-wide/from16 v21, v8

    int-to-long v7, v6

    xor-long v23, v7, v11

    or-long v25, v19, v23

    xor-long v25, v25, v11

    or-long v19, v19, v21

    xor-long v19, v19, v11

    or-long v19, v25, v19

    or-long v25, v23, v21

    xor-long v25, v25, v11

    or-long v19, v19, v25

    xor-long v21, v21, v11

    or-long v25, v21, v0

    or-long v6, v25, v7

    xor-long/2addr v6, v11

    or-long v6, v19, v6

    mul-long/2addr v6, v14

    add-long v6, v17, v6

    const/16 v8, -0x49c

    int-to-long v8, v8

    mul-long v8, v8, v19

    add-long/2addr v6, v8

    or-long v8, v21, v23

    xor-long/2addr v8, v11

    or-long v0, v23, v0

    xor-long/2addr v0, v11

    or-long/2addr v0, v8

    mul-long/2addr v14, v0

    add-long/2addr v6, v14

    const v0, -0xc68907c

    int-to-long v0, v0

    add-long/2addr v6, v0

    const/16 v0, 0x20

    shr-long v0, v6, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v8, v1

    const v9, 0x28f0bbd3

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, -0x7efbbc00

    or-int/2addr v9, v11

    const v12, 0x7e9b117e

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1d0

    const v9, 0x30e7a4a

    add-int/2addr v9, v8

    const v8, -0x560b002d

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0x1d0

    add-int/2addr v9, v8

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v9, v1

    and-int/2addr v0, v9

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_0

    long-to-int v6, v6

    const v7, 0x187702e4

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x25445021

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x18e

    const v9, 0x596f654d

    add-int/2addr v8, v9

    not-int v6, v6

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x25445021

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x18e

    add-int/2addr v8, v6

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v6, 0xffffff

    and-int/2addr v0, v6

    if-eqz v1, :cond_f

    .line 119
    sget v6, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->read:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->a:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_e
    const/4 v6, 0x1

    goto :goto_5

    :cond_f
    const/4 v7, 0x2

    :goto_4
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x1

    if-eq v6, v8, :cond_10

    const/4 v11, 0x0

    goto :goto_6

    :cond_10
    move v11, v8

    :goto_6
    if-eqz v6, :cond_12

    if-ge v0, v7, :cond_12

    .line 95
    :try_start_13
    aget-object v0, v5, v0
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v0, :cond_12

    .line 119
    sget v5, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->a:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->read:I

    rem-int/2addr v5, v7

    if-eqz v5, :cond_11

    .line 95
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_7

    .line 119
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_14} :catch_0

    const/4 v1, 0x0

    :try_start_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v0

    throw v0

    :cond_12
    const/4 v6, 0x0

    .line 95
    :goto_7
    :try_start_16
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v11

    if-nez v1, :cond_13

    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 101
    rem-int/lit8 v7, v0, 0x2

    .line 105
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_16} :catch_0

    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot resolve info for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AppVersionSignature"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-object v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private static getVersionCode(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->a:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->read:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 59
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 61
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Landroid/content/Context;)Lcom/bumptech/glide/load/Key;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->a:I

    rem-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 30
    sget-object v2, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->PACKAGE_NAME_TO_KEY:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/Key;

    if-nez v3, :cond_2

    .line 32
    invoke-static {p0}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->obtainVersionSignature(Landroid/content/Context;)Lcom/bumptech/glide/load/Key;

    move-result-object p0

    .line 33
    invoke-interface {v2, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/Key;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget p0, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->read:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v1

    :cond_2
    return-object v3
.end method

.method private static obtainVersionSignature(Landroid/content/Context;)Lcom/bumptech/glide/load/Key;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 50
    invoke-static {p0}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->getVersionCode(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    .line 52
    new-instance v1, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    sget p0, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->a:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->read:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x64

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 2
        -0x62bds
        -0x62eds
        -0x62e3s
        -0x62e3s
        -0x62cfs
        -0x62c5s
        -0x62f0s
        -0x62efs
        -0x62e4s
        -0x62c4s
        -0x62das
        -0x62e3s
        -0x62eds
        -0x62e1s
        -0x62e2s
        -0x62ees
        -0x62e3s
        -0x62d9s
        -0x62b5s
        -0x62d1s
        -0x62e6s
        -0x62e8s
        -0x62e3s
        -0x62e1s
        -0x62bcs
        -0x62efs
        -0x62efs
        -0x62efs
        -0x62f0s
        -0x62e1s
        -0x62d8s
        -0x62eas
        -0x62e6s
        -0x62f0s
        -0x62e5s
        -0x62fcs
        -0x62d8s
        -0x6232s
        -0x6238s
        -0x6238s
        -0x6214s
        -0x622as
        -0x6231s
        -0x6234s
        -0x6235s
        -0x6215s
        -0x622bs
        -0x6238s
        -0x6232s
        -0x6236s
        -0x6233s
        -0x623fs
        -0x6238s
        -0x622es
        -0x621as
        -0x6239s
        -0x6236s
        -0x6231s
        -0x6234s
        -0x6234s
        -0x6234s
        -0x6238s
        -0x62bcs
        -0x62e5s
        -0x62e7s
        -0x62e8s
        -0x62e4s
        -0x62dfs
        -0x62eas
        -0x62e8s
        -0x62bcs
        -0x62e4s
        -0x62fes
        -0x62f0s
        -0x62e9s
        -0x62fas
        -0x62fbs
        -0x62fes
        -0x62e6s
        -0x62d3s
        -0x62ebs
        -0x62e6s
        -0x62f0s
        -0x621as
        -0x6391s
        -0x639fs
        -0x63a9s
        -0x639bs
        -0x639as
        -0x6392s
        -0x6391s
        -0x6391s
        -0x63a0s
        -0x639es
        -0x63a0s
        -0x63a0s
        -0x638ds
        -0x6387s
        -0x6391s
        -0x639bs
    .end array-data
.end method

.method static reset()V
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->PACKAGE_NAME_TO_KEY:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    const/16 v1, 0x30

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->PACKAGE_NAME_TO_KEY:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    :goto_0
    sget v1, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->a:I

    rem-int/2addr v1, v0

    return-void
.end method
