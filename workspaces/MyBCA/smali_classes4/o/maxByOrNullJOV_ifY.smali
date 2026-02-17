.class public Lo/maxByOrNullJOV_ifY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/maxByOrNullJOV_ifY$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static read:I

.field private static write:J


# instance fields
.field private final invoke:Ljava/util/HashMap;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/maxByOrNullJOV_ifY;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x70

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/maxByOrNullJOV_ifY;->$$a:[B

    const/16 v0, 0xd2

    sput v0, Lo/maxByOrNullJOV_ifY;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/maxByOrNullJOV_ifY;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/maxByOrNullJOV_ifY;->$11:I

    sput v0, Lo/maxByOrNullJOV_ifY;->read:I

    sput v1, Lo/maxByOrNullJOV_ifY;->IconCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/maxByOrNullJOV_ifY;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/maxByOrNullJOV_ifY;->RemoteActionCompatParcelizer:I

    const v0, 0xc60e

    sput-char v0, Lo/maxByOrNullJOV_ifY;->a:C

    return-void

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/maxByOrNullJOV_ifY;->invoke:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/maxByOrNullJOV_ifY;->invoke:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/maxByOrNullJOV_ifY;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 22

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
    sget v5, Lo/maxByOrNullJOV_ifY;->$10:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/maxByOrNullJOV_ifY;->$11:I

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

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lo/maxByOrNullJOV_ifY;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v13, ""

    const/16 v14, 0x30

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v13, v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v15, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v13, v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x78f

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v14, v9

    add-int/lit8 v10, v14, 0x1

    int-to-byte v10, v10

    add-int/lit8 v9, v10, -0x1

    int-to-byte v9, v9

    invoke-static {v14, v10, v9}, Lo/maxByOrNullJOV_ifY;->$$c(SBS)Ljava/lang/String;

    move-result-object v20

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v9, v14

    move/from16 v16, v11

    move/from16 v17, v3

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    invoke-static {v12, v9, v10}, Lo/maxByOrNullJOV_ifY;->$$c(SBS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    rsub-int/lit8 v14, v5, 0x23

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v15, v5

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x63b

    const v17, 0x4db24698    # 3.7387136E8f

    const/16 v18, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    or-int/lit8 v11, v9, 0x6

    int-to-byte v11, v11

    invoke-static {v9, v11, v9}, Lo/maxByOrNullJOV_ifY;->$$c(SBS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v11, v9

    move/from16 v16, v5

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/maxByOrNullJOV_ifY;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/maxByOrNullJOV_ifY;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/maxByOrNullJOV_ifY;->a:C

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

    sget v1, Lo/maxByOrNullJOV_ifY;->$10:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxByOrNullJOV_ifY;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/16 v1, 0x19

    const/4 v2, 0x0

    div-int/2addr v1, v2

    aput-object v0, p5, v2

    return-void

    :cond_6
    const/4 v2, 0x0

    aput-object v0, p5, v2

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/maxByOrNullJOV_ifY;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 48
    rem-int v2, v1, v1

    .line 34
    new-instance v2, Lo/maxByOrNullJOV_ifY;

    invoke-direct {v2}, Lo/maxByOrNullJOV_ifY;-><init>()V

    .line 35
    const-class v3, Lo/maxByOrNullJOV_ifY;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v4, v3, 0x10

    const/16 v3, 0xa

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v10, 0x4

    new-array v6, v10, [C

    fill-array-data v6, :array_1

    new-array v7, v10, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lo/maxByOrNullJOV_ifY;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_5

    .line 48
    sget v5, Lo/maxByOrNullJOV_ifY;->read:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/maxByOrNullJOV_ifY;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 38
    const-class v5, Landroid/os/Parcelable;

    const-class v8, Lo/indexOfgMuBH34;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 48
    sget v5, Lo/maxByOrNullJOV_ifY;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/maxByOrNullJOV_ifY;->read:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    const-class v5, Ljava/io/Serializable;

    const-class v8, Lo/indexOfgMuBH34;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const/16 v8, 0x2a

    div-int/2addr v8, v4

    if-eqz v5, :cond_1

    goto :goto_0

    .line 38
    :cond_0
    const-class v5, Ljava/io/Serializable;

    const-class v8, Lo/indexOfgMuBH34;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/indexOfgMuBH34;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    const/16 v1, 0x3e

    new-array v13, v1, [C

    fill-array-data v13, :array_3

    new-array v14, v10, [C

    fill-array-data v14, :array_4

    new-array v15, v10, [C

    fill-array-data v15, :array_5

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    new-array v2, v11, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/maxByOrNullJOV_ifY;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_2
    :goto_0
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v5, v8, v6

    rsub-int/lit8 v12, v5, -0x1

    new-array v13, v3, [C

    fill-array-data v13, :array_6

    new-array v14, v10, [C

    fill-array-data v14, :array_7

    new-array v15, v10, [C

    fill-array-data v15, :array_8

    const-string v5, ""

    const-string v8, ""

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    new-array v8, v11, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lo/maxByOrNullJOV_ifY;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/indexOfgMuBH34;

    if-eqz v0, :cond_4

    .line 48
    sget v5, Lo/maxByOrNullJOV_ifY;->read:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/maxByOrNullJOV_ifY;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_3

    .line 46
    iget-object v1, v2, Lo/maxByOrNullJOV_ifY;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v12, v5, 0x10

    new-array v13, v3, [C

    fill-array-data v13, :array_9

    new-array v14, v10, [C

    fill-array-data v14, :array_a

    new-array v15, v10, [C

    fill-array-data v15, :array_b

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/maxByOrNullJOV_ifY;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    :goto_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lo/maxByOrNullJOV_ifY;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v12, v5, 0x10

    new-array v13, v3, [C

    fill-array-data v13, :array_c

    new-array v14, v10, [C

    fill-array-data v14, :array_d

    new-array v15, v10, [C

    fill-array-data v15, :array_e

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/maxByOrNullJOV_ifY;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    goto :goto_1

    :goto_2
    return-object v2

    .line 44
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v6

    rsub-int/lit8 v12, v1, 0x1

    const/16 v1, 0x48

    new-array v13, v1, [C

    fill-array-data v13, :array_f

    new-array v14, v10, [C

    fill-array-data v14, :array_10

    new-array v15, v10, [C

    fill-array-data v15, :array_11

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    new-array v2, v11, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/maxByOrNullJOV_ifY;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const v1, -0x4771948f

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    sub-int v12, v1, v2

    const/16 v1, 0x53

    new-array v13, v1, [C

    fill-array-data v13, :array_12

    new-array v14, v10, [C

    fill-array-data v14, :array_13

    new-array v15, v10, [C

    fill-array-data v15, :array_14

    const v1, 0xcbaa

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    new-array v2, v11, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/maxByOrNullJOV_ifY;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x3e2bs
        0xa3bs
        -0x1dbbs
        0xfe7s
        0x1eb7s
        0x3136s
        -0x39f7s
        -0x6d53s
        0x20b0s
        -0x193es
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
        0x973s
        -0x2723s
        0x300s
        0xe7fs
    .end array-data

    :array_3
    .array-data 2
        -0x710cs
        0x8a4s
        0x3620s
        -0x6a5bs
        -0x2e35s
        -0x2a7as
        -0x2404s
        -0x54b6s
        0x3b00s
        0x752fs
        -0x7adbs
        0x72b0s
        -0x8e4s
        -0x388es
        0x6a2ds
        -0x1afs
        -0x1719s
        -0x4090s
        -0x5fd2s
        0x5077s
        -0x12bas
        0x6db6s
        -0x6376s
        0x163ds
        -0x5b0s
        -0x3002s
        0x75f4s
        -0x32bes
        -0x4491s
        0x4de8s
        0x5512s
        0x120fs
        -0x418s
        0x1f77s
        -0x76cas
        -0x15c1s
        -0x1b71s
        0x798ds
        -0x6f7as
        0x224s
        0xe5bs
        0x3e22s
        -0x7d86s
        0x5f28s
        0x6acfs
        0x36e0s
        0x375cs
        0x7d4ds
        -0x672as
        0x1893s
        0x208s
        -0x2ec1s
        0xe58s
        0x36c7s
        -0x5301s
        -0x7c4ds
        -0x52b1s
        0x20des
        0x4f8cs
        0x49a5s
        0x120as
        0x2a51s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0xd84s
        0x36f0s
        0x63f9s
        0x74a9s
    .end array-data

    :array_6
    .array-data 2
        0x3e2bs
        0xa3bs
        -0x1dbbs
        0xfe7s
        0x1eb7s
        0x3136s
        -0x39f7s
        -0x6d53s
        0x20b0s
        -0x193es
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x973s
        -0x2723s
        0x300s
        0xe7fs
    .end array-data

    :array_9
    .array-data 2
        0x3e2bs
        0xa3bs
        -0x1dbbs
        0xfe7s
        0x1eb7s
        0x3136s
        -0x39f7s
        -0x6d53s
        0x20b0s
        -0x193es
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x973s
        -0x2723s
        0x300s
        0xe7fs
    .end array-data

    :array_c
    .array-data 2
        0x3e2bs
        0xa3bs
        -0x1dbbs
        0xfe7s
        0x1eb7s
        0x3136s
        -0x39f7s
        -0x6d53s
        0x20b0s
        -0x193es
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x973s
        -0x2723s
        0x300s
        0xe7fs
    .end array-data

    :array_f
    .array-data 2
        -0x1cbds
        0x2625s
        -0x2476s
        0x45eas
        -0x81as
        0x7eb0s
        0x3b5es
        0x117es
        0x3236s
        0x6913s
        0xd8cs
        0x7227s
        0x3d7cs
        -0x95bs
        -0x7367s
        0x6405s
        -0x1c8bs
        -0x31c4s
        -0x7f40s
        0x236as
        -0x7296s
        0xf79s
        -0x1e15s
        -0x11c8s
        0x7979s
        -0x5787s
        -0x2b18s
        0x25e4s
        0x10e6s
        0x43a4s
        -0x7016s
        0x768bs
        0x5e19s
        -0x67ebs
        -0x5fcds
        -0x6944s
        0x7df1s
        0x2599s
        0x4ebs
        -0x2e67s
        -0x1d1ds
        0x4204s
        -0x558cs
        -0x6bbds
        -0x388bs
        0x4c86s
        -0x41f5s
        0x3ab7s
        0x75ees
        0x214s
        0x44fes
        -0x201es
        -0x8b1s
        0x6563s
        0x2d4es
        0x459fs
        0x7189s
        -0x5a71s
        -0x57ads
        0x5ef5s
        0xe44s
        -0x488bs
        -0x6107s
        -0x32b4s
        -0x546as
        -0xdb1s
        -0x40a5s
        -0x3d0as
        0x18e5s
        -0xd0bs
        0x913s
        -0x2117s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x2ed9s
        0x62efs
        -0x77f9s
        -0x5480s
    .end array-data

    :array_12
    .array-data 2
        0x5a9as
        -0x1f6s
        -0x449bs
        0x61c4s
        -0x3352s
        0x6035s
        -0x7a9fs
        0x53eds
        0x3377s
        -0x56eds
        -0x6112s
        0x4bc5s
        -0xfb4s
        -0x325cs
        0x1a87s
        -0x6592s
        0x7573s
        -0x54b3s
        -0x4ee3s
        0xa89s
        0x7b42s
        0x3147s
        -0x6124s
        -0x175cs
        0x2fe8s
        -0x6c1bs
        -0x7c0fs
        -0x370es
        -0x1cc4s
        0x6a08s
        -0x10c9s
        0xd4es
        0x236as
        -0x64c2s
        0x2421s
        0x6da2s
        -0x61das
        0xa71s
        0x1d45s
        0x6a0ds
        0x907s
        0x4455s
        -0x28bfs
        0x29d4s
        -0x699fs
        -0x29es
        0xcc0s
        -0x36cas
        -0x3709s
        0x46e8s
        0x1fb2s
        -0x2189s
        -0x7f9es
        -0x201bs
        0x212es
        0x5a9fs
        -0x4baas
        0x7ba9s
        -0x26fds
        0x646ds
        -0x4182s
        0x6c91s
        0x4658s
        0xc53s
        -0x409fs
        0x1274s
        -0x53bs
        0x2655s
        -0x66a1s
        0x45fds
        0x74fes
        0x1be3s
        0x3bees
        0x7795s
        0x46e0s
        0x393cs
        0x5cfds
        -0x50e0s
        -0x3e72s
        -0x1529s
        0x6b4as
        0x224es
        -0x2a11s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x714as
        -0x7195s
        -0x5448s
        -0x1335s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/indexOfgMuBH34;
    .locals 10

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/maxByOrNullJOV_ifY;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxByOrNullJOV_ifY;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/maxByOrNullJOV_ifY;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v3, v2, 0x18

    const/16 v2, 0xa

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_1

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/maxByOrNullJOV_ifY;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v9, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/indexOfgMuBH34;

    sget v2, Lo/maxByOrNullJOV_ifY;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/maxByOrNullJOV_ifY;->read:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x3e2bs
        0xa3bs
        -0x1dbbs
        0xfe7s
        0x1eb7s
        0x3136s
        -0x39f7s
        -0x6d53s
        0x20b0s
        -0x193es
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
        0x973s
        -0x2723s
        0x300s
        0xe7fs
    .end array-data
.end method

.method public final a()Landroid/os/Bundle;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 84
    rem-int v2, v1, v1

    .line 80
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 81
    iget-object v3, v0, Lo/maxByOrNullJOV_ifY;->invoke:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const/16 v11, 0xa

    new-array v6, v11, [C

    fill-array-data v6, :array_0

    const/4 v12, 0x4

    new-array v7, v12, [C

    fill-array-data v7, :array_1

    new-array v8, v12, [C

    fill-array-data v8, :array_2

    const-string v13, ""

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v10, v15

    invoke-static/range {v5 .. v10}, Lo/maxByOrNullJOV_ifY;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v14, :cond_0

    goto/16 :goto_0

    .line 82
    :cond_0
    iget-object v3, v0, Lo/maxByOrNullJOV_ifY;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v15, v5, 0x1

    new-array v5, v11, [C

    fill-array-data v5, :array_3

    new-array v6, v12, [C

    fill-array-data v6, :array_4

    new-array v7, v12, [C

    fill-array-data v7, :array_5

    const/16 v8, 0x30

    invoke-static {v13, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v14

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lo/maxByOrNullJOV_ifY;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/indexOfgMuBH34;

    .line 83
    const-class v5, Landroid/os/Parcelable;

    const-class v6, Lo/indexOfgMuBH34;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_3

    .line 84
    sget v5, Lo/maxByOrNullJOV_ifY;->read:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/maxByOrNullJOV_ifY;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 85
    const-class v5, Ljava/io/Serializable;

    const-class v6, Lo/indexOfgMuBH34;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    xor-int/2addr v5, v14

    if-nez v5, :cond_2

    .line 84
    sget v5, Lo/maxByOrNullJOV_ifY;->read:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/maxByOrNullJOV_ifY;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 86
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v15, v5, 0x10

    new-array v5, v11, [C

    fill-array-data v5, :array_6

    new-array v6, v12, [C

    fill-array-data v6, :array_7

    new-array v7, v12, [C

    fill-array-data v7, :array_8

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/maxByOrNullJOV_ifY;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/io/Serializable;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84
    sget v3, Lo/maxByOrNullJOV_ifY;->read:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/maxByOrNullJOV_ifY;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    throw v1

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lo/indexOfgMuBH34;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v5, v2, 0x1

    const/16 v2, 0x3e

    new-array v6, v2, [C

    fill-array-data v6, :array_9

    new-array v7, v12, [C

    fill-array-data v7, :array_a

    new-array v8, v12, [C

    fill-array-data v8, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v9, v2

    new-array v2, v14, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/maxByOrNullJOV_ifY;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 84
    :cond_3
    invoke-static {v13, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v15, v1, 0x1

    new-array v1, v11, [C

    fill-array-data v1, :array_c

    new-array v5, v12, [C

    fill-array-data v5, :array_d

    new-array v6, v12, [C

    fill-array-data v6, :array_e

    invoke-static {v13, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/maxByOrNullJOV_ifY;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    return-object v2

    nop

    :array_0
    .array-data 2
        0x3e2bs
        0xa3bs
        -0x1dbbs
        0xfe7s
        0x1eb7s
        0x3136s
        -0x39f7s
        -0x6d53s
        0x20b0s
        -0x193es
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
        0x973s
        -0x2723s
        0x300s
        0xe7fs
    .end array-data

    :array_3
    .array-data 2
        0x3e2bs
        0xa3bs
        -0x1dbbs
        0xfe7s
        0x1eb7s
        0x3136s
        -0x39f7s
        -0x6d53s
        0x20b0s
        -0x193es
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x973s
        -0x2723s
        0x300s
        0xe7fs
    .end array-data

    :array_6
    .array-data 2
        0x3e2bs
        0xa3bs
        -0x1dbbs
        0xfe7s
        0x1eb7s
        0x3136s
        -0x39f7s
        -0x6d53s
        0x20b0s
        -0x193es
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x973s
        -0x2723s
        0x300s
        0xe7fs
    .end array-data

    :array_9
    .array-data 2
        -0x710cs
        0x8a4s
        0x3620s
        -0x6a5bs
        -0x2e35s
        -0x2a7as
        -0x2404s
        -0x54b6s
        0x3b00s
        0x752fs
        -0x7adbs
        0x72b0s
        -0x8e4s
        -0x388es
        0x6a2ds
        -0x1afs
        -0x1719s
        -0x4090s
        -0x5fd2s
        0x5077s
        -0x12bas
        0x6db6s
        -0x6376s
        0x163ds
        -0x5b0s
        -0x3002s
        0x75f4s
        -0x32bes
        -0x4491s
        0x4de8s
        0x5512s
        0x120fs
        -0x418s
        0x1f77s
        -0x76cas
        -0x15c1s
        -0x1b71s
        0x798ds
        -0x6f7as
        0x224s
        0xe5bs
        0x3e22s
        -0x7d86s
        0x5f28s
        0x6acfs
        0x36e0s
        0x375cs
        0x7d4ds
        -0x672as
        0x1893s
        0x208s
        -0x2ec1s
        0xe58s
        0x36c7s
        -0x5301s
        -0x7c4ds
        -0x52b1s
        0x20des
        0x4f8cs
        0x49a5s
        0x120as
        0x2a51s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0xd84s
        0x36f0s
        0x63f9s
        0x74a9s
    .end array-data

    :array_c
    .array-data 2
        0x3e2bs
        0xa3bs
        -0x1dbbs
        0xfe7s
        0x1eb7s
        0x3136s
        -0x39f7s
        -0x6d53s
        0x20b0s
        -0x193es
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x973s
        -0x2723s
        0x300s
        0xe7fs
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 123
    rem-int v3, v2, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    sget v5, Lo/maxByOrNullJOV_ifY;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/maxByOrNullJOV_ifY;->read:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_4

    .line 116
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_5

    .line 123
    sget v5, Lo/maxByOrNullJOV_ifY;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/maxByOrNullJOV_ifY;->read:I

    rem-int/2addr v5, v2

    .line 119
    check-cast v1, Lo/maxByOrNullJOV_ifY;

    .line 120
    iget-object v5, v0, Lo/maxByOrNullJOV_ifY;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v7, v6, 0x8

    const/16 v6, 0xa

    new-array v8, v6, [C

    fill-array-data v8, :array_0

    const/4 v13, 0x4

    new-array v9, v13, [C

    fill-array-data v9, :array_1

    new-array v10, v13, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lo/maxByOrNullJOV_ifY;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v1, Lo/maxByOrNullJOV_ifY;->invoke:Ljava/util/HashMap;

    const/16 v8, 0x30

    const-string v9, ""

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v14, v8, 0x1

    new-array v15, v6, [C

    fill-array-data v15, :array_3

    new-array v6, v13, [C

    fill-array-data v6, :array_4

    new-array v8, v13, [C

    fill-array-data v8, :array_5

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/maxByOrNullJOV_ifY;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_1

    .line 123
    sget v1, Lo/maxByOrNullJOV_ifY;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/maxByOrNullJOV_ifY;->read:I

    rem-int/2addr v1, v2

    return v4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/maxByOrNullJOV_ifY;->RemoteActionCompatParcelizer()Lo/indexOfgMuBH34;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/maxByOrNullJOV_ifY;->RemoteActionCompatParcelizer()Lo/indexOfgMuBH34;

    move-result-object v2

    invoke-virtual {v1}, Lo/maxByOrNullJOV_ifY;->RemoteActionCompatParcelizer()Lo/indexOfgMuBH34;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lo/maxByOrNullJOV_ifY;->RemoteActionCompatParcelizer()Lo/indexOfgMuBH34;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return v4

    :cond_3
    return v3

    .line 116
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_5
    return v4

    :array_0
    .array-data 2
        0x3e2bs
        0xa3bs
        -0x1dbbs
        0xfe7s
        0x1eb7s
        0x3136s
        -0x39f7s
        -0x6d53s
        0x20b0s
        -0x193es
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
        0x973s
        -0x2723s
        0x300s
        0xe7fs
    .end array-data

    :array_3
    .array-data 2
        0x3e2bs
        0xa3bs
        -0x1dbbs
        0xfe7s
        0x1eb7s
        0x3136s
        -0x39f7s
        -0x6d53s
        0x20b0s
        -0x193es
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x973s
        -0x2723s
        0x300s
        0xe7fs
    .end array-data
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/maxByOrNullJOV_ifY;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxByOrNullJOV_ifY;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/maxByOrNullJOV_ifY;->RemoteActionCompatParcelizer()Lo/indexOfgMuBH34;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Lo/maxByOrNullJOV_ifY;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxByOrNullJOV_ifY;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/maxByOrNullJOV_ifY;->RemoteActionCompatParcelizer()Lo/indexOfgMuBH34;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0x2e

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v9, 0x4

    new-array v5, v9, [C

    fill-array-data v5, :array_1

    new-array v6, v9, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lo/maxByOrNullJOV_ifY;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/maxByOrNullJOV_ifY;->RemoteActionCompatParcelizer()Lo/indexOfgMuBH34;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v3, -0x966f411

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int v11, v6, v3

    new-array v12, v10, [C

    const v3, 0x815a

    aput-char v3, v12, v2

    new-array v13, v9, [C

    fill-array-data v13, :array_3

    new-array v14, v9, [C

    fill-array-data v14, :array_4

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x7ca4

    int-to-char v15, v3

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/maxByOrNullJOV_ifY;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/maxByOrNullJOV_ifY;->read:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/maxByOrNullJOV_ifY;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0xe

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x7293s
        0x5632s
        -0x59e2s
        0x4ff7s
        0x7829s
        0x6000s
        -0x6093s
        -0x2070s
        -0x61f1s
        -0x37ds
        0x7691s
        -0x4d57s
        0x21a2s
        -0x2d3es
        0x4573s
        -0x4147s
        0x2d9s
        -0x2b01s
        0x6173s
        -0x1df8s
        -0x1ea0s
        0x5784s
        -0x862s
        0x2834s
        -0x1ce4s
        -0x6a20s
        0x4c39s
        -0x2d7fs
        0x7a9bs
        0x28dcs
        0x654as
        -0xecds
        0x1a56s
        0x2262s
        -0x465ds
        -0x481bs
        -0x4864s
        -0x2492s
        0x6cfs
        -0x524ds
        -0x228s
        0x4362s
        0x426as
        0x24ces
        0x2118s
        -0x10c9s
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
        -0x2c98s
        -0x30cbs
        -0x37d1s
        -0x5522s
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
        -0x1066s
        -0x66f5s
        -0x5a0as
        0x747cs
    .end array-data
.end method
