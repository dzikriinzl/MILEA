.class final Lo/zznc$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zznc;->a(Lo/zznq;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:C

.field private static invoke:I

.field private static read:I


# instance fields
.field final synthetic write:Lo/zznq;


# direct methods
.method private static $$g(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lo/zznc$IconCompatParcelizer;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zznc$IconCompatParcelizer;->$$c:[B

    const/16 v0, 0x21

    sput v0, Lo/zznc$IconCompatParcelizer;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/zznc$IconCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zznc$IconCompatParcelizer;->$11:I

    const/16 v2, 0x2e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/zznc$IconCompatParcelizer;->$$d:[B

    const/16 v2, 0x16

    sput v2, Lo/zznc$IconCompatParcelizer;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/zznc$IconCompatParcelizer;->$$a:[B

    const/16 v2, 0xe4

    sput v2, Lo/zznc$IconCompatParcelizer;->$$b:I

    .line 65353
    sput v0, Lo/zznc$IconCompatParcelizer;->read:I

    sput v1, Lo/zznc$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/zznc$IconCompatParcelizer;->RemoteActionCompatParcelizer:J

    const v0, 0x19a56cd2

    sput v0, Lo/zznc$IconCompatParcelizer;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/zznc$IconCompatParcelizer;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
        0x3at
        -0x1et
        -0x3at
        -0x3t
        0x8t
        -0x14t
        -0x3t
        0x6t
        -0x12t
        0x15t
        -0x29t
        0x6t
        -0x8t
        -0x6t
        -0x14t
        -0x7t
        0x6t
        -0x6t
        0x1at
        -0x25t
        -0x9t
        -0xct
        -0x4t
        0x1at
        -0x2ct
        -0x11t
        0x1t
        0x21t
        -0x25t
        -0x9t
        -0xct
        -0x4t
        0x18t
        -0x22t
        -0x9t
        -0x18t
        -0x2t
        -0xat
        -0xet
        0x6t
        -0x3t
        -0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data
.end method

.method constructor <init>(Lo/zznq;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zznc$IconCompatParcelizer;->write:Lo/zznq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x25

    add-int/lit8 p0, p0, 0x52

    mul-int/lit8 p1, p1, 0x17

    add-int/lit8 v0, p1, 0x5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lo/zznc$IconCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static c(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

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
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/zznc$IconCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/zznc$IconCompatParcelizer;->$10:I

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

    const/4 v10, 0x3

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v13, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    const/16 v7, 0x30

    invoke-static {v11, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v15, v7, 0x1ce

    const v16, -0x6963f4af

    const/16 v17, 0x0

    sget-object v7, Lo/zznc$IconCompatParcelizer;->$$c:[B

    aget-byte v7, v7, v10

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    int-to-byte v3, v7

    or-int/lit8 v10, v3, 0x6

    int-to-byte v10, v10

    invoke-static {v7, v3, v10}, Lo/zznc$IconCompatParcelizer;->$$g(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v13, v10, 0x1a

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v14, v10

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    sget-object v10, Lo/zznc$IconCompatParcelizer;->$$c:[B

    const/16 v18, 0x3

    aget-byte v10, v10, v18

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    int-to-byte v3, v10

    add-int/lit8 v9, v3, 0x5

    int-to-byte v9, v9

    invoke-static {v10, v3, v9}, Lo/zznc$IconCompatParcelizer;->$$g(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    rsub-int v9, v9, 0x886

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget-object v10, Lo/zznc$IconCompatParcelizer;->$$c:[B

    const/4 v14, 0x3

    aget-byte v15, v10, v14

    sub-int/2addr v15, v12

    int-to-byte v15, v15

    int-to-byte v12, v15

    array-length v10, v10

    int-to-byte v10, v10

    invoke-static {v15, v12, v10}, Lo/zznc$IconCompatParcelizer;->$$g(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v10, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    const/4 v5, 0x0

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v14, v7, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget-object v5, Lo/zznc$IconCompatParcelizer;->$$c:[B

    const/4 v7, 0x3

    aget-byte v5, v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v9, v7

    invoke-static {v5, v7, v9}, Lo/zznc$IconCompatParcelizer;->$$g(BSI)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
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

    aget-char v7, v1, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/zznc$IconCompatParcelizer;->RemoteActionCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/zznc$IconCompatParcelizer;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/zznc$IconCompatParcelizer;->a:C

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

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/zznc$IconCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zznc$IconCompatParcelizer;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/zznc$IconCompatParcelizer;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p2, p2, 0x24

    rsub-int/lit8 p2, p2, 0x28

    mul-int/lit8 p1, p1, 0x27

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x7

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/zznc$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zznc$IconCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x2

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v1

    move v1, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-ne v4, v0, :cond_0

    .line 1133
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1130
    sget v2, Lo/zznc$IconCompatParcelizer;->read:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zznc$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 1136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p0

    goto/16 :goto_8

    .line 1133
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    const v4, -0x1fb2e67d

    const-string v6, "com.bca.mybca.omni.android.presentation.kpr.topup.KprTopUpReceiptScreen.<anonymous> (KprTopUpReceiptScreen.kt:124)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v3, 0x7f140768

    const/4 v4, 0x6

    .line 1134
    invoke-static {v3, v8, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, p0

    .line 1135
    iget-object v6, v11, Lo/zznc$IconCompatParcelizer;->write:Lo/zznq;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 124
    sget v9, Lo/zznc$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v9, v2

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/zznc$IconCompatParcelizer;->read:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_3

    .line 1135
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    const v16, 0x74f7eed1

    const v15, -0x74f7eecf

    invoke-static/range {v12 .. v18}, Lo/zznq;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    .line 124
    :cond_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    const v16, 0x74f7eed1

    const v15, -0x74f7eecf

    invoke-static/range {v12 .. v18}, Lo/zznq;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 1133
    :cond_4
    sget v6, Lo/zznc$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/zznc$IconCompatParcelizer;->read:I

    rem-int/2addr v6, v0

    move-object v6, v7

    .line 1135
    :goto_2
    const-string v9, ""

    if-nez v6, :cond_6

    .line 1130
    sget v6, Lo/zznc$IconCompatParcelizer;->read:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/zznc$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_5

    move-object v6, v9

    goto :goto_3

    .line 1133
    :cond_5
    throw v7

    :cond_6
    :goto_3
    const v10, -0x4473fa9a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/16 v15, 0x12

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-nez v12, :cond_7

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v4, v12, 0x6

    add-int/lit8 v17, v4, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v4, v18, v13

    rsub-int v4, v4, 0x2c8e

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x1cf

    const v20, -0x70ed003f

    const/16 v21, 0x0

    sget-object v18, Lo/zznc$IconCompatParcelizer;->$$a:[B

    aget-byte v5, v18, v15

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v15, v5, -0x1

    int-to-byte v15, v15

    int-to-byte v0, v15

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v15, v0, v13}, Lo/zznc$IconCompatParcelizer;->b(SSI[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v4

    move/from16 v19, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_7
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v0, v4, v12

    const/4 v14, 0x4

    if-eqz v0, :cond_9

    const-wide/16 v17, 0x798

    add-long v4, v4, v17

    .line 1140
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v17, v0, 0x8

    new-array v0, v14, [C

    fill-array-data v0, :array_0

    const/16 v15, 0x16

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v13, v14, [C

    fill-array-data v13, :array_2

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    add-int/lit8 v12, v18, 0x1

    int-to-char v12, v12

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move/from16 v21, v12

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lo/zznc$IconCompatParcelizer;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    .line 1148
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v7, -0x1cf9f95f

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int v17, v12, v7

    new-array v7, v14, [C

    fill-array-data v7, :array_3

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v13, v14, [C

    fill-array-data v13, :array_5

    const v15, 0xabe3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v18

    add-int v15, v18, v15

    int-to-char v15, v15

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move/from16 v21, v15

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lo/zznc$IconCompatParcelizer;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    .line 1157
    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 1165
    invoke-virtual {v0, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1169
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v4, v12

    if-ltz v0, :cond_9

    .line 1133
    sget v0, Lo/zznc$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zznc$IconCompatParcelizer;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x6bf93c2c

    .line 1179
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v12, v0, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v13, v0

    const/16 v0, 0x30

    invoke-static {v9, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v14, v0, 0x1d0

    const v15, 0x5f67c68b

    const/16 v16, 0x0

    sget-object v0, Lo/zznc$IconCompatParcelizer;->$$a:[B

    const/16 v1, 0x12

    aget-byte v0, v0, v1

    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v4, v0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lo/zznc$IconCompatParcelizer;->b(SSI[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v4, v2

    new-array v5, v10, [I

    aput-object v5, v4, v10

    new-array v7, v10, [I

    const/4 v9, 0x2

    aput-object v7, v4, v9

    .line 1189
    aget-object v7, v0, v2

    check-cast v7, [I

    aget v7, v7, v2

    aget-object v9, v0, v10

    check-cast v9, [I

    aget v9, v9, v2

    const/4 v12, 0x3

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v2

    check-cast v5, [I

    aput v9, v5, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v5, v1

    const v7, -0x5e141821

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x4100820

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1be

    const v7, 0x17b14012

    add-int/2addr v7, v5

    const v5, -0x5a041001

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0xc10346

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v7, v1

    const v1, -0x3b4c0c75

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v7, v4, v5

    check-cast v7, [I

    aput v1, v7, v2

    const/4 v1, 0x3

    aput-object v0, v4, v1

    goto/16 :goto_7

    .line 1194
    :cond_9
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    const/4 v0, 0x4

    new-array v4, v0, [C

    fill-array-data v4, :array_6

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v7, v0, [C

    fill-array-data v7, :array_8

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x7481

    int-to-char v0, v0

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move/from16 v21, v0

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/zznc$IconCompatParcelizer;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/4 v5, -0x1

    rsub-int/lit8 v17, v4, -0x1

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_9

    const/16 v7, 0x12

    new-array v12, v7, [C

    fill-array-data v12, :array_a

    new-array v7, v4, [C

    fill-array-data v7, :array_b

    const v4, 0x100c3d3

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v4

    int-to-char v4, v13

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move/from16 v21, v4

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lo/zznc$IconCompatParcelizer;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    .line 1200
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 1209
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1213
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_d

    .line 124
    sget v4, Lo/zznc$IconCompatParcelizer;->read:I

    add-int/2addr v4, v10

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zznc$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_a

    instance-of v4, v0, Landroid/content/ContextWrapper;

    const/16 v5, 0x43

    div-int/2addr v5, v2

    if-eqz v4, :cond_c

    goto :goto_4

    .line 1213
    :cond_a
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_c

    .line 1223
    :goto_4
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1253
    :cond_d
    :goto_6
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_c

    const/16 v7, 0x40

    new-array v7, v7, [C

    fill-array-data v7, :array_d

    new-array v12, v4, [C

    fill-array-data v12, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move/from16 v21, v4

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lo/zznc$IconCompatParcelizer;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    .line 1255
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v17, v5, 0x10

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_f

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_10

    new-array v13, v5, [C

    fill-array-data v13, :array_11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v5, v14, v18

    const/4 v14, -0x1

    add-int/2addr v5, v14

    int-to-char v5, v5

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move/from16 v21, v5

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lo/zznc$IconCompatParcelizer;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    :try_start_0
    new-array v7, v5, [Ljava/lang/Object;

    const v5, -0x4f3a3435

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x4

    aput-object v5, v7, v12

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v7, v5

    aput-object v4, v7, v10

    aput-object v0, v7, v2

    sget-object v1, Lo/zznc$IconCompatParcelizer;->$$d:[B

    const/16 v4, 0x1e

    aget-byte v4, v1, v4

    sub-int/2addr v4, v10

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v12, v5

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v13}, Lo/zznc$IconCompatParcelizer;->d(III[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1e

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-byte v5, v1

    int-to-byte v12, v5

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v1, v5, v12, v13}, Lo/zznc$IconCompatParcelizer;->d(III[Ljava/lang/Object;)V

    aget-object v1, v13, v2

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v5, v2

    const-class v12, [Ljava/lang/String;

    aput-object v12, v5, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v5, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v5, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v12, v5, v13

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v1, v4, v10

    check-cast v1, [I

    aget v1, v1, v2

    .line 1263
    aget-object v1, v4, v2

    check-cast v1, [I

    aget v1, v1, v2

    if-eqz v0, :cond_10

    const v0, 0x6bf93c2c

    .line 1266
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v1, 0x30

    invoke-static {v9, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/16 v1, 0x12

    rsub-int/lit8 v12, v0, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x2c8d

    int-to-char v13, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v14, v0, 0x1cf

    const v15, 0x5f67c68b

    const/16 v16, 0x0

    sget-object v0, Lo/zznc$IconCompatParcelizer;->$$a:[B

    aget-byte v0, v0, v1

    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v5, v0

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v7}, Lo/zznc$IconCompatParcelizer;->b(SSI[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const/4 v1, -0x1

    rsub-int/lit8 v12, v0, -0x1

    const/4 v0, 0x4

    new-array v13, v0, [C

    fill-array-data v13, :array_12

    const/16 v1, 0x16

    new-array v14, v1, [C

    fill-array-data v14, :array_13

    new-array v15, v0, [C

    fill-array-data v15, :array_14

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    new-array v1, v10, [Ljava/lang/Object;

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/zznc$IconCompatParcelizer;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v5, -0x1cf9f95f

    add-int v12, v1, v5

    const/4 v1, 0x4

    new-array v13, v1, [C

    fill-array-data v13, :array_15

    const/16 v5, 0xf

    new-array v14, v5, [C

    fill-array-data v14, :array_16

    new-array v15, v1, [C

    fill-array-data v15, :array_17

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const v5, 0xabe3

    add-int/2addr v1, v5

    int-to-char v1, v1

    new-array v5, v10, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/zznc$IconCompatParcelizer;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    .line 1273
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1281
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v13, v1

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v14, v1, 0x1d0

    const v15, -0x70ed003f

    const/16 v16, 0x0

    sget-object v1, Lo/zznc$IconCompatParcelizer;->$$a:[B

    const/16 v5, 0x12

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-byte v1, v1

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v9}, Lo/zznc$IconCompatParcelizer;->b(SSI[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 1293
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1297
    throw v0

    .line 1298
    :cond_10
    :goto_7
    aget-object v0, v4, v10

    check-cast v0, [I

    aget v0, v0, v2

    aget-object v1, v4, v2

    check-cast v1, [I

    aget v1, v1, v2

    if-ne v1, v0, :cond_12

    .line 1130
    sget v0, Lo/zznc$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zznc$IconCompatParcelizer;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 1300
    new-array v0, v0, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v0, v2

    new-array v7, v10, [I

    aput-object v7, v0, v10

    new-array v9, v10, [I

    aput-object v9, v0, v1

    .line 1310
    aget-object v9, v4, v1

    check-cast v9, [I

    aget v1, v9, v2

    aget-object v9, v4, v2

    check-cast v9, [I

    aget v9, v9, v2

    aget-object v12, v4, v10

    check-cast v12, [I

    aget v12, v12, v2

    const/4 v13, 0x3

    aget-object v4, v4, v13

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v2

    check-cast v7, [I

    aput v12, v7, v2

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    not-int v7, v5

    const v9, 0x2fe83594

    or-int/2addr v9, v7

    not-int v9, v9

    const v12, 0x1014c862

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0xb8

    const v12, 0x2c009ff6

    add-int/2addr v12, v9

    const v9, 0xd001004

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0xb8

    add-int/2addr v12, v5

    const v5, -0x32fcedf3

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v12, v5

    add-int/2addr v1, v12

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v7, v0, v5

    move-object v9, v7

    check-cast v9, [I

    aput v1, v9, v2

    const/4 v1, 0x3

    aput-object v4, v0, v1

    .line 124
    sget v0, Lo/zznc$IconCompatParcelizer;->read:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zznc$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v5

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 1368
    check-cast v7, [I

    aget v2, v7, v2

    mul-int v4, v2, v2

    const v7, 0x122fe34e

    mul-int/2addr v7, v2

    neg-int v7, v7

    xor-int v12, v4, v7

    and-int/2addr v4, v7

    shl-int/2addr v4, v10

    add-int/2addr v12, v4

    const v4, -0x397c238

    mul-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v12, v2

    or-int/2addr v2, v12

    add-int/2addr v4, v2

    const v2, -0x6d99ab79

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x12

    add-int/lit16 v2, v2, -0x7fff

    div-int/lit16 v2, v2, 0x4000

    xor-int/lit8 v7, v2, 0x1

    and-int/2addr v2, v10

    shl-int/2addr v2, v10

    add-int/2addr v7, v2

    not-int v2, v7

    sub-int v2, v4, v2

    sub-int/2addr v2, v10

    shr-int/lit8 v4, v4, 0x18

    or-int/lit16 v7, v4, -0x1ff

    shl-int/2addr v7, v10

    xor-int/lit16 v4, v4, -0x1ff

    sub-int/2addr v7, v4

    div-int/lit16 v7, v7, 0x100

    xor-int/lit8 v4, v7, 0x1

    and-int/2addr v7, v10

    shl-int/2addr v7, v10

    add-int/2addr v4, v7

    xor-int/2addr v2, v4

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x8

    and-int/lit8 v2, v2, 0x8

    shl-int/2addr v2, v10

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x12

    and-int/lit16 v7, v2, -0x7fff

    or-int/lit16 v2, v2, -0x7fff

    add-int/2addr v7, v2

    div-int/lit16 v7, v7, 0x4000

    xor-int/lit8 v2, v7, 0x1

    and-int/2addr v7, v10

    shl-int/2addr v7, v10

    add-int/2addr v2, v7

    and-int/lit8 v7, v2, 0x1

    or-int/2addr v2, v10

    add-int/2addr v7, v2

    neg-int v2, v7

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x44e

    const v4, 0x3c440

    div-int v10, v4, v2

    move-object v4, v6

    move-object v6, v0

    move-object v7, v1

    invoke-static/range {v3 .. v10}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    :cond_11
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1312
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 1315
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    aget-object v3, v4, v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 1322
    :goto_9
    array-length v4, v3

    if-ge v2, v4, :cond_13

    .line 1324
    aget-object v4, v3, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1334
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1341
    throw v0

    :catchall_0
    move-exception v0

    .line 1255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

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
        -0x7ef4s
        -0x572as
        0x477cs
        0x6336s
        -0x7ab8s
        0x1f14s
        0x2936s
        -0x433ds
        -0x44afs
        0x42bcs
        -0x430bs
        0x3024s
        -0x6097s
        -0x7da5s
        -0x5727s
        0x77fbs
        0x65d9s
        0x5d3cs
        -0x4d7bs
        -0x7096s
        -0x464fs
        0x4da3s
    .end array-data

    :array_2
    .array-data 2
        -0x781es
        -0x7877s
        0x541fs
        -0x74cbs
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x3b6ds
        -0x27ebs
        0x4c0as
        -0x7b3s
        0x392ds
        -0x2bbbs
        0x1cebs
        0x575cs
        0x3475s
        -0x3c02s
        0x6fe1s
        0x20b3s
        -0x6589s
        0x1b4bs
        -0x1384s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x5e93s
        0x606s
        -0x1c1ds
        0x15abs
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0x4da6s
        0x55b4s
        0x6330s
        0x6133s
        -0x6b78s
        0x2953s
        -0x250bs
        -0x27b1s
        0xe4cs
        -0x54eas
        -0x5357s
        -0x162cs
        0x674fs
        0x4494s
        0x605bs
        0x7a5cs
        0x5e3fs
        -0x3a16s
        0x751bs
        0x6ef4s
        0x1b66s
        0x1517s
        -0xac4s
        -0x732cs
        0x6021s
        -0x157as
    .end array-data

    :array_8
    .array-data 2
        -0x682cs
        0x69c7s
        -0x7e44s
        -0x3d8cs
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        0x56bds
        -0x48bcs
        0x6cf9s
        0x7e05s
        -0x5394s
        -0x2fd3s
        -0x5906s
        0x5a05s
        0x1040s
        0x1529s
        -0x245as
        -0x2383s
        0x5b74s
        -0x6cf3s
        0x61e6s
        0x1ea9s
        -0x79b5s
        0x55eds
    .end array-data

    :array_b
    .array-data 2
        -0x66f3s
        0x17e8s
        -0x2cc0s
        0x5ec3s
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x6d63s
        -0x3389s
        -0x3d64s
        0x4476s
        0x20d5s
        0x305s
        0x5cc1s
        0x7b74s
        0x1179s
        0x15e7s
        0x35f4s
        0x27e0s
        -0x2b65s
        0x3354s
        0x3ecds
        -0xaabs
        -0xc3fs
        -0x400s
        0x5cfs
        0x153s
        0x6426s
        -0x4454s
        -0x7ff6s
        0xe3as
        -0x3aes
        0x5527s
        -0x6042s
        0x6923s
        -0x2e2fs
        -0x5046s
        -0x2235s
        -0x7ef2s
        0x4d41s
        -0x6118s
        0x605as
        -0x75a5s
        0x7b58s
        0x3272s
        0x7c55s
        0x2d2bs
        -0xa74s
        -0x1012s
        -0x94as
        0x521bs
        0x40dfs
        0x3951s
        -0x7ad0s
        -0x6f04s
        -0x18fbs
        0x3e85s
        -0x3044s
        -0x55ebs
        0x2e6fs
        -0x6a0as
        0x1fbcs
        -0x67e6s
        -0x1785s
        -0x384bs
        -0x7191s
        -0x783as
        -0x3753s
        -0x5b6as
        -0x3e18s
        0x5d18s
    .end array-data

    :array_e
    .array-data 2
        0x5399s
        0x2ca1s
        -0x355as
        0x2ba3s
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0x61b3s
        -0x30a3s
        0x3ffes
        -0x4550s
        0x23a6s
        0x4b31s
        -0x188s
        -0x7b43s
        0x626fs
        0x10eas
        0x7719s
        0x5929s
        0x27c6s
        0x7e57s
        0xd21s
        0x294as
        -0x445cs
        0x106es
        -0x7ea1s
        0xe1bs
        -0x7551s
        -0x1e5fs
        0x4a9cs
        0x5b93s
        -0x51f3s
        -0x71fas
        -0x7609s
        -0x4cdas
        0x6b9as
        -0x44d1s
        0x6d79s
        0xdcbs
        0x6cb7s
        -0x5a59s
        0x432fs
        -0x1dc9s
        0x2a9s
        -0x7c7ds
        0x449bs
        0x3ba2s
        -0x68ccs
        -0x5ca7s
        -0x7caes
        -0xb07s
        -0x2352s
        -0x4699s
        -0x10b0s
        -0x7d0as
        -0x1fb8s
        0x39fs
        -0x7de1s
        -0x4f26s
        -0x2a95s
        0x6c06s
        0x7e2es
        0x487fs
        -0x1ff4s
        0x7e1cs
        -0x1bf0s
        -0x7bb2s
        0x3618s
        0x9f0s
        -0x5d14s
        -0x4d93s
    .end array-data

    :array_11
    .array-data 2
        0x1152s
        0x756ds
        0x8s
        0x58das
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        -0x7ef4s
        -0x572as
        0x477cs
        0x6336s
        -0x7ab8s
        0x1f14s
        0x2936s
        -0x433ds
        -0x44afs
        0x42bcs
        -0x430bs
        0x3024s
        -0x6097s
        -0x7da5s
        -0x5727s
        0x77fbs
        0x65d9s
        0x5d3cs
        -0x4d7bs
        -0x7096s
        -0x464fs
        0x4da3s
    .end array-data

    :array_14
    .array-data 2
        -0x781es
        -0x7877s
        0x541fs
        -0x74cbs
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        -0x3b6ds
        -0x27ebs
        0x4c0as
        -0x7b3s
        0x392ds
        -0x2bbbs
        0x1cebs
        0x575cs
        0x3475s
        -0x3c02s
        0x6fe1s
        0x20b3s
        -0x6589s
        0x1b4bs
        -0x1384s
    .end array-data

    nop

    :array_17
    .array-data 2
        -0x5e93s
        0x606s
        -0x1c1ds
        0x15abs
    .end array-data
.end method
