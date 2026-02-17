.class abstract Lo/setAddress;
.super Lo/getUserAgent;
.source ""


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:[C

.field private static write:I


# instance fields
.field private RemoteActionCompatParcelizer:Z


# direct methods
.method private static $$l(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/setAddress;->$$j:[B

    rsub-int/lit8 p2, p2, 0x47

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setAddress;->$$j:[B

    const/16 v0, 0xb7

    sput v0, Lo/setAddress;->$$k:I

    const/4 v0, 0x0

    sput v0, Lo/setAddress;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setAddress;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setAddress;->$$d:[B

    const/16 v2, 0xb5

    sput v2, Lo/setAddress;->$$e:I

    .line 65350
    sput v0, Lo/setAddress;->write:I

    sput v1, Lo/setAddress;->invoke:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/setAddress;->read:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data

    :array_1
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
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
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62d4s
        -0x6214s
        -0x6217s
        -0x624cs
        -0x6229s
        -0x6219s
        -0x623fs
        -0x624fs
        -0x624es
        -0x6235s
        -0x6234s
        -0x6221s
        -0x6222s
        -0x6238s
        -0x6234s
        -0x6232s
        -0x623fs
        -0x6232s
        -0x6234s
        -0x6236s
        -0x6249s
        -0x6235s
        -0x6219s
        -0x6396s
        -0x6391s
        -0x639fs
        -0x639bs
        -0x63a0s
        -0x639es
        -0x63a0s
        -0x6397s
        -0x6394s
        -0x639cs
        -0x6381s
        -0x6381s
        -0x6399s
        -0x639es
        -0x621cs
        -0x6211s
        -0x6206s
        -0x621fs
        -0x62d1s
        -0x6206s
        -0x6229s
        -0x6206s
        -0x621ds
        -0x6212s
        -0x621as
        -0x6217s
        -0x6218s
        -0x622es
        -0x62f8s
        -0x62d1s
        -0x6271s
        -0x627es
        -0x6261s
        -0x627es
        -0x6268s
        -0x626ds
        -0x626es
        -0x6261s
        -0x626ds
        -0x626es
        -0x6267s
        -0x624bs
        -0x6262s
        -0x627bs
        -0x6269s
        -0x6242s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/getUserAgent;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/setAddress;->RemoteActionCompatParcelizer:Z

    .line 1024
    new-instance v0, Lo/setAddress$3;

    invoke-direct {v0, p0}, Lo/setAddress$3;-><init>(Lo/setAddress;)V

    invoke-virtual {p0, v0}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    return-void
.end method

.method private static d(BIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v1, Lo/setAddress;->$$d:[B

    rsub-int/lit8 p2, p2, 0x25

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

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

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(Z[I[B[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/setAddress;->read:[C

    const/16 v10, 0x30

    const-string v11, ""

    if-eqz v9, :cond_2

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v9, v15

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    add-int/lit8 v18, v16, 0x16

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    const v19, 0xa448

    add-int v0, v16, v19

    int-to-char v0, v0

    invoke-static {v11, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x668

    const v21, -0x194e5206

    const/16 v22, 0x0

    int-to-byte v10, v2

    int-to-byte v2, v10

    sget-object v4, Lo/setAddress;->$$j:[B

    array-length v4, v4

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/setAddress;->$$l(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v19, v0

    move/from16 v20, v12

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/16 v10, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v18, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const v2, 0x86b8

    sub-int/2addr v2, v7

    int-to-char v2, v2

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x5be

    const v21, -0x6a3a4d

    const/16 v22, 0x0

    const/4 v10, 0x0

    int-to-byte v13, v10

    int-to-byte v10, v13

    sget-object v14, Lo/setAddress;->$$j:[B

    const/4 v15, 0x3

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v13, v10, v14}, Lo/setAddress;->$$l(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/16 v7, 0x30

    const/4 v15, 0x3

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    :cond_4
    const/16 v7, 0x30

    const/4 v15, 0x3

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x19

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const v9, 0xa02b

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x826

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    add-int/lit8 v7, v14, 0x5

    int-to-byte v7, v7

    invoke-static {v13, v14, v7}, Lo/setAddress;->$$l(SII)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v13, v10

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/setAddress;->$$l(SII)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 215
    :cond_8
    sget v0, Lo/setAddress;->$11:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setAddress;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    :cond_9
    const/4 v2, 0x4

    if-lez v8, :cond_a

    .line 195
    new-array v3, v5, [C

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v3, v4, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v8, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    sget v3, Lo/setAddress;->$10:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setAddress;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_a

    const/4 v3, 0x5

    rem-int/2addr v3, v2

    :cond_a
    if-eqz p0, :cond_c

    .line 204
    new-array v3, v5, [C

    const/4 v4, 0x0

    .line 206
    :goto_5
    iput v4, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 220
    sget v4, Lo/setAddress;->$10:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/setAddress;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 207
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v3, v4

    .line 206
    iget v4, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v8

    goto :goto_5

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v6, :cond_e

    const/4 v3, 0x0

    .line 215
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 220
    sget v3, Lo/setAddress;->$11:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setAddress;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_d

    .line 216
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v2

    mul-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v3

    .line 215
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 216
    :cond_d
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v4, v7

    int-to-char v4, v4

    aput-char v4, v0, v3

    .line 215
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_6

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/setAddress;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAddress;->invoke:I

    rem-int/2addr v1, v0

    .line 33
    iget-boolean v1, p0, Lo/setAddress;->RemoteActionCompatParcelizer:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 34
    iput-boolean v2, p0, Lo/setAddress;->RemoteActionCompatParcelizer:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLocalClearingType;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCity;

    invoke-interface {v1, v2}, Lo/getLocalClearingType;->read(Lo/setCity;)V

    sget v1, Lo/setAddress;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAddress;->invoke:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 482
    rem-int v1, v0, v0

    sget v1, Lo/setAddress;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAddress;->invoke:I

    rem-int/2addr v1, v0

    const v2, 0xd0d0

    const/16 v3, 0x1b

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_1

    .line 39
    invoke-super/range {p0 .. p1}, Lo/getUserAgent;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x5ad36d3a

    .line 42
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v8, v0, 0x1f

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-char v9, v0

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v10, v0, 0x2dd

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget v0, Lo/setAddress;->$$e:I

    and-int/lit8 v0, v0, 0x6f

    int-to-byte v0, v0

    int-to-byte v1, v3

    sget-object v2, Lo/setAddress;->$$d:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/setAddress;->d(BIB[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 39
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/getUserAgent;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 42
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v8, 0x0

    if-nez v1, :cond_2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v10, v1, 0x1f

    const v1, -0xff2f30

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v1, v11

    int-to-char v11, v1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v12, v1, 0x2dd

    const v13, -0x6e4d979f

    const/4 v14, 0x0

    sget v1, Lo/setAddress;->$$e:I

    and-int/lit8 v1, v1, 0x6f

    int-to-byte v1, v1

    int-to-byte v15, v3

    sget-object v16, Lo/setAddress;->$$d:[B

    const/16 v17, 0xa

    aget-byte v8, v16, v17

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v15, v8, v9}, Lo/setAddress;->d(BIB[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v15, 0x4

    const/16 v11, 0x10

    const/16 v10, 0x16

    if-eqz v1, :cond_4

    const-wide/16 v18, 0x7df

    add-long v8, v8, v18

    const/16 v1, 0x51

    .line 66
    filled-new-array {v7, v10, v1, v11}, [I

    move-result-object v1

    new-array v0, v10, [B

    fill-array-data v0, :array_0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v0, v14}, Lo/setAddress;->e(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xae

    filled-new-array {v10, v13, v1, v15}, [I

    move-result-object v1

    new-array v14, v13, [B

    fill-array-data v14, :array_1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v14, v13}, Lo/setAddress;->e(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    check-cast v1, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-ltz v0, :cond_4

    const v0, -0x72e776c9

    .line 83
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v12

    add-int/lit8 v21, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v11

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget-object v2, Lo/setAddress;->$$d:[B

    const/16 v8, 0x22

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v9, 0x1a

    aget-byte v2, v2, v9

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v2, v9}, Lo/setAddress;->d(BIB[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v15, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v3, v6, [I

    aput-object v3, v1, v6

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 92
    aget-object v8, v0, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v7

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v7

    check-cast v3, [I

    aput v9, v3, v7

    aput-object v0, v1, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, 0x8115440

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc0

    const v8, -0x127d97d2

    add-int/2addr v8, v3

    const v3, -0x36aaa8bc

    or-int/2addr v3, v2

    not-int v3, v3

    const v9, 0x22a28b3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v8, v3

    const v3, -0x22a28b4

    or-int/2addr v3, v0

    not-int v3, v3

    const v9, -0x34808009    # -1.6744439E7f

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, 0x3ebbfcfb

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v8, v0

    const v0, 0x490389e5

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v7

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x2b

    const/16 v1, 0x9

    const/16 v8, 0x25

    .line 97
    filled-new-array {v8, v11, v0, v1}, [I

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v5, v1}, Lo/setAddress;->e(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x35

    const/16 v8, 0x8

    const/16 v9, 0x80

    filled-new-array {v1, v11, v9, v8}, [I

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v6, v1, v5, v8}, Lo/setAddress;->e(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    .line 124
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 126
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 140
    :try_start_0
    new-array v8, v1, [Ljava/lang/Object;

    const v1, 0x490389e5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v8, v9

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v7

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v0, v0, v13

    const/16 v1, 0x20

    rsub-int/lit8 v21, v0, 0x20

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const v1, 0xd0d1

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v11

    add-int/lit16 v1, v1, 0x2dd

    const v24, 0x1373ccad

    const/16 v25, 0x0

    sget-object v9, Lo/setAddress;->$$d:[B

    const/16 v13, 0xe

    aget-byte v14, v9, v13

    sub-int/2addr v14, v6

    int-to-byte v13, v14

    const/16 v14, 0x20

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    int-to-byte v14, v9

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v15}, Lo/setAddress;->d(BIB[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v13, v14

    move/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v21, v0, 0x1f

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int v0, v2, v0

    int-to-char v0, v0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v12

    rsub-int v8, v8, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget-object v9, Lo/setAddress;->$$d:[B

    const/16 v12, 0x22

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    aget-byte v13, v9, v3

    int-to-byte v13, v13

    const/16 v14, 0x1a

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lo/setAddress;->d(BIB[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x51

    :try_start_1
    filled-new-array {v7, v10, v0, v11}, [I

    move-result-object v0

    new-array v8, v10, [B

    fill-array-data v8, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v9}, Lo/setAddress;->e(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0xae

    const/16 v9, 0xf

    const/4 v12, 0x4

    filled-new-array {v10, v9, v8, v12}, [I

    move-result-object v8

    new-array v12, v9, [B

    fill-array-data v12, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v9}, Lo/setAddress;->e(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    .line 144
    new-array v9, v7, [Ljava/lang/Class;

    .line 151
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 156
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v8, -0x5ad36d3a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    const/16 v9, 0x20

    rsub-int/lit8 v21, v8, 0x20

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v8, v2

    int-to-char v2, v8

    const/16 v8, 0x30

    invoke-static {v4, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x2de

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget v9, Lo/setAddress;->$$e:I

    and-int/lit8 v9, v9, 0x6f

    int-to-byte v9, v9

    int-to-byte v3, v3

    sget-object v12, Lo/setAddress;->$$d:[B

    const/16 v13, 0xa

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v3, v12, v13}, Lo/setAddress;->d(BIB[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    :goto_0
    aget-object v0, v1, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 171
    aget-object v2, v1, v7

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v0, :cond_12

    const/4 v0, 0x4

    .line 177
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v2, v7

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 188
    aget-object v8, v1, v9

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v12, v1, v6

    check-cast v12, [I

    aget v12, v12, v7

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v0, [I

    aput v9, v0, v7

    check-cast v3, [I

    aput v12, v3, v7

    aput-object v1, v2, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x2a5efcf0

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x1481000e

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x32e

    const v9, 0x57bfa8a0

    add-int/2addr v9, v3

    not-int v3, v0

    const v12, -0x168728bf

    or-int/2addr v3, v12

    not-int v3, v3

    const v12, 0x2858d440

    or-int/2addr v3, v12

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v9, v1

    const v1, -0x2a5efcf1

    or-int/2addr v1, v0

    not-int v1, v1

    or-int/2addr v1, v12

    const v3, 0x168728be

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v9, v0

    add-int/2addr v8, v9

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v2, v1

    check-cast v2, [I

    aput v0, v2, v7

    const v0, -0x40832916

    .line 282
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    add-int/lit8 v21, v0, 0x14

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    add-int/lit16 v1, v1, 0x3eb

    const v24, -0x741dd3b3

    const/16 v25, 0x0

    sget-object v2, Lo/setAddress;->$$d:[B

    const/16 v3, 0xe

    aget-byte v8, v2, v3

    sub-int/2addr v8, v6

    int-to-byte v3, v8

    const/16 v8, 0x20

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    int-to-byte v8, v2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v9}, Lo/setAddress;->d(BIB[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_a

    const-wide v2, 0x4000000000000012L    # 2.000000000000008

    add-long/2addr v0, v2

    const/16 v2, 0x51

    .line 296
    filled-new-array {v7, v10, v2, v11}, [I

    move-result-object v2

    new-array v3, v10, [B

    fill-array-data v3, :array_4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v8}, Lo/setAddress;->e(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xae

    const/16 v8, 0xf

    const/4 v9, 0x4

    .line 304
    filled-new-array {v10, v8, v3, v9}, [I

    move-result-object v3

    new-array v9, v8, [B

    fill-array-data v9, :array_5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v9, v8}, Lo/setAddress;->e(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    .line 309
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 319
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_a

    const v0, -0x2c406f94

    .line 325
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v8, v0, 0x14

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmpl-double v0, v0, v9

    int-to-char v9, v0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v10, v0, 0x3ec

    const v11, -0x18de9535

    const/4 v12, 0x0

    sget-object v0, Lo/setAddress;->$$d:[B

    const/16 v1, 0x1d

    aget-byte v1, v0, v1

    add-int/2addr v1, v6

    int-to-byte v1, v1

    const/16 v2, 0xe

    aget-byte v0, v0, v2

    sub-int/2addr v0, v6

    int-to-byte v0, v0

    int-to-byte v2, v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lo/setAddress;->d(BIB[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v7

    new-array v1, v6, [I

    aput-object v1, v2, v6

    new-array v3, v6, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 335
    aget-object v8, v0, v4

    check-cast v8, [I

    aget v4, v8, v7

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v7

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v7

    check-cast v1, [I

    aput v8, v1, v7

    aput-object v0, v2, v9

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v5

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->touchscreen:I

    const v1, 0x63b32de9

    or-int v3, v0, v1

    not-int v3, v3

    const v4, -0x2f610cb

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d1

    const v8, -0x2b3808a9

    add-int/2addr v8, v3

    or-int v3, v4, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v8, v1

    const v1, -0x441003

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v8, v0

    const v0, 0x4c213661    # 4.2260868E7f

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v7

    check-cast v1, [I

    aput v0, v1, v7

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x2b

    const/16 v1, 0x9

    const/16 v2, 0x25

    filled-new-array {v2, v11, v0, v1}, [I

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v5, v1}, Lo/setAddress;->e(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/String;

    .line 336
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x35

    const/16 v2, 0x8

    const/16 v3, 0x80

    filled-new-array {v1, v11, v3, v2}, [I

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6, v1, v5, v2}, Lo/setAddress;->e(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    .line 339
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 349
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 368
    :try_start_2
    new-array v1, v6, [Ljava/lang/Object;

    const v2, -0x1ede6cec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v21, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v4, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x3da

    const v24, -0x77e116ae

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x4c213661    # 4.2260868E7f

    const v3, 0x401000

    .line 374
    invoke-static {v0, v3, v1, v2, v7}, Lo/accessparseDuration$read;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, -0x2c406f94

    .line 378
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/16 v0, 0x30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v21, v0, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/2addr v0, v10

    int-to-char v0, v0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v24, -0x18de9535

    const/16 v25, 0x0

    sget-object v3, Lo/setAddress;->$$d:[B

    const/16 v8, 0x1d

    aget-byte v8, v3, v8

    add-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v9, 0xe

    aget-byte v3, v3, v9

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    int-to-byte v9, v3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v12}, Lo/setAddress;->d(BIB[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x51

    :try_start_3
    filled-new-array {v7, v10, v0, v11}, [I

    move-result-object v0

    new-array v1, v10, [B

    fill-array-data v1, :array_6

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v1, v3}, Lo/setAddress;->e(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xae

    const/16 v3, 0xf

    const/4 v8, 0x4

    filled-new-array {v10, v3, v1, v8}, [I

    move-result-object v1

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v3, v8}, Lo/setAddress;->e(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 380
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x15

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v11

    rsub-int v3, v3, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    sget-object v4, Lo/setAddress;->$$d:[B

    const/16 v8, 0xe

    aget-byte v8, v4, v8

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v9, 0x20

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-byte v9, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v10}, Lo/setAddress;->d(BIB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    :goto_1
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v1, 0x3

    .line 397
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v1, v3, v7

    if-ne v1, v0, :cond_e

    .line 48
    sget v0, Lo/setAddress;->write:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setAddress;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 407
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v1, v6, [I

    aput-object v1, v0, v6

    new-array v3, v6, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 408
    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v7

    check-cast v1, [I

    aput v6, v1, v7

    aput-object v2, v0, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, 0x449297d

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2f5

    const v4, 0x2ce234a6

    add-int/2addr v4, v3

    const v3, -0x62201403

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v4, v3

    const v3, -0x62601537

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x400134

    or-int/2addr v2, v3

    const v3, 0x66693d7f

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v7

    return-void

    .line 415
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 424
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 442
    sget v8, Lo/setAddress;->invoke:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setAddress;->write:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_f

    move v3, v6

    goto :goto_2

    :cond_f
    move v3, v7

    .line 432
    :goto_2
    array-length v8, v4

    if-ge v3, v8, :cond_11

    .line 48
    sget v8, Lo/setAddress;->invoke:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setAddress;->write:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_10

    .line 442
    aget-object v8, v4, v3

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x32

    goto :goto_2

    :cond_10
    aget-object v8, v4, v3

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_11
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    .line 449
    rem-int/2addr v0, v3

    div-int/2addr v1, v0

    invoke-static {v5, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 475
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v1, v6, [I

    aput-object v1, v0, v6

    new-array v3, v6, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 477
    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v7

    check-cast v1, [I

    aput v6, v1, v7

    aput-object v2, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2f5c3c5b

    or-int v3, v1, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1a4

    const v4, -0x5eb44abd

    add-int/2addr v3, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x274c0058

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v7

    return-void

    .line 382
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 388
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 188
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 205
    :goto_3
    array-length v2, v1

    if-ge v7, v2, :cond_14

    .line 431
    sget v2, Lo/setAddress;->invoke:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAddress;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_13

    .line 215
    aget-object v2, v1, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x52

    goto :goto_4

    :cond_13
    aget-object v2, v1, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    .line 431
    :goto_4
    sget v2, Lo/setAddress;->invoke:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAddress;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_3

    .line 235
    :cond_14
    throw v5

    .line 157
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    throw v0

    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setAddress;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAddress;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/getUserAgent;->onCreate(Landroid/os/Bundle;)V

    if-nez v1, :cond_0

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/setAddress;->invoke:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setAddress;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setAddress;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAddress;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getUserAgent;->onPause()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setAddress;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAddress;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getUserAgent;->onResume()V

    if-nez v1, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setAddress;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAddress;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getUserAgent;->onStart()V

    sget v1, Lo/setAddress;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAddress;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method
