.class public Lo/StatusLine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:[C


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/StatusLine;->$$a:[B

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p0

    goto :goto_1

    :cond_0
    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/StatusLine;->$$a:[B

    const/16 v0, 0xc

    sput v0, Lo/StatusLine;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/StatusLine;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/StatusLine;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/StatusLine;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/StatusLine;->invoke:I

    const/16 v0, 0xfa

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/StatusLine;->read:[C

    return-void

    :array_0
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
    .end array-data

    :array_1
    .array-data 2
        -0x62bfs
        -0x62fas
        -0x62e7s
        -0x62d2s
        -0x62dcs
        -0x62e4s
        -0x62e4s
        -0x62ebs
        -0x62c4s
        -0x6219s
        -0x6219s
        -0x6211s
        -0x62fcs
        -0x62eas
        -0x620as
        -0x6219s
        -0x621cs
        -0x6206s
        -0x621as
        -0x6208s
        -0x6201s
        -0x6207s
        -0x621as
        -0x62e4s
        -0x62e7s
        -0x6212s
        -0x62f9s
        -0x62e9s
        -0x620es
        -0x621bs
        -0x621ds
        -0x6205s
        -0x6208s
        -0x621cs
        -0x6211s
        -0x621ds
        -0x6201s
        -0x6207s
        -0x621as
        -0x62e4s
        -0x62e7s
        -0x6212s
        -0x62f9s
        -0x62e8s
        -0x6211s
        -0x6216s
        -0x6213s
        -0x62fcs
        -0x62e1s
        -0x6203s
        -0x62e4s
        -0x62e2s
        -0x6207s
        -0x62e7s
        -0x62d4s
        -0x6209s
        -0x6211s
        -0x6211s
        -0x62fds
        -0x62c7s
        -0x62e8s
        -0x6211s
        -0x6216s
        -0x6213s
        -0x62fcs
        -0x62e6s
        -0x621bs
        -0x6220s
        -0x6220s
        -0x621as
        -0x62des
        -0x624es
        -0x6262s
        -0x6263s
        -0x6269s
        -0x6270s
        -0x6250s
        -0x6249s
        -0x626fs
        -0x6263s
        -0x6266s
        -0x624cs
        -0x6233s
        -0x6233s
        -0x6235s
        -0x6257s
        -0x626fs
        -0x6268s
        -0x626ds
        -0x626bs
        -0x624bs
        -0x624es
        -0x626ds
        -0x626fs
        -0x6250s
        -0x624ds
        -0x6267s
        -0x6270s
        -0x6236s
        -0x6249s
        -0x626fs
        -0x6263s
        -0x6266s
        -0x6242s
        -0x6242s
        -0x6261s
        -0x6261s
        -0x624cs
        -0x624es
        -0x626ds
        -0x6233s
        -0x6235s
        -0x6257s
        -0x626bs
        -0x6261s
        -0x626es
        -0x626cs
        -0x6249s
        -0x624es
        -0x6261s
        -0x6237s
        -0x6216s
        -0x6236s
        -0x626ds
        -0x626ds
        -0x6245s
        -0x625bs
        -0x6264s
        -0x6263s
        -0x626ds
        -0x6237s
        -0x6216s
        -0x624ds
        -0x6266s
        -0x626es
        -0x626es
        -0x6266s
        -0x6261s
        -0x626fs
        -0x625es
        -0x62bfs
        -0x62cfs
        -0x62cas
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c7s
        -0x62c7s
        -0x62ees
        -0x62eds
        -0x62ebs
        -0x62e3s
        -0x62fas
        -0x62fas
        -0x62eds
        -0x62d3s
        -0x62f0s
        -0x62fas
        -0x62e5s
        -0x62d3s
        -0x62d3s
        -0x62e3s
        -0x62fbs
        -0x62e7s
        -0x62e5s
        -0x62e3s
        -0x62ees
        -0x62ccs
        -0x62cas
        -0x62e1s
        -0x62e6s
        -0x62e8s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62c4s
        -0x62a9s
        -0x62ces
        -0x62e4s
        -0x62fas
        -0x62e7s
        -0x62d2s
        -0x62dcs
        -0x62e4s
        -0x62e4s
        -0x62c9s
        -0x62a9s
        -0x62ces
        -0x62e8s
        -0x62c1s
        -0x62d0s
        -0x62e3s
        -0x62e8s
        -0x62fbs
        -0x62e8s
        -0x62e3s
        -0x62e4s
        -0x62cbs
        -0x62cas
        -0x62efs
        -0x62e1s
        -0x62ccs
        -0x62ccs
        -0x62e1s
        -0x62e4s
        -0x62e6s
        -0x62c1s
        -0x62cfs
        -0x62e8s
        -0x62f9s
        -0x62c4s
        -0x62ces
        -0x62ees
        -0x62e3s
        -0x62e5s
        -0x62ccs
        -0x62cas
        -0x6298s
        -0x62c7s
        -0x62e4s
        -0x62e4s
        -0x62dcs
        -0x62d2s
        -0x62e7s
        -0x62fas
        -0x62e4s
        -0x62fas
        -0x62ffs
        -0x62e5s
        -0x62e6s
        -0x62d1s
        -0x62d4s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62e4s
        -0x62ees
        -0x62e1s
        -0x62d6s
        -0x62d1s
        -0x62e7s
        -0x62fas
        -0x62d4s
        -0x62c6s
        -0x62das
        -0x62b8s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/StatusLine;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 27

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
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/StatusLine;->read:[C

    const/4 v9, -0x1

    if-eqz v8, :cond_3

    .line 220
    sget v11, Lo/StatusLine;->$11:I

    add-int/lit8 v11, v11, 0x2f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/StatusLine;->$10:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_0

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    rsub-int/lit8 v20, v14, 0x17

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    const v16, 0xa448

    add-int v14, v14, v16

    int-to-char v14, v14

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x66a

    const v23, -0x194e5206

    const/16 v24, 0x0

    int-to-byte v10, v9

    neg-int v9, v10

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    invoke-static {v10, v9, v2}, Lo/StatusLine;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v21, v14

    move/from16 v22, v0

    move-object/from16 v26, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v9, -0x1

    goto :goto_0

    :cond_2
    move-object v8, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    const/16 v9, 0x30

    const-string v10, ""

    if-ne v8, v4, :cond_5

    .line 220
    sget v8, Lo/StatusLine;->$10:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/StatusLine;->$11:I

    rem-int/lit8 v8, v8, 0x2

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v20, v2, 0xc

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v11, 0x86b8

    sub-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x5be

    const v23, -0x6a3a4d

    const/16 v24, 0x0

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x3

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x2

    int-to-byte v15, v15

    invoke-static {v14, v12, v15}, Lo/StatusLine;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v4

    move/from16 v21, v2

    move/from16 v22, v11

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_5
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v20, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v12, 0xa02b

    add-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v11, 0x0

    cmpl-float v11, v12, v11

    add-int/lit16 v11, v11, 0x827

    const v23, -0x2fa0b5c6

    const/16 v24, 0x0

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v14, v12, v15}, Lo/StatusLine;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v4

    move/from16 v21, v2

    move/from16 v22, v11

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v11, -0x4c70ba7e

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    const/4 v12, 0x0

    invoke-static {v10, v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v20, v9, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0x7db

    const v23, -0x78ee40db

    const/16 v24, 0x0

    const/4 v12, -0x1

    int-to-byte v11, v12

    and-int/lit8 v13, v11, 0x5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/StatusLine;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v4

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_7
    const/4 v12, -0x1

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_c

    .line 220
    sget v2, Lo/StatusLine;->$10:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/StatusLine;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    div-int v8, v5, v7

    invoke-static {v2, v4, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v8, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_4
    if-eqz p0, :cond_e

    .line 220
    sget v2, Lo/StatusLine;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/StatusLine;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

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

    .line 220
    sget v3, Lo/StatusLine;->$10:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/StatusLine;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/StatusLine;
    .locals 9

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lo/StatusLine;

    invoke-direct {v1}, Lo/StatusLine;-><init>()V

    .line 35
    const-class v2, Lo/StatusLine;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x7

    .line 36
    filled-new-array {v2, v3, v2, v4}, [I

    move-result-object v5

    new-array v6, v3, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/StatusLine;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 38
    const-class v5, Landroid/os/Parcelable;

    const-class v6, Lo/isJsonPrimitive;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    const-class v5, Ljava/io/Serializable;

    const-class v6, Lo/isJsonPrimitive;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/isJsonPrimitive;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    const/16 v1, 0x33

    const/16 v4, 0x3e

    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v0

    new-array v1, v4, [B

    fill-array-data v1, :array_1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lo/StatusLine;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    :goto_0
    filled-new-array {v2, v3, v2, v4}, [I

    move-result-object v5

    new-array v6, v3, [B

    fill-array-data v6, :array_2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/StatusLine;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isJsonPrimitive;

    if-eqz p0, :cond_4

    .line 48
    sget v5, Lo/StatusLine;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/StatusLine;->invoke:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 46
    iget-object v5, v1, Lo/StatusLine;->a:Ljava/util/HashMap;

    filled-new-array {v2, v3, v2, v4}, [I

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lo/StatusLine;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    :goto_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v5, v1, Lo/StatusLine;->a:Ljava/util/HashMap;

    filled-new-array {v2, v3, v2, v4}, [I

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lo/StatusLine;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    goto :goto_1

    .line 48
    :goto_2
    sget p0, Lo/StatusLine;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/StatusLine;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    const/16 p0, 0x62

    div-int/2addr p0, v2

    :cond_3
    return-object v1

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x7b

    const/16 v1, 0x46

    filled-new-array {v1, v1, v0, v2}, [I

    move-result-object v0

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v7, v0, v1, v3}, Lo/StatusLine;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x8c

    const/16 v1, 0x16

    const/16 v3, 0x51

    filled-new-array {v0, v3, v2, v1}, [I

    move-result-object v0

    new-array v1, v3, [B

    fill-array-data v1, :array_6

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lo/StatusLine;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/isJsonPrimitive;
    .locals 5

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/StatusLine;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StatusLine;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/StatusLine;->a:Ljava/util/HashMap;

    filled-new-array {v3, v2, v3, v0}, [I

    move-result-object v0

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lo/StatusLine;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/StatusLine;->a:Ljava/util/HashMap;

    filled-new-array {v3, v2, v3, v0}, [I

    move-result-object v0

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lo/StatusLine;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isJsonPrimitive;

    return-object v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/StatusLine;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StatusLine;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/StatusLine;->invoke:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_5

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/StatusLine;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v2, v4, :cond_5

    .line 119
    check-cast p1, Lo/StatusLine;

    .line 120
    iget-object v2, p0, Lo/StatusLine;->a:Ljava/util/HashMap;

    const/16 v4, 0x8

    const/4 v5, 0x7

    filled-new-array {v3, v4, v3, v5}, [I

    move-result-object v6

    new-array v7, v4, [B

    fill-array-data v7, :array_0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/StatusLine;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, p1, Lo/StatusLine;->a:Ljava/util/HashMap;

    filled-new-array {v3, v4, v3, v5}, [I

    move-result-object v5

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v7}, Lo/StatusLine;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    .line 123
    :cond_1
    invoke-virtual {p0}, Lo/StatusLine;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lo/StatusLine;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    move-result-object v2

    invoke-virtual {p1}, Lo/StatusLine;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/StatusLine;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    sget p1, Lo/StatusLine;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/StatusLine;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    return v1

    .line 116
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_5
    return v3

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/StatusLine;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StatusLine;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo/StatusLine;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/StatusLine;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v1, Lo/StatusLine;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StatusLine;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x5

    div-int/2addr v0, v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0

    :cond_2
    invoke-virtual {p0}, Lo/StatusLine;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xdd

    const/16 v3, 0x1c

    const/4 v4, 0x0

    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v6}, Lo/StatusLine;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lo/StatusLine;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf9

    filled-new-array {v2, v5, v4, v5}, [I

    move-result-object v2

    new-array v3, v5, [B

    aput-byte v5, v3, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v5}, Lo/StatusLine;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/StatusLine;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/StatusLine;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
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
        0x0t
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
.end method
