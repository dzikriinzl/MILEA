.class public final Lo/minOrNullajY9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/minWithOrNulleOHTfZs;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0008"
    }
    d2 = {
        "Lo/minOrNullajY9A;",
        "Lo/minWithOrNulleOHTfZs;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "generateKey",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPublicKey",
        "trimNewLine",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "p1",
        "signPayload",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/security/Signature;",
        "getSignature",
        "(Ljava/lang/String;)Ljava/security/Signature;",
        "",
        "deleteAllKey",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAllKeyboardKey",
        "deleteKey"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/minOrNullajY9A;->$$a:[B

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/minOrNullajY9A;->$$a:[B

    const/16 v0, 0x2d

    sput v0, Lo/minOrNullajY9A;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/minOrNullajY9A;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/minOrNullajY9A;->$11:I

    sput v0, Lo/minOrNullajY9A;->write:I

    sput v1, Lo/minOrNullajY9A;->read:I

    const-wide v0, -0x5231870516c88216L    # -4.786967566929513E-88

    sput-wide v0, Lo/minOrNullajY9A;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/minOrNullajY9A;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/minOrNullajY9A;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 25

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/minOrNullajY9A;->$11:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/minOrNullajY9A;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/minOrNullajY9A;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v11, v13, v15

    rsub-int/lit8 v18, v11, 0x1a

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, 0x1000790

    add-int v20, v13, v14

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/minOrNullajY9A;->$$c(BIS)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v13, v8, v5

    const/4 v14, 0x3

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v10

    aput-object v4, v15, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v18, v11, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit16 v13, v13, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v3, v9

    int-to-byte v10, v3

    sget-object v9, Lo/minOrNullajY9A;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v3, v10, v9}, Lo/minOrNullajY9A;->$$c(BIS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v3, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v10, v5

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/minOrNullajY9A;->$$c(BIS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v12, v11

    move/from16 v19, v3

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/minOrNullajY9A;->a:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/minOrNullajY9A;->invoke:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/minOrNullajY9A;->RemoteActionCompatParcelizer:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/minOrNullajY9A;->$10:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/minOrNullajY9A;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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

.method private final getSignature(Ljava/lang/String;)Ljava/security/Signature;
    .locals 10

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/minOrNullajY9A;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/minOrNullajY9A;->write:I

    rem-int/2addr v1, v0

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x5311b0e9

    sub-int v3, v2, v1

    const/16 v1, 0xf

    new-array v4, v1, [C

    fill-array-data v4, :array_0

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_1

    new-array v6, v1, [C

    fill-array-data v6, :array_2

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v9, 0x0

    invoke-static {v2, v1, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x6392

    int-to-char v7, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/minOrNullajY9A;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 74
    invoke-virtual {v1, p1, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    .line 75
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    .line 76
    const-string v1, "SHA256withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget p1, Lo/minOrNullajY9A;->read:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/minOrNullajY9A;->write:I

    rem-int/2addr p1, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x15e0s
        -0x66s
        -0x7a2ds
        -0x7e01s
        0x4d6bs
        0x398as
        -0xc3ds
        0x7da3s
        0x12c9s
        -0x28b3s
        0x6ebcs
        0x5c7as
        0x4a71s
        0x4815s
        0x1b16s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x29e7s
        0x7768s
        -0x268s
        -0x4f2fs
    .end array-data

    :array_2
    .array-data 2
        0x171fs
        -0x11b1s
        -0x6c54s
        -0x2a9ds
    .end array-data
.end method

.method private final trimNewLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/minOrNullajY9A;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/minOrNullajY9A;->read:I

    rem-int/2addr v1, v0

    .line 55
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 58
    sget v1, Lo/minOrNullajY9A;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/minOrNullajY9A;->read:I

    rem-int/2addr v1, v0

    .line 56
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v3, -0x25396cbc

    add-int v4, v1, v3

    new-array v5, v2, [C

    const/16 v1, 0x1415

    const/4 v3, 0x0

    aput-char v1, v5, v3

    const/4 v1, 0x4

    new-array v6, v1, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [C

    fill-array-data v7, :array_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v1, v8, v1

    const v8, 0xcc99

    add-int/2addr v1, v8

    int-to-char v8, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/minOrNullajY9A;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 58
    sget v1, Lo/minOrNullajY9A;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/minOrNullajY9A;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x55

    div-int/2addr v0, v3

    :cond_0
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1

    nop

    :array_0
    .array-data 2
        0x29e7s
        0x7768s
        -0x268s
        -0x4f2fs
    .end array-data

    :array_1
    .array-data 2
        0x437cs
        -0x396ds
        -0x6626s
        -0x1334s
    .end array-data
.end method


# virtual methods
.method public final deleteAllKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/minOrNullajY9A;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/minOrNullajY9A;->read:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p1, Lo/minOrNullajY9A$write;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo/minOrNullajY9A$write;

    iget v2, v1, Lo/minOrNullajY9A$write;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 97
    sget p1, Lo/minOrNullajY9A;->write:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/minOrNullajY9A;->read:I

    rem-int/2addr p1, v0

    .line 0
    iget p1, v1, Lo/minOrNullajY9A$write;->label:I

    add-int/2addr p1, v3

    iput p1, v1, Lo/minOrNullajY9A$write;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/minOrNullajY9A$write;

    invoke-direct {v1, p0, p1}, Lo/minOrNullajY9A$write;-><init>(Lo/minOrNullajY9A;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lo/minOrNullajY9A$write;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 81
    iget v3, v1, Lo/minOrNullajY9A$write;->label:I

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    .line 97
    sget v2, Lo/minOrNullajY9A;->write:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/minOrNullajY9A;->read:I

    rem-int/2addr v2, v0

    .line 81
    iget-object v0, v1, Lo/minOrNullajY9A$write;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/security/KeyStore;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    const v3, -0x5311b0e9

    add-int v8, p1, v3

    const/16 p1, 0xf

    new-array v9, p1, [C

    fill-array-data v9, :array_0

    new-array v10, v6, [C

    fill-array-data v10, :array_1

    new-array v11, v6, [C

    fill-array-data v11, :array_2

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p1

    add-int/lit16 p1, p1, 0x6394

    int-to-char v12, p1

    new-array p1, v5, [Ljava/lang/Object;

    move-object v13, p1

    invoke-static/range {v8 .. v13}, Lo/minOrNullajY9A;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p1, p1, v7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    .line 85
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lo/minOrNullajY9A$read;

    const/4 v9, 0x0

    invoke-direct {v8, p1, v9}, Lo/minOrNullajY9A$read;-><init>(Ljava/security/KeyStore;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object p1, v1, Lo/minOrNullajY9A$write;->L$0:Ljava/lang/Object;

    iput v5, v1, Lo/minOrNullajY9A$write;->label:I

    invoke-static {v3, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v2, :cond_3

    .line 97
    sget p1, Lo/minOrNullajY9A;->write:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/minOrNullajY9A;->read:I

    rem-int/2addr p1, v0

    return-object v2

    :cond_3
    move-object v0, p1

    .line 88
    :goto_1
    :try_start_2
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    const v1, -0x237b1b3b

    add-int v8, p1, v1

    const/16 p1, 0x9

    new-array v9, p1, [C

    fill-array-data v9, :array_3

    new-array v10, v6, [C

    fill-array-data v10, :array_4

    new-array v11, v6, [C

    fill-array-data v11, :array_5

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    int-to-char v12, v3

    new-array v3, v5, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/minOrNullajY9A;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v2

    const v4, 0x7470d8d0

    add-int v8, v3, v4

    new-array v9, p1, [C

    fill-array-data v9, :array_6

    new-array v10, v6, [C

    fill-array-data v10, :array_7

    new-array v11, v6, [C

    fill-array-data v11, :array_8

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v12, v3

    new-array v3, v5, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/minOrNullajY9A;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 89
    :cond_5
    :goto_2
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    sub-int v8, v1, v3

    new-array v9, p1, [C

    fill-array-data v9, :array_9

    new-array v10, v6, [C

    fill-array-data v10, :array_a

    new-array v11, v6, [C

    fill-array-data v11, :array_b

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v12, v1

    new-array v1, v5, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/minOrNullajY9A;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 90
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v2

    const v2, 0x7470d8d0

    add-int v8, v1, v2

    new-array v9, p1, [C

    fill-array-data v9, :array_c

    new-array v10, v6, [C

    fill-array-data v10, :array_d

    new-array v11, v6, [C

    fill-array-data v11, :array_e

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    int-to-char v12, p1

    new-array p1, v5, [Ljava/lang/Object;

    move-object v13, p1

    invoke-static/range {v8 .. v13}, Lo/minOrNullajY9A;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p1, p1, v7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 91
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 96
    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 2
        -0x15e0s
        -0x66s
        -0x7a2ds
        -0x7e01s
        0x4d6bs
        0x398as
        -0xc3ds
        0x7da3s
        0x12c9s
        -0x28b3s
        0x6ebcs
        0x5c7as
        0x4a71s
        0x4815s
        0x1b16s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x29e7s
        0x7768s
        -0x268s
        -0x4f2fs
    .end array-data

    :array_2
    .array-data 2
        0x171fs
        -0x11b1s
        -0x6c54s
        -0x2a9ds
    .end array-data

    :array_3
    .array-data 2
        -0x1e6as
        -0x6228s
        0x5939s
        -0x43c0s
        0x4707s
        0x3e53s
        0x4b14s
        -0xe7fs
        0xf51s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x29e7s
        0x7768s
        -0x268s
        -0x4f2fs
    .end array-data

    :array_5
    .array-data 2
        -0x3af2s
        -0x7b1cs
        -0x6524s
        -0x32a6s
    .end array-data

    :array_6
    .array-data 2
        -0x2c12s
        0x597bs
        -0xad6s
        -0x2000s
        -0x39dds
        -0x452s
        0x16cbs
        0x3e9es
        -0x1f4fs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x29e7s
        0x7768s
        -0x268s
        -0x4f2fs
    .end array-data

    :array_8
    .array-data 2
        -0x2f47s
        0x70d8s
        -0x718cs
        -0x7a2fs
    .end array-data

    :array_9
    .array-data 2
        -0x1e6as
        -0x6228s
        0x5939s
        -0x43c0s
        0x4707s
        0x3e53s
        0x4b14s
        -0xe7fs
        0xf51s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x29e7s
        0x7768s
        -0x268s
        -0x4f2fs
    .end array-data

    :array_b
    .array-data 2
        -0x3af2s
        -0x7b1cs
        -0x6524s
        -0x32a6s
    .end array-data

    :array_c
    .array-data 2
        -0x2c12s
        0x597bs
        -0xad6s
        -0x2000s
        -0x39dds
        -0x452s
        0x16cbs
        0x3e9es
        -0x1f4fs
    .end array-data

    nop

    :array_d
    .array-data 2
        0x29e7s
        0x7768s
        -0x268s
        -0x4f2fs
    .end array-data

    :array_e
    .array-data 2
        -0x2f47s
        0x70d8s
        -0x718cs
        -0x7a2fs
    .end array-data
.end method

.method public final deleteAllKeyboardKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "sigilKeyKbA"

    const/4 v1, 0x2

    .line 117
    rem-int v2, v1, v1

    .line 0
    instance-of v2, p1, Lo/minOrNullajY9A$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lo/minOrNullajY9A$RemoteActionCompatParcelizer;

    iget v3, v2, Lo/minOrNullajY9A$RemoteActionCompatParcelizer;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p1, v2, Lo/minOrNullajY9A$RemoteActionCompatParcelizer;->label:I

    add-int/2addr p1, v4

    iput p1, v2, Lo/minOrNullajY9A$RemoteActionCompatParcelizer;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo/minOrNullajY9A$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0, p1}, Lo/minOrNullajY9A$RemoteActionCompatParcelizer;-><init>(Lo/minOrNullajY9A;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v2, Lo/minOrNullajY9A$RemoteActionCompatParcelizer;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 101
    iget v4, v2, Lo/minOrNullajY9A$RemoteActionCompatParcelizer;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 117
    sget v3, Lo/minOrNullajY9A;->read:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/minOrNullajY9A;->write:I

    rem-int/2addr v3, v1

    if-ne v4, v5, :cond_1

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/minOrNullajY9A;->read:I

    rem-int/2addr v7, v1

    .line 101
    iget-object v1, v2, Lo/minOrNullajY9A$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/security/KeyStore;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    :try_start_1
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    const v1, -0x5311b0e8

    add-int v7, p1, v1

    const/16 p1, 0xf

    new-array v8, p1, [C

    fill-array-data v8, :array_0

    const/4 p1, 0x4

    new-array v9, p1, [C

    fill-array-data v9, :array_1

    new-array v10, p1, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0x6393

    int-to-char v11, p1

    new-array p1, v5, [Ljava/lang/Object;

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lo/minOrNullajY9A;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p1, p1, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 105
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lo/minOrNullajY9A$a;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7}, Lo/minOrNullajY9A$a;-><init>(Ljava/security/KeyStore;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v1, v2, Lo/minOrNullajY9A$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    iput v5, v2, Lo/minOrNullajY9A$RemoteActionCompatParcelizer;->label:I

    invoke-static {p1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    const-string v2, "sigilKeyKbB"

    if-eq p1, v5, :cond_5

    .line 108
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 109
    :cond_5
    :goto_2
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 111
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 116
    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, -0x37030861

    const v12, 0x37030861

    invoke-static/range {v7 .. v13}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 2
        -0x15e0s
        -0x66s
        -0x7a2ds
        -0x7e01s
        0x4d6bs
        0x398as
        -0xc3ds
        0x7da3s
        0x12c9s
        -0x28b3s
        0x6ebcs
        0x5c7as
        0x4a71s
        0x4815s
        0x1b16s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x29e7s
        0x7768s
        -0x268s
        -0x4f2fs
    .end array-data

    :array_2
    .array-data 2
        0x171fs
        -0x11b1s
        -0x6c54s
        -0x2a9ds
    .end array-data
.end method

.method public final deleteKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/minOrNullajY9A;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/minOrNullajY9A;->write:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p2, Lo/minOrNullajY9A$invoke;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/minOrNullajY9A$invoke;

    iget v2, v1, Lo/minOrNullajY9A$invoke;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/minOrNullajY9A$invoke;->label:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/minOrNullajY9A$invoke;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/minOrNullajY9A$invoke;

    invoke-direct {v1, p0, p2}, Lo/minOrNullajY9A$invoke;-><init>(Lo/minOrNullajY9A;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/minOrNullajY9A$invoke;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 121
    iget v3, v1, Lo/minOrNullajY9A$invoke;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 132
    sget p1, Lo/minOrNullajY9A;->write:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/minOrNullajY9A;->read:I

    rem-int/2addr p1, v0

    if-ne v3, v5, :cond_1

    .line 121
    iget-object p1, v1, Lo/minOrNullajY9A$invoke;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/security/KeyStore;

    iget-object v1, v1, Lo/minOrNullajY9A$invoke;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const v3, -0x5311b0e9

    sub-int v6, v3, p2

    const/16 p2, 0xf

    new-array v7, p2, [C

    fill-array-data v7, :array_0

    const/4 p2, 0x4

    new-array v8, p2, [C

    fill-array-data v8, :array_1

    new-array v9, p2, [C

    fill-array-data v9, :array_2

    const/4 p2, 0x0

    invoke-static {v4, p2, p2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float p2, v3, p2

    rsub-int p2, p2, 0x6393

    int-to-char v10, p2

    new-array p2, v5, [Ljava/lang/Object;

    move-object v11, p2

    invoke-static/range {v6 .. v11}, Lo/minOrNullajY9A;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2

    .line 125
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lo/minOrNullajY9A$IconCompatParcelizer;

    const/4 v7, 0x0

    invoke-direct {v6, p2, v7}, Lo/minOrNullajY9A$IconCompatParcelizer;-><init>(Ljava/security/KeyStore;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p1, v1, Lo/minOrNullajY9A$invoke;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lo/minOrNullajY9A$invoke;->L$1:Ljava/lang/Object;

    iput v5, v1, Lo/minOrNullajY9A$invoke;->label:I

    invoke-static {v3, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v2, :cond_3

    .line 132
    sget p1, Lo/minOrNullajY9A;->write:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/minOrNullajY9A;->read:I

    rem-int/2addr p1, v0

    return-object v2

    :cond_3
    move-object v1, p1

    move-object p1, p2

    .line 128
    :goto_1
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 129
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    sget p2, Lo/minOrNullajY9A;->write:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/minOrNullajY9A;->read:I

    rem-int/2addr p2, v0

    return-object p1

    :catch_0
    move-exception p1

    .line 131
    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x37030861

    const v10, 0x37030861

    invoke-static/range {v5 .. v11}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 2
        -0x15e0s
        -0x66s
        -0x7a2ds
        -0x7e01s
        0x4d6bs
        0x398as
        -0xc3ds
        0x7da3s
        0x12c9s
        -0x28b3s
        0x6ebcs
        0x5c7as
        0x4a71s
        0x4815s
        0x1b16s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x29e7s
        0x7768s
        -0x268s
        -0x4f2fs
    .end array-data

    :array_2
    .array-data 2
        0x171fs
        -0x11b1s
        -0x6c54s
        -0x2a9ds
    .end array-data
.end method

.method public final generateKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 42
    rem-int v2, v1, v1

    sget v2, Lo/minOrNullajY9A;->read:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/minOrNullajY9A;->write:I

    rem-int/2addr v2, v1

    .line 0
    instance-of v2, v0, Lo/minOrNullajY9A$AudioAttributesImplApi21Parcelizer;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lo/minOrNullajY9A$AudioAttributesImplApi21Parcelizer;

    iget v3, v2, Lo/minOrNullajY9A$AudioAttributesImplApi21Parcelizer;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 42
    sget v0, Lo/minOrNullajY9A;->read:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/minOrNullajY9A;->write:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, v2, Lo/minOrNullajY9A$AudioAttributesImplApi21Parcelizer;->label:I

    rem-int/2addr v0, v4

    iput v0, v2, Lo/minOrNullajY9A$AudioAttributesImplApi21Parcelizer;->label:I

    goto :goto_0

    .line 0
    :cond_0
    iget v0, v2, Lo/minOrNullajY9A$AudioAttributesImplApi21Parcelizer;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lo/minOrNullajY9A$AudioAttributesImplApi21Parcelizer;->label:I

    :goto_0
    move-object/from16 v3, p0

    goto :goto_1

    :cond_1
    new-instance v2, Lo/minOrNullajY9A$AudioAttributesImplApi21Parcelizer;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lo/minOrNullajY9A$AudioAttributesImplApi21Parcelizer;-><init>(Lo/minOrNullajY9A;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v0, v2, Lo/minOrNullajY9A$AudioAttributesImplApi21Parcelizer;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 21
    iget v5, v2, Lo/minOrNullajY9A$AudioAttributesImplApi21Parcelizer;->label:I

    const v6, -0x5311b0e9

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 42
    sget v4, Lo/minOrNullajY9A;->write:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/minOrNullajY9A;->read:I

    rem-int/2addr v4, v1

    if-ne v5, v7, :cond_2

    .line 21
    iget-object v2, v2, Lo/minOrNullajY9A$AudioAttributesImplApi21Parcelizer;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    sget v0, Lo/minOrNullajY9A;->write:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/minOrNullajY9A;->read:I

    rem-int/2addr v0, v1

    move-object v0, v2

    goto :goto_2

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    sub-int v10, v6, v0

    const/16 v0, 0xf

    new-array v11, v0, [C

    fill-array-data v11, :array_0

    new-array v12, v8, [C

    fill-array-data v12, :array_1

    new-array v13, v8, [C

    fill-array-data v13, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x6393

    int-to-char v14, v0

    new-array v0, v7, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lo/minOrNullajY9A;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lo/minOrNullajY9A$AudioAttributesImplApi26Parcelizer;

    const/4 v10, 0x0

    invoke-direct {v5, v0, v10}, Lo/minOrNullajY9A$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/security/KeyStore;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p1

    iput-object v0, v2, Lo/minOrNullajY9A$AudioAttributesImplApi21Parcelizer;->L$0:Ljava/lang/Object;

    iput v7, v2, Lo/minOrNullajY9A$AudioAttributesImplApi21Parcelizer;->label:I

    invoke-static {v1, v5, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    .line 26
    :cond_4
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x5c2fdc09    # 1.980002E17f

    add-int v10, v1, v2

    const/4 v1, 0x3

    new-array v11, v1, [C

    fill-array-data v11, :array_3

    new-array v12, v8, [C

    fill-array-data v12, :array_4

    new-array v13, v8, [C

    fill-array-data v13, :array_5

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xa1

    int-to-char v14, v1

    new-array v1, v7, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/minOrNullajY9A;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int v10, v2, v6

    const/16 v2, 0xf

    new-array v11, v2, [C

    fill-array-data v11, :array_6

    new-array v12, v8, [C

    fill-array-data v12, :array_7

    new-array v13, v8, [C

    fill-array-data v13, :array_8

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x6393

    int-to-char v14, v2

    new-array v2, v7, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/minOrNullajY9A;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 30
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x800

    .line 35
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 36
    const-string v2, "SHA-256"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 37
    const-string v2, "ECB"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 38
    const-string v2, "PKCS1"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 29
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 2
        -0x15e0s
        -0x66s
        -0x7a2ds
        -0x7e01s
        0x4d6bs
        0x398as
        -0xc3ds
        0x7da3s
        0x12c9s
        -0x28b3s
        0x6ebcs
        0x5c7as
        0x4a71s
        0x4815s
        0x1b16s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x29e7s
        0x7768s
        -0x268s
        -0x4f2fs
    .end array-data

    :array_2
    .array-data 2
        0x171fs
        -0x11b1s
        -0x6c54s
        -0x2a9ds
    .end array-data

    :array_3
    .array-data 2
        0x2fcds
        0x22e4s
        0x2b6bs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x29e7s
        0x7768s
        -0x268s
        -0x4f2fs
    .end array-data

    :array_5
    .array-data 2
        0x9d0s
        0x2fdcs
        -0x5fa4s
        -0x6700s
    .end array-data

    :array_6
    .array-data 2
        -0x15e0s
        -0x66s
        -0x7a2ds
        -0x7e01s
        0x4d6bs
        0x398as
        -0xc3ds
        0x7da3s
        0x12c9s
        -0x28b3s
        0x6ebcs
        0x5c7as
        0x4a71s
        0x4815s
        0x1b16s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x29e7s
        0x7768s
        -0x268s
        -0x4f2fs
    .end array-data

    :array_8
    .array-data 2
        0x171fs
        -0x11b1s
        -0x6c54s
        -0x2a9ds
    .end array-data
.end method

.method public final getPublicKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 50
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lo/minOrNullajY9A$AudioAttributesImplBaseParcelizer;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 50
    sget v3, Lo/minOrNullajY9A;->read:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/minOrNullajY9A;->write:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 0
    move-object v3, v1

    check-cast v3, Lo/minOrNullajY9A$AudioAttributesImplBaseParcelizer;

    iget v5, v3, Lo/minOrNullajY9A$AudioAttributesImplBaseParcelizer;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    iget v1, v3, Lo/minOrNullajY9A$AudioAttributesImplBaseParcelizer;->label:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/minOrNullajY9A$AudioAttributesImplBaseParcelizer;->label:I

    goto :goto_0

    .line 50
    :cond_0
    check-cast v1, Lo/minOrNullajY9A$AudioAttributesImplBaseParcelizer;

    iget v1, v1, Lo/minOrNullajY9A$AudioAttributesImplBaseParcelizer;->label:I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 0
    :cond_1
    new-instance v3, Lo/minOrNullajY9A$AudioAttributesImplBaseParcelizer;

    invoke-direct {v3, v0, v1}, Lo/minOrNullajY9A$AudioAttributesImplBaseParcelizer;-><init>(Lo/minOrNullajY9A;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/minOrNullajY9A$AudioAttributesImplBaseParcelizer;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 44
    iget v6, v3, Lo/minOrNullajY9A$AudioAttributesImplBaseParcelizer;->label:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-ne v6, v9, :cond_2

    iget-object v4, v3, Lo/minOrNullajY9A$AudioAttributesImplBaseParcelizer;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/security/KeyStore;

    iget-object v5, v3, Lo/minOrNullajY9A$AudioAttributesImplBaseParcelizer;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lo/minOrNullajY9A$AudioAttributesImplBaseParcelizer;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/minOrNullajY9A;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    sget v1, Lo/minOrNullajY9A;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/minOrNullajY9A;->write:I

    rem-int/2addr v1, v2

    goto :goto_1

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const v1, -0x5311b0e9

    .line 45
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    sub-int v10, v1, v6

    const/16 v1, 0xf

    new-array v11, v1, [C

    fill-array-data v11, :array_0

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_1

    new-array v13, v1, [C

    fill-array-data v13, :array_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v1, v6, v1

    rsub-int v1, v1, 0x6393

    int-to-char v14, v1

    new-array v1, v9, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/minOrNullajY9A;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lo/minOrNullajY9A$AudioAttributesCompatParcelizer;

    invoke-direct {v10, v1, v4}, Lo/minOrNullajY9A$AudioAttributesCompatParcelizer;-><init>(Ljava/security/KeyStore;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v0, v3, Lo/minOrNullajY9A$AudioAttributesImplBaseParcelizer;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v3, Lo/minOrNullajY9A$AudioAttributesImplBaseParcelizer;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lo/minOrNullajY9A$AudioAttributesImplBaseParcelizer;->L$2:Ljava/lang/Object;

    iput v9, v3, Lo/minOrNullajY9A$AudioAttributesImplBaseParcelizer;->label:I

    invoke-static {v6, v10, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    .line 50
    sget v1, Lo/minOrNullajY9A;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/minOrNullajY9A;->write:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_4

    return-object v5

    :cond_4
    throw v4

    :cond_5
    move-object v3, v0

    move-object v4, v1

    move-object v5, v11

    .line 49
    :goto_1
    invoke-virtual {v4, v5}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lo/minOrNullajY9A;->trimNewLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 2
        -0x15e0s
        -0x66s
        -0x7a2ds
        -0x7e01s
        0x4d6bs
        0x398as
        -0xc3ds
        0x7da3s
        0x12c9s
        -0x28b3s
        0x6ebcs
        0x5c7as
        0x4a71s
        0x4815s
        0x1b16s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x29e7s
        0x7768s
        -0x268s
        -0x4f2fs
    .end array-data

    :array_2
    .array-data 2
        0x171fs
        -0x11b1s
        -0x6c54s
        -0x2a9ds
    .end array-data
.end method

.method public final signPayload(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 68
    rem-int v0, p3, p3

    sget v0, Lo/minOrNullajY9A;->write:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/minOrNullajY9A;->read:I

    rem-int/2addr v0, p3

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 62
    invoke-direct {p0, p2}, Lo/minOrNullajY9A;->getSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 63
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 64
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 66
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/minOrNullajY9A;->trimNewLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    sget p1, Lo/minOrNullajY9A;->read:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/minOrNullajY9A;->write:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    div-int/2addr p1, p2

    :cond_1
    return-object v1

    .line 62
    :cond_2
    invoke-direct {p0, p2}, Lo/minOrNullajY9A;->getSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 63
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 64
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
