.class public final Lo/getOSContactUsername;
.super Lo/getPacketizationMillis;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static write:[I


# instance fields
.field private read:Ljava/lang/String;


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/getOSContactUsername;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getOSContactUsername;->$$c:[B

    const/16 v0, 0x14

    sput v0, Lo/getOSContactUsername;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getOSContactUsername;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getOSContactUsername;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getOSContactUsername;->$$a:[B

    const/16 v2, 0xd0

    sput v2, Lo/getOSContactUsername;->$$b:I

    .line 65348
    sput v0, Lo/getOSContactUsername;->invoke:I

    sput v1, Lo/getOSContactUsername;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/getOSContactUsername;->write:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
        0x5t
        0x9t
        -0xbt
        0xft
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
        0x7a848002
        0x28ff144b
        -0x7f7d5b1e
        -0x506560b2
        0x2a3f198a
        0xeddee47
        -0x96e815c
        0x7c0cee96
        -0x32824cd8
        -0x15470727
        0x652526eb
        0x7ecba476
        -0x3c697acd
        -0x76720e58
        0x48e1d7f5
        0x3c5d0700
        -0x1e785a5a
        -0x64d834f6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/getPacketizationMillis;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lo/getOSContactUsername;->read:Ljava/lang/String;

    return-void
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 7

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/getOSContactUsername;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOSContactUsername;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f141332

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x23

    const/16 v6, 0x24

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x50

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/getOSContactUsername;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, p0, Lo/getOSContactUsername;->read:Ljava/lang/String;

    sget v1, Lo/getOSContactUsername;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOSContactUsername;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :array_0
    .array-data 4
        -0x11e9e5b
        0x390a0045
        -0x11626c3a
        0x3b381e73
        0x8f48af9
        -0x19e8fc60
        -0x45f1085a
        0x545035ab
        0x2ae3fdc4
        0x480f3c5c
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lo/getOSContactUsername;->write:[I

    const/16 v7, 0x30

    const-string v8, ""

    const v9, 0x3afacf10

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v14, Lo/getOSContactUsername;->$10:I

    add-int/lit8 v14, v14, 0x4f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getOSContactUsername;->$11:I

    rem-int/2addr v14, v1

    .line 97
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x35

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {v8, v7, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v13

    int-to-byte v10, v7

    add-int/lit8 v13, v10, 0x3

    int-to-byte v13, v13

    invoke-static {v7, v10, v13}, Lo/getOSContactUsername;->$$g(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v7, v13

    move/from16 v18, v11

    move/from16 v19, v9

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const/16 v7, 0x30

    const v9, 0x3afacf10

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getOSContactUsername;->write:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_4

    .line 148
    sget v11, Lo/getOSContactUsername;->$11:I

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/getOSContactUsername;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    .line 98
    aget v11, v6, v10

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v16, -0xffffcb

    sub-int v17, v16, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v8, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v12, v14

    int-to-byte v14, v12

    move-object/from16 v24, v6

    add-int/lit8 v6, v14, 0x3

    int-to-byte v6, v6

    invoke-static {v12, v14, v6}, Lo/getOSContactUsername;->$$g(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v12, v14

    move/from16 v18, v15

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v24, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v24

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v9

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lo/getOSContactUsername;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getOSContactUsername;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

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

    const/16 v7, 0x10

    shr-int/2addr v1, v7

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

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_7

    .line 148
    sget v1, Lo/getOSContactUsername;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/getOSContactUsername;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v7

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    const/4 v1, 0x0

    aput-object v2, v9, v1

    const v1, -0x24ed9a24

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit8 v17, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v8

    add-int/lit16 v1, v1, 0x15ba

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit16 v8, v10, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getOSContactUsername;->$$g(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v7

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_6
    const/4 v11, 0x4

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_7
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v7

    aget-char v6, v4, v7

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v17, v6, 0x1a

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x78f

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getOSContactUsername;->$$g(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_8
    const/16 v7, 0x10

    const/16 v8, 0x30

    const/4 v12, 0x2

    const/4 v14, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x52

    .line 0
    sget-object v0, Lo/getOSContactUsername;->$$a:[B

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x23

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Lo/getOSContactUsername;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v4, v3, v3

    sget v4, Lo/getOSContactUsername;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getOSContactUsername;->invoke:I

    rem-int/2addr v4, v3

    or-int/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lo/getOSContactUsername;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/getOSContactUsername;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getOSContactUsername;->invoke:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x4cb0a505    # 9.261265E7f

    mul-int v1, p2, v0

    const/high16 v2, 0x6a480000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p3

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v3, p4

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    or-int v2, p2, p3

    or-int/2addr p4, v2

    not-int p4, p4

    or-int/2addr v0, p4

    const v2, -0x6c98a504

    mul-int v4, v0, v2

    add-int/2addr v1, v4

    const v4, -0x26ceb5f8

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    or-int/2addr v3, p2

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x1fe80000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0x55100000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x66180000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    add-int v2, p2, p3

    add-int/2addr v2, p6

    const v4, 0x6ade9ca

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, -0x70ba4fbf

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x9820000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x637f9a81

    mul-int/2addr p2, v4

    const v5, -0x6993f74e

    add-int/2addr p2, v5

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr p2, v0

    mul-int/lit16 p4, p4, -0x468

    add-int/2addr p2, p4

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr p2, v3

    const p3, -0x637f984d

    mul-int/2addr p6, p3

    add-int/2addr p2, p6

    const p3, -0x5e5541c2    # -1.1570005E-18f

    mul-int/2addr p5, p3

    add-int/2addr p2, p5

    const p3, -0xbdb9b8d

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    const/high16 p1, -0xc1a0000

    mul-int/2addr v2, p1

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p1, -0x77b20000

    mul-int/2addr p2, p1

    add-int/2addr v1, p2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/getOSContactUsername;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/getOSContactUsername;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getOSContactUsername;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    .line 521
    rem-int v5, v4, v4

    .line 118
    invoke-super {v1, v3}, Lo/getPacketizationMillis;->attachBaseContext(Landroid/content/Context;)V

    const v3, -0x40832916

    .line 122
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x30

    const/16 v6, 0x16

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const-string v9, ""

    if-nez v3, :cond_0

    invoke-static {v9, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v10, v3, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v8

    add-int/lit8 v3, v3, -0x1

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit16 v12, v3, 0x3eb

    const v13, -0x741dd3b3

    const/4 v14, 0x0

    sget-object v3, Lo/getOSContactUsername;->$$a:[B

    const/16 v15, 0x24

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    or-int/lit8 v15, v3, 0x21

    int-to-byte v15, v15

    int-to-byte v8, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v15, v8, v7}, Lo/getOSContactUsername;->c(SBS[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    const/16 v8, 0x1b

    const/16 v12, 0x12

    .line 127
    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const/16 v5, 0x8

    if-eqz v3, :cond_2

    .line 521
    sget v3, Lo/getOSContactUsername;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lo/getOSContactUsername;->invoke:I

    rem-int/2addr v3, v4

    const-wide v17, 0x400000000000001cL    # 2.0000000000000124

    add-long v10, v10, v17

    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x16

    const/16 v13, 0xc

    new-array v13, v13, [I

    fill-array-data v13, :array_0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v13, v4}, Lo/getOSContactUsername;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xf

    new-array v13, v5, [I

    fill-array-data v13, :array_1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v13, v5}, Lo/getOSContactUsername;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 139
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v10, v3

    if-ltz v3, :cond_2

    const v3, -0x2c406f94

    .line 146
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v19, v3, 0x16

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v5, Lo/getOSContactUsername;->$$a:[B

    aget-byte v10, v5, v12

    sub-int/2addr v10, v2

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    int-to-byte v11, v8

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v13}, Lo/getOSContactUsername;->c(SBS[Ljava/lang/Object;)V

    aget-object v5, v13, v0

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v5, v0

    new-array v4, v2, [I

    aput-object v4, v5, v2

    new-array v10, v2, [I

    const/4 v11, 0x3

    aput-object v10, v5, v11

    .line 152
    aget-object v13, v3, v11

    check-cast v13, [I

    aget v11, v13, v0

    aget-object v13, v3, v2

    check-cast v13, [I

    aget v13, v13, v0

    const/16 v17, 0x2

    aget-object v3, v3, v17

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v0

    check-cast v4, [I

    aput v13, v4, v0

    aput-object v3, v5, v17

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x2c0d4a30

    or-int v10, v4, v3

    not-int v10, v10

    const v11, 0x28094004

    or-int/2addr v10, v11

    const v11, -0x3a9bf485

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x370

    const v11, 0x4c70c603    # 6.3117324E7f

    add-int/2addr v11, v10

    not-int v10, v3

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, 0x3a9bf484

    or-int/2addr v4, v10

    const v10, 0x2c0d4a2f

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v11, v4

    mul-int/lit16 v3, v3, 0x370

    add-int/2addr v11, v3

    const v3, 0x4305aee4

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v5, v0

    check-cast v4, [I

    aput v3, v4, v0

    goto/16 :goto_0

    .line 153
    :cond_2
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x5f

    const/16 v4, 0x8

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/getOSContactUsername;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 157
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0x10

    const/16 v5, 0x8

    new-array v10, v5, [I

    fill-array-data v10, :array_3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v5}, Lo/getOSContactUsername;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 163
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 166
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 180
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    const v5, 0x39faa016

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v19, v5, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v10, v11, 0x3d8

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v0

    move/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x4305aee4

    const v10, 0x401000

    invoke-static {v3, v10, v4, v5, v0}, Lo/getFunctionsNames;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v3, -0x2c406f94

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x15

    const/16 v3, 0x30

    invoke-static {v9, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v3, v4

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v10, Lo/getOSContactUsername;->$$a:[B

    aget-byte v11, v10, v12

    sub-int/2addr v11, v2

    int-to-byte v11, v11

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v8

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v6}, Lo/getOSContactUsername;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    :try_start_1
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x4d

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/getOSContactUsername;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x14

    const/16 v6, 0x8

    new-array v10, v6, [I

    fill-array-data v10, :array_5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v6}, Lo/getOSContactUsername;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 194
    new-array v6, v0, [Ljava/lang/Class;

    .line 196
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/16 v4, 0x30

    invoke-static {v9, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x14

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v10, Lo/getOSContactUsername;->$$a:[B

    const/16 v11, 0x24

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x21

    int-to-byte v11, v11

    const/16 v13, 0x1f

    int-to-byte v12, v13

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getOSContactUsername;->c(SBS[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v4

    move/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    :goto_0
    aget-object v3, v5, v2

    check-cast v3, [I

    aget v3, v3, v0

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v3, :cond_6

    const/4 v3, 0x4

    .line 199
    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v6, v0

    new-array v3, v2, [I

    aput-object v3, v6, v2

    new-array v10, v2, [I

    aput-object v10, v6, v4

    aget-object v11, v5, v0

    check-cast v11, [I

    aget v11, v11, v0

    .line 202
    aget-object v12, v5, v4

    check-cast v12, [I

    aget v4, v12, v0

    aget-object v12, v5, v2

    check-cast v12, [I

    aget v12, v12, v0

    const/4 v13, 0x2

    aget-object v5, v5, v13

    check-cast v5, [Ljava/lang/String;

    check-cast v10, [I

    aput v4, v10, v0

    check-cast v3, [I

    aput v12, v3, v0

    aput-object v5, v6, v13

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x6944cda0

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, -0x44f5e50

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x6210a020

    or-int/2addr v5, v4

    const v10, 0x44f5e4f

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x152

    const v10, -0x1f63570d

    add-int/2addr v5, v10

    const v10, 0x665ffe6f

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v5, v3

    add-int/2addr v11, v5

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v6, v0

    check-cast v4, [I

    aput v3, v4, v0

    goto/16 :goto_2

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v10, v5, v4

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_7

    .line 521
    sget v11, Lo/getOSContactUsername;->invoke:I

    add-int/lit8 v11, v11, 0x59

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getOSContactUsername;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v4

    move v4, v0

    .line 221
    :goto_1
    array-length v11, v10

    if-ge v4, v11, :cond_7

    .line 228
    aget-object v11, v10, v4

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 237
    :cond_7
    new-array v3, v6, [I

    add-int/lit8 v4, v6, -0x1

    .line 244
    aput v2, v3, v4

    mul-int/2addr v6, v4

    const/4 v4, 0x2

    .line 256
    rem-int/2addr v6, v4

    sub-int/2addr v6, v2

    .line 257
    aget v3, v3, v6

    invoke-static {v7, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 261
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v4, v0

    new-array v3, v2, [I

    aput-object v3, v4, v2

    new-array v6, v2, [I

    const/4 v10, 0x3

    aput-object v6, v4, v10

    .line 289
    aget-object v11, v5, v0

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v12, v5, v10

    check-cast v12, [I

    aget v10, v12, v0

    aget-object v12, v5, v2

    check-cast v12, [I

    aget v12, v12, v0

    const/4 v13, 0x2

    aget-object v5, v5, v13

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v0

    check-cast v3, [I

    aput v12, v3, v0

    aput-object v5, v4, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v3, v3

    const v5, 0x6a0b5f9

    or-int/2addr v5, v3

    const v6, 0x66a8bdfb

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x34

    const v10, -0x703ff219

    add-int/2addr v10, v6

    const v6, -0x600888bb

    or-int/2addr v6, v3

    not-int v6, v6

    const v12, 0x60080802

    or-int/2addr v6, v12

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x34

    add-int/2addr v10, v5

    const v5, -0x6a0b5fa

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x6a03541

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v10, v3

    add-int/2addr v11, v10

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v4, v4, v0

    check-cast v4, [I

    aput v3, v4, v0

    :goto_2
    const v3, -0x5ad36d3a

    .line 307
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v4, 0x1f

    rsub-int/lit8 v19, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    const v5, 0xd0d0

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int v4, v5, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    int-to-byte v5, v8

    sget-object v6, Lo/getOSContactUsername;->$$a:[B

    const/16 v10, 0x12

    aget-byte v6, v6, v10

    sub-int/2addr v6, v2

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x1b

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lo/getOSContactUsername;->c(SBS[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    const/16 v6, 0x20

    if-eqz v5, :cond_a

    .line 521
    sget v5, Lo/getOSContactUsername;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getOSContactUsername;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const-wide/16 v10, 0x7be

    add-long/2addr v3, v10

    .line 314
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f140c68

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x78

    const/16 v11, 0x7a

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/16 v10, 0xc

    new-array v10, v10, [I

    fill-array-data v10, :array_6

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lo/getOSContactUsername;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 323
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v0, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int/lit8 v10, v11, 0xf

    const/16 v11, 0x8

    new-array v12, v11, [I

    fill-array-data v12, :array_7

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lo/getOSContactUsername;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v11, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 331
    new-array v10, v0, [Ljava/lang/Object;

    .line 341
    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v3, v3, v10

    if-ltz v3, :cond_a

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v3, 0x1f

    rsub-int/lit8 v8, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xd0d0

    add-int/2addr v1, v3

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    add-int/lit16 v10, v1, 0x2dc

    const v11, -0x46798c70

    const/4 v12, 0x0

    sget-object v1, Lo/getOSContactUsername;->$$a:[B

    const/16 v3, 0x1f

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    int-to-byte v4, v6

    const/16 v5, 0x12

    aget-byte v1, v1, v5

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lo/getOSContactUsername;->c(SBS[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v4, v0

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    const/4 v8, 0x3

    aput-object v6, v4, v8

    .line 357
    aget-object v6, v1, v0

    check-cast v6, [I

    aget v6, v6, v0

    aget-object v8, v1, v2

    check-cast v8, [I

    aget v8, v8, v0

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v0

    check-cast v5, [I

    aput v8, v5, v0

    aput-object v1, v4, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, 0x24061440

    or-int v5, v1, v3

    mul-int/lit16 v5, v5, 0x3dc

    const v6, 0x6998920a

    add-int/2addr v6, v5

    not-int v5, v1

    const v8, 0x26761cef

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x18000010

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x7b8

    add-int/2addr v6, v8

    const v8, -0x1a7008c0

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    const v3, 0x1a7008bf

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v6, v1

    const v1, 0x22b76438

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v1, v5, v0

    goto/16 :goto_3

    .line 364
    :cond_a
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140f20

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x17

    const/16 v5, 0x16

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x55

    const/16 v4, 0x8

    new-array v5, v4, [I

    fill-array-data v5, :array_8

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/getOSContactUsername;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    const/16 v5, 0x8

    new-array v10, v5, [I

    fill-array-data v10, :array_9

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v5}, Lo/getOSContactUsername;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 371
    const-class v5, Ljava/lang/Object;

    .line 378
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 388
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 397
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x22b76438

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v19, v1, 0x20

    const/16 v1, 0x30

    invoke-static {v9, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v5, 0xd0d1

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v3, v5, v3

    rsub-int v3, v3, 0x2dd

    const v22, 0x1373ccad

    const/16 v23, 0x0

    sget-object v5, Lo/getOSContactUsername;->$$a:[B

    const/16 v9, 0x24

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x21

    int-to-byte v9, v9

    const/16 v10, 0x1f

    int-to-byte v11, v10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v10}, Lo/getOSContactUsername;->c(SBS[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v5, v9, v10

    move/from16 v20, v1

    move/from16 v21, v3

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit8 v19, v1, 0x20

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const v3, 0xd0d0

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v5, Lo/getOSContactUsername;->$$a:[B

    const/16 v9, 0x1f

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    int-to-byte v10, v6

    const/16 v11, 0x12

    aget-byte v5, v5, v11

    sub-int/2addr v5, v2

    int-to-byte v5, v5

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v11}, Lo/getOSContactUsername;->c(SBS[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const/16 v3, 0x16

    add-int/2addr v1, v3

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_a

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/getOSContactUsername;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140d71

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    const/16 v5, 0x8

    new-array v5, v5, [I

    fill-array-data v5, :array_b

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lo/getOSContactUsername;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    .line 407
    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v9, v3, 0x20

    const v3, 0xd0cf

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v10, v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v11, v3, 0x2dd

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    int-to-byte v3, v8

    sget-object v5, Lo/getOSContactUsername;->$$a:[B

    const/16 v6, 0x12

    aget-byte v5, v5, v6

    sub-int/2addr v5, v2

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x1b

    int-to-byte v6, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/getOSContactUsername;->c(SBS[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    :goto_3
    aget-object v1, v4, v2

    check-cast v1, [I

    aget v1, v1, v0

    aget-object v3, v4, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_e

    .line 521
    sget v1, Lo/getOSContactUsername;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getOSContactUsername;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    .line 421
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v1, v0

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    const/4 v8, 0x3

    aput-object v6, v1, v8

    .line 431
    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v0

    .line 441
    aget-object v8, v4, v0

    check-cast v8, [I

    aget v8, v8, v0

    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v9, 0x2

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v0

    check-cast v5, [I

    aput v2, v5, v0

    aput-object v4, v1, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x38fe7877

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x7e7ad39

    or-int/2addr v4, v5

    const v8, 0x38fe7876

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x234

    const v8, 0x671dea46

    add-int/2addr v8, v4

    const v4, -0x7018509

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x468

    add-int/2addr v8, v2

    or-int v2, v5, v3

    not-int v2, v2

    const v3, -0x3ffffd7f    # -2.0001528f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x234

    add-int/2addr v8, v2

    add-int/2addr v6, v8

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v0

    return-object v7

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 448
    aget-object v6, v4, v5

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_f

    move v5, v0

    .line 456
    :goto_4
    array-length v8, v6

    if-ge v5, v8, :cond_f

    aget-object v8, v6, v5

    .line 458
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 521
    sget v8, Lo/getOSContactUsername;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getOSContactUsername;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    goto :goto_4

    :cond_f
    const/4 v9, 0x2

    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    .line 467
    rem-int/2addr v1, v9

    div-int/2addr v3, v1

    invoke-static {v7, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 476
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v1, v0

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    const/4 v8, 0x3

    aput-object v6, v1, v8

    .line 516
    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v0

    aget-object v8, v4, v0

    check-cast v8, [I

    aget v8, v8, v0

    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v9, 0x2

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v0

    check-cast v5, [I

    aput v2, v5, v0

    aput-object v4, v1, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, 0x3ed19200

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x266

    const v4, 0x4b33f9ae    # 1.1794862E7f

    add-int/2addr v4, v3

    not-int v2, v2

    const v3, -0x7dbc9d8

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x6d18000

    or-int/2addr v3, v5

    const v5, 0x390a5bd7

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v4, v3

    const v3, -0x10a49d8

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x3fdbdbd7

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x266

    add-int/2addr v4, v2

    add-int/2addr v6, v4

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v0

    return-object v7

    .line 407
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 196
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 197
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 4
        0x183ebf11
        -0x750721f
        -0x6b21f0
        0x71e3f1a8
        -0x7c043e7d
        0x19008124
        0x2688e2af
        -0x1d77d29e
        -0x65f24ce5
        0x409cf522
        0x1e185453
        -0x50c7d811
    .end array-data

    :array_1
    .array-data 4
        0x7cd66031
        -0x41139baa
        -0x5523e66f
        -0x2a5752af
        -0x3a6f7f34
        0x199fe164
        -0x2590f05b
        -0x4fa7dca6
    .end array-data

    :array_2
    .array-data 4
        -0x34461abf    # -2.4365698E7f
        -0x56e8658f
        0x7024edf
        -0x559bfc71
        0x5dca1b6e
        0x636771e0
        -0x611d4512
        -0xd6af716
    .end array-data

    :array_3
    .array-data 4
        -0x4f375127
        -0xff5cec1
        -0x36864ffc
        0x45b1b71
        -0x553d9c2a
        -0x5f29288d
        0x77cdf52b
        -0xfb7ed77
    .end array-data

    :array_4
    .array-data 4
        0x183ebf11
        -0x750721f
        -0x6b21f0
        0x71e3f1a8
        -0x7c043e7d
        0x19008124
        0x2688e2af
        -0x1d77d29e
        -0x65f24ce5
        0x409cf522
        0x1e185453
        -0x50c7d811
    .end array-data

    :array_5
    .array-data 4
        0x7cd66031
        -0x41139baa
        -0x5523e66f
        -0x2a5752af
        -0x3a6f7f34
        0x199fe164
        -0x2590f05b
        -0x4fa7dca6
    .end array-data

    :array_6
    .array-data 4
        0x183ebf11
        -0x750721f
        -0x6b21f0
        0x71e3f1a8
        -0x7c043e7d
        0x19008124
        0x2688e2af
        -0x1d77d29e
        -0x65f24ce5
        0x409cf522
        0x1e185453
        -0x50c7d811
    .end array-data

    :array_7
    .array-data 4
        0x7cd66031
        -0x41139baa
        -0x5523e66f
        -0x2a5752af
        -0x3a6f7f34
        0x199fe164
        -0x2590f05b
        -0x4fa7dca6
    .end array-data

    :array_8
    .array-data 4
        -0x34461abf    # -2.4365698E7f
        -0x56e8658f
        0x7024edf
        -0x559bfc71
        0x5dca1b6e
        0x636771e0
        -0x611d4512
        -0xd6af716
    .end array-data

    :array_9
    .array-data 4
        -0x4f375127
        -0xff5cec1
        -0x36864ffc
        0x45b1b71
        -0x553d9c2a
        -0x5f29288d
        0x77cdf52b
        -0xfb7ed77
    .end array-data

    :array_a
    .array-data 4
        0x183ebf11
        -0x750721f
        -0x6b21f0
        0x71e3f1a8
        -0x7c043e7d
        0x19008124
        0x2688e2af
        -0x1d77d29e
        -0x65f24ce5
        0x409cf522
        0x1e185453
        -0x50c7d811
    .end array-data

    :array_b
    .array-data 4
        0x7cd66031
        -0x41139baa
        -0x5523e66f
        -0x2a5752af
        -0x3a6f7f34
        0x199fe164
        -0x2590f05b
        -0x4fa7dca6
    .end array-data
.end method

.method private static final read(Lo/getOSContactUsername;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    const v2, -0x1991c074

    const v3, 0x1991c074

    invoke-static/range {v0 .. v6}, Lo/getOSContactUsername;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/getOSContactUsername;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/getOSContactUsername;->invoke:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getOSContactUsername;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p3

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    const v2, -0x1991c074

    const v3, 0x1991c074

    invoke-static/range {v0 .. v6}, Lo/getOSContactUsername;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    aput-object p2, v1, p3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    const v3, -0x1991c074

    const v4, 0x1991c074

    invoke-static/range {v1 .. v7}, Lo/getOSContactUsername;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Lo/getOSContactUsername;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/getOSContactUsername;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOSContactUsername;->invoke:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/getOSContactUsername;->read:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOSContactUsername;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lo/getMinPortRange;->a()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lo/getMinPortRange;->a()I

    move-result v1

    const v2, 0x2f6757fd

    const v3, -0x2f6757fc

    invoke-static/range {v0 .. v6}, Lo/getOSContactUsername;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    .line 25
    invoke-super {p0, p1}, Lo/getPacketizationMillis;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-direct {p0}, Lo/getOSContactUsername;->MediaBrowserCompatItemReceiver()V

    .line 27
    move-object p1, p0

    check-cast p1, Lo/MediaMetadataCompat;

    new-instance v1, Lo/getOSContactUsername$write;

    invoke-direct {v1, p0}, Lo/getOSContactUsername$write;-><init>(Lo/getOSContactUsername;)V

    const v2, -0xb65b9e1

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v3}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    sget p1, Lo/getOSContactUsername;->invoke:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getOSContactUsername;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getOSContactUsername;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOSContactUsername;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getPacketizationMillis;->onPause()V

    if-nez v1, :cond_0

    sget v1, Lo/getOSContactUsername;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOSContactUsername;->invoke:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getOSContactUsername;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOSContactUsername;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getPacketizationMillis;->onResume()V

    sget v1, Lo/getOSContactUsername;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOSContactUsername;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getOSContactUsername;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOSContactUsername;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getPacketizationMillis;->onStart()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    const v1, -0x6cbd2397

    .line 36
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3e

    const/16 v3, 0x2c

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/getOSContactUsername;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    sget v2, Lo/getOSContactUsername;->invoke:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getOSContactUsername;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    or-int v2, v3, p2

    sget v3, Lo/getOSContactUsername;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getOSContactUsername;->invoke:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_1
    sget v2, Lo/getOSContactUsername;->invoke:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getOSContactUsername;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    div-int/2addr v3, v3

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0x3

    if-ne v3, v0, :cond_3

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 36
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    add-int/lit16 v0, v0, 0x97

    const/16 v3, 0x4c

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lo/getOSContactUsername;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 37
    new-instance v1, Lo/getOSContactUsername$a;

    invoke-direct {v1, p0}, Lo/getOSContactUsername$a;-><init>(Lo/getOSContactUsername;)V

    const/16 v6, 0x36

    const v7, -0x2e8a64e6

    invoke-static {v7, v5, v1, p1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x6000

    const/16 v9, 0xf

    move v5, v0

    move-object v7, p1

    invoke-static/range {v2 .. v9}, Lcom/bca/designsystem/clove_ui/CloveUIThemeKt;->CloveUITheme(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 106
    :cond_5
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lo/splitQuery;

    invoke-direct {v0, p0, p2}, Lo/splitQuery;-><init>(Lo/getOSContactUsername;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x59b77f5
        -0x3c6e281
        -0xa2aae08
        -0x4033353e    # -1.5999377f
        0x21e63f47
        -0x11d3adf9
        0x1109c816
        0x1980d45c
        0x2c0b4fda
        0x3d702f1c    # 0.058638677f
        0x13db84ec
        -0x156ac5e7
        -0x45b1d875
        0x1d58c673
        0x5f9ec8e2
        0x7b72d782
        -0x6bbddc0f
        0x6896f9f
        0x7c021eac
        0xae9126
        -0x4335649
        -0x30e05b8f
        -0x2ea9e9b8
        0x7e8323da
        -0x71cad500
        0x59bd5d4e
        0x653ec1d7
        0x1047bbc1
        0x1109c816
        0x1980d45c
        0x2c0b4fda
        0x3d702f1c    # 0.058638677f
        0x13db84ec
        -0x156ac5e7
        0x6a141c9
        0x221a835a
        0x724c0452
        -0x3e9d2dd5
        0x221d168a
        -0x20b111e5
        -0x2e1b6b1f
        0x10754fb6
        -0x1c156f0
        0x7c7aab0b
    .end array-data

    :array_1
    .array-data 4
        0x219a84ae
        0x3e6d01c5
        -0x530a8317
        -0x3cb02381
        -0x4d6c72c6
        0x27572c15
        -0x5ce1f9e7
        -0x4b5cc46e
        -0x1b761f8
        0x753e4f7f
        0x382e0e9f
        0x44f75844
        0x3e1c836
        -0x1072d525
        0x13db84ec
        -0x156ac5e7
        0x2d64e941
        0x14637917
        -0x64d028ed
        -0x25777578
        -0x6aa24278
        0x7a1ef112
        -0x73048fa5
        -0x411b344e
        -0x43510b9c
        0x6a45e6ed
        -0x7f228a87
        -0x5a54342e
        0x41797f8a
        0x1a374efe
        0x13db84ec
        -0x156ac5e7
        0x25b38c69
        0x57579c3f
        0x6786b085
        -0x6283f69
        -0x2592b371
        0x6d068415
        0x7f2413e5
        -0x7d17293a
        0x24d6625a
        -0x24e38ed3
        0x2310ada3
        0x51b42565
        0x25454f04
        0x437413b7
        0x17438be3
        0x5f6f4620
        -0x5e572e6d
        0x3b1f271
        -0x5a1e60f7
        0xa8ce331
        -0x7f228a87
        -0x5a54342e
        0x6a141c9
        0x221a835a
        -0x526e510d
        0x3e6b8a69
        0x4c8e666f    # 7.465868E7f
        -0x3289600
        0x6786b085
        -0x6283f69
        -0x2592b371
        0x6d068415
        0x7f2413e5
        -0x7d17293a
        0x24d6625a
        -0x24e38ed3
        0x2310ada3
        0x51b42565
        0x25454f04
        0x437413b7
        0x273e5a14
        0x653d1ea3
        -0x553d45c8
        -0x21a59639
    .end array-data
.end method
