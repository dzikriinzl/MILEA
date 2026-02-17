.class public Lo/getNetworkTypeName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNetworkTypeName$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:C

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getNetworkTypeName;->$$a:[B

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getNetworkTypeName;->$$a:[B

    const/16 v0, 0x39

    sput v0, Lo/getNetworkTypeName;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getNetworkTypeName;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getNetworkTypeName;->$11:I

    sput v0, Lo/getNetworkTypeName;->write:I

    sput v1, Lo/getNetworkTypeName;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x5fa9dacd53e96d55L    # 6.770601407532894E152

    sput-wide v0, Lo/getNetworkTypeName;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/getNetworkTypeName;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getNetworkTypeName;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getNetworkTypeName;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getNetworkTypeName;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/getNetworkTypeName;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

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
    sget v5, Lo/getNetworkTypeName;->$10:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getNetworkTypeName;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getNetworkTypeName;->$11:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getNetworkTypeName;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x30

    if-nez v10, :cond_0

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v12, v10, -0x1d

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x2c8d

    int-to-char v13, v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v14, v10, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    int-to-byte v11, v9

    int-to-byte v3, v11

    invoke-static {v10, v11, v3}, Lo/getNetworkTypeName;->$$c(SBS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_1

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v11, v14, v11

    rsub-int/lit8 v19, v11, 0x1a

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v11, v14, v12

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    const/4 v15, 0x5

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v15, v12, v13}, Lo/getNetworkTypeName;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v20, v11

    move/from16 v21, v14

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v7

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_2

    :try_start_2
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v19, v11, 0xd

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x3c9e

    int-to-char v11, v11

    const/16 v15, 0x30

    invoke-static {v12, v15, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x886

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget-object v15, Lo/getNetworkTypeName;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x4

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v15, v7, v9}, Lo/getNetworkTypeName;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v7, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v7, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v7, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v7, v13

    move/from16 v20, v11

    move/from16 v21, v3

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v10

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v7, 0x2

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v9, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v9, v5

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    rsub-int v5, v5, 0x63b

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    const/4 v7, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getNetworkTypeName;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    move/from16 v20, v3

    move/from16 v21, v5

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v10

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v10

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v10

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v12, Lo/getNetworkTypeName;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v9, v12

    sget v5, Lo/getNetworkTypeName;->invoke:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v9, v12

    sget-char v5, Lo/getNetworkTypeName;->read:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v9, v12

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v7, v5

    move v3, v11

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

.method public static fromBundle(Landroid/os/Bundle;)Lo/getNetworkTypeName;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 48
    rem-int v2, v1, v1

    .line 34
    new-instance v2, Lo/getNetworkTypeName;

    invoke-direct {v2}, Lo/getNetworkTypeName;-><init>()V

    .line 35
    const-class v3, Lo/getNetworkTypeName;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-wide/16 v3, 0x0

    .line 36
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const v6, 0x6853592

    sub-int v7, v6, v5

    const/4 v5, 0x5

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    const/4 v13, 0x4

    new-array v9, v13, [C

    fill-array-data v9, :array_1

    new-array v10, v13, [C

    fill-array-data v10, :array_2

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v3

    add-int/lit8 v11, v11, 0x5a

    int-to-char v11, v11

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v16, v12

    invoke-static/range {v7 .. v12}, Lo/getNetworkTypeName;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v16, v14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 48
    sget v7, Lo/getNetworkTypeName;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getNetworkTypeName;->write:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_3

    .line 38
    const-class v7, Landroid/os/Parcelable;

    const-class v8, Lo/nativeDeny;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    const-class v7, Ljava/io/Serializable;

    const-class v8, Lo/nativeDeny;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/nativeDeny;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v2, v1, 0x10

    const/16 v1, 0x3e

    new-array v3, v1, [C

    fill-array-data v3, :array_3

    new-array v4, v13, [C

    fill-array-data v4, :array_4

    new-array v5, v13, [C

    fill-array-data v5, :array_5

    const-string v1, ""

    const/16 v6, 0x30

    invoke-static {v1, v6, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v15

    int-to-char v6, v1

    new-array v1, v15, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/getNetworkTypeName;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v14

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
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v3

    const v8, 0x6853591

    add-int v16, v7, v8

    new-array v7, v5, [C

    fill-array-data v7, :array_6

    new-array v8, v13, [C

    fill-array-data v8, :array_7

    new-array v9, v13, [C

    fill-array-data v9, :array_8

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x5a

    int-to-char v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/getNetworkTypeName;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v11, v14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeDeny;

    if-eqz v0, :cond_2

    .line 38
    sget v3, Lo/getNetworkTypeName;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getNetworkTypeName;->write:I

    rem-int/2addr v3, v1

    .line 46
    iget-object v1, v2, Lo/getNetworkTypeName;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int v7, v3, v6

    new-array v8, v5, [C

    fill-array-data v8, :array_9

    new-array v9, v13, [C

    fill-array-data v9, :array_a

    new-array v10, v13, [C

    fill-array-data v10, :array_b

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5a

    int-to-char v11, v3

    new-array v3, v15, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/getNetworkTypeName;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-static {v1, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    const v2, -0xcf65304

    add-int v5, v1, v2

    const/16 v1, 0x43

    new-array v6, v1, [C

    fill-array-data v6, :array_c

    new-array v7, v13, [C

    fill-array-data v7, :array_d

    new-array v8, v13, [C

    fill-array-data v8, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v3

    const v2, 0xaa17

    add-int/2addr v1, v2

    int-to-char v9, v1

    new-array v1, v15, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/getNetworkTypeName;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_3
    const-class v0, Landroid/os/Parcelable;

    const-class v1, Lo/nativeDeny;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 v0, 0x0

    throw v0

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/16 v1, 0x4e

    new-array v3, v1, [C

    fill-array-data v3, :array_f

    new-array v4, v13, [C

    fill-array-data v4, :array_10

    new-array v5, v13, [C

    fill-array-data v5, :array_11

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x55b7

    int-to-char v6, v1

    new-array v1, v15, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/getNetworkTypeName;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0xf1bs
        0x3dbbs
        -0x27c7s
        -0xe54s
        0x72eas
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3958s
        -0x324as
        0x5fafs
        0x42b6s
    .end array-data

    :array_2
    .array-data 2
        -0x6d20s
        -0x7acbs
        0x5a06s
        -0x7300s
    .end array-data

    :array_3
    .array-data 2
        0x165ds
        -0x459cs
        0x418fs
        -0x7804s
        0x44dds
        -0x29as
        -0x1c1as
        0x5b32s
        0x4a7bs
        0x5717s
        -0x2bbas
        -0x6655s
        0x5c2bs
        -0x8d6s
        0x117cs
        -0x2c3es
        0x4c96s
        0x5fces
        0x3ae8s
        0x6cc7s
        0x3564s
        -0x4680s
        -0x55dbs
        0x2792s
        0x7132s
        -0x52e2s
        0x6bc7s
        0x650ds
        -0x2cbas
        -0x6572s
        0x4da0s
        -0x13fes
        0x40f0s
        0x5cd0s
        -0x50c6s
        -0x6c4cs
        0xe50s
        -0x7dffs
        0x3c5s
        0x2ca2s
        -0x637es
        -0x7523s
        0x9fds
        0x2b96s
        0x7bfes
        0x4981s
        0x69ds
        0x1503s
        -0x77c5s
        -0x1488s
        -0x6c00s
        -0x25cas
        0x539as
        -0xb09s
        -0x44c6s
        0xe0ds
        0xb74s
        -0x5774s
        0x19as
        -0x555fs
        0x4cd8s
        0x1ad9s
    .end array-data

    :array_4
    .array-data 2
        0x3958s
        -0x324as
        0x5fafs
        0x42b6s
    .end array-data

    :array_5
    .array-data 2
        0x391s
        -0x46a8s
        -0x3b4bs
        -0x4bc8s
    .end array-data

    :array_6
    .array-data 2
        0xf1bs
        0x3dbbs
        -0x27c7s
        -0xe54s
        0x72eas
    .end array-data

    nop

    :array_7
    .array-data 2
        0x3958s
        -0x324as
        0x5fafs
        0x42b6s
    .end array-data

    :array_8
    .array-data 2
        -0x6d20s
        -0x7acbs
        0x5a06s
        -0x7300s
    .end array-data

    :array_9
    .array-data 2
        0xf1bs
        0x3dbbs
        -0x27c7s
        -0xe54s
        0x72eas
    .end array-data

    nop

    :array_a
    .array-data 2
        0x3958s
        -0x324as
        0x5fafs
        0x42b6s
    .end array-data

    :array_b
    .array-data 2
        -0x6d20s
        -0x7acbs
        0x5a06s
        -0x7300s
    .end array-data

    :array_c
    .array-data 2
        0x5283s
        0x4ec5s
        -0x112es
        0xf55s
        0x6293s
        -0x33f9s
        -0x7569s
        -0x75f3s
        -0x76ces
        -0x377as
        0x6e5cs
        0x7a0as
        -0x49c7s
        -0x37e7s
        -0x3ebes
        0x3d6bs
        -0x466cs
        0x554s
        0x1632s
        -0x48d8s
        -0x12bfs
        -0x6239s
        -0x5f47s
        0x3bdfs
        0x66f2s
        0x13bs
        -0x73cs
        0x7f2as
        -0x6adcs
        -0x7f54s
        0x3608s
        -0x5d79s
        0xd6cs
        0x5a13s
        0x7b16s
        -0x2ef9s
        0x2c59s
        0x69d2s
        0x742bs
        0x4551s
        -0x98es
        -0x51c6s
        -0x5f1es
        -0x4b44s
        0x3e06s
        -0x72f7s
        0x521es
        0x5cd7s
        0x48c1s
        0x67bs
        0x1827s
        0x1529s
        -0x3226s
        -0x138bs
        -0x5f73s
        -0x7352s
        0x5ae2s
        -0x706s
        0x786ds
        -0x39e2s
        0x66e8s
        0x363bs
        0x30cfs
        -0x60ffs
        0x2dfcs
        0x7b9es
        0x5d51s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x3958s
        -0x324as
        0x5fafs
        0x42b6s
    .end array-data

    :array_e
    .array-data 2
        -0x3e8s
        0x9acs
        0x18f3s
        -0x5256s
    .end array-data

    :array_f
    .array-data 2
        0x4830s
        -0x297es
        0x4454s
        0x4741s
        -0x46e2s
        0x4de9s
        0x3c8as
        -0x33b6s
        0x122as
        -0x63dds
        -0x520s
        -0x64b7s
        -0x4b37s
        0xd9s
        -0x2ebfs
        -0x34c5s
        0x24c2s
        0x6bd7s
        -0x9bes
        -0x6c4ds
        -0x3d3as
        -0x3bb8s
        0x900s
        0x91es
        0x6a79s
        -0x6f75s
        0x1750s
        -0x4c25s
        -0x7debs
        -0x776ds
        0x4e64s
        0x6044s
        -0x2d76s
        -0xc46s
        -0x4b61s
        0x12fbs
        -0x441as
        -0x579ds
        -0x2867s
        0x3c2fs
        -0x3c53s
        -0x5cf4s
        -0xbacs
        0x4ff4s
        0xb09s
        0x7f16s
        -0x13cds
        -0x7226s
        -0x5a2as
        0x511es
        -0x61fes
        0x36dds
        0x13a8s
        -0x3cd1s
        0x18fes
        0x23bes
        -0x6b8bs
        -0x5f4es
        -0x1d7fs
        0x2911s
        0x69ads
        -0x1c95s
        -0x6bf2s
        0x60a9s
        0x6d68s
        0x10f3s
        0x233ds
        0x3110s
        -0x65e9s
        -0x6425s
        0x3926s
        0x395as
        -0x4393s
        -0x9a3s
        0x535s
        -0x7d13s
        0x50acs
        -0x60ebs
    .end array-data

    :array_10
    .array-data 2
        0x3958s
        -0x324as
        0x5fafs
        0x42b6s
    .end array-data

    :array_11
    .array-data 2
        0x435cs
        -0x3940s
        -0x4820s
        -0x43abs
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/nativeDeny;
    .locals 10

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/getNetworkTypeName;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNetworkTypeName;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getNetworkTypeName;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x6853592

    add-int v4, v2, v3

    const/4 v2, 0x5

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int/lit8 v3, v3, 0x5a

    int-to-char v8, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/getNetworkTypeName;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeDeny;

    sget v2, Lo/getNetworkTypeName;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getNetworkTypeName;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0xf1bs
        0x3dbbs
        -0x27c7s
        -0xe54s
        0x72eas
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3958s
        -0x324as
        0x5fafs
        0x42b6s
    .end array-data

    :array_2
    .array-data 2
        -0x6d20s
        -0x7acbs
        0x5a06s
        -0x7300s
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 123
    rem-int v3, v2, v2

    sget v3, Lo/getNetworkTypeName;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getNetworkTypeName;->write:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_5

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 116
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_4

    .line 119
    check-cast v1, Lo/getNetworkTypeName;

    .line 120
    iget-object v5, v0, Lo/getNetworkTypeName;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const v7, 0x6853592

    add-int v8, v6, v7

    const/4 v6, 0x5

    new-array v9, v6, [C

    fill-array-data v9, :array_0

    const/4 v14, 0x4

    new-array v10, v14, [C

    fill-array-data v10, :array_1

    new-array v11, v14, [C

    fill-array-data v11, :array_2

    const-string v15, ""

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x5a

    int-to-char v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v16, v13

    invoke-static/range {v8 .. v13}, Lo/getNetworkTypeName;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v16, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v1, Lo/getNetworkTypeName;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    sub-int v16, v7, v9

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v14, [C

    fill-array-data v7, :array_4

    new-array v9, v14, [C

    fill-array-data v9, :array_5

    const/16 v10, 0x30

    invoke-static {v15, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x5b

    int-to-char v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/getNetworkTypeName;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_1

    .line 123
    sget v1, Lo/getNetworkTypeName;->write:I

    add-int/lit8 v3, v1, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getNetworkTypeName;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getNetworkTypeName;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    return v4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/getNetworkTypeName;->RemoteActionCompatParcelizer()Lo/nativeDeny;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/getNetworkTypeName;->RemoteActionCompatParcelizer()Lo/nativeDeny;

    move-result-object v2

    invoke-virtual {v1}, Lo/getNetworkTypeName;->RemoteActionCompatParcelizer()Lo/nativeDeny;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lo/getNetworkTypeName;->RemoteActionCompatParcelizer()Lo/nativeDeny;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return v4

    :cond_3
    return v3

    :cond_4
    return v4

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 2
        0xf1bs
        0x3dbbs
        -0x27c7s
        -0xe54s
        0x72eas
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3958s
        -0x324as
        0x5fafs
        0x42b6s
    .end array-data

    :array_2
    .array-data 2
        -0x6d20s
        -0x7acbs
        0x5a06s
        -0x7300s
    .end array-data

    :array_3
    .array-data 2
        0xf1bs
        0x3dbbs
        -0x27c7s
        -0xe54s
        0x72eas
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3958s
        -0x324as
        0x5fafs
        0x42b6s
    .end array-data

    :array_5
    .array-data 2
        -0x6d20s
        -0x7acbs
        0x5a06s
        -0x7300s
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lo/getNetworkTypeName;->RemoteActionCompatParcelizer()Lo/nativeDeny;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lo/getNetworkTypeName;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNetworkTypeName;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getNetworkTypeName;->RemoteActionCompatParcelizer()Lo/nativeDeny;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    sget v2, Lo/getNetworkTypeName;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getNetworkTypeName;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()Landroid/os/Bundle;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 84
    rem-int v2, v1, v1

    .line 80
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 81
    iget-object v3, v0, Lo/getNetworkTypeName;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x6853592

    add-int v6, v4, v5

    const/4 v4, 0x5

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    const/4 v12, 0x4

    new-array v8, v12, [C

    fill-array-data v8, :array_1

    new-array v9, v12, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x5a

    int-to-char v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lo/getNetworkTypeName;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 84
    sget v3, Lo/getNetworkTypeName;->write:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getNetworkTypeName;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    .line 82
    iget-object v3, v0, Lo/getNetworkTypeName;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    sub-int v14, v5, v7

    new-array v15, v4, [C

    fill-array-data v15, :array_3

    new-array v7, v12, [C

    fill-array-data v7, :array_4

    new-array v8, v12, [C

    fill-array-data v8, :array_5

    const/16 v9, 0x30

    const-string v10, ""

    invoke-static {v10, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x59

    int-to-char v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lo/getNetworkTypeName;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeDeny;

    .line 83
    const-class v7, Landroid/os/Parcelable;

    const-class v8, Lo/nativeDeny;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v3, :cond_3

    .line 84
    sget v7, Lo/getNetworkTypeName;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getNetworkTypeName;->write:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_2

    .line 85
    const-class v7, Ljava/io/Serializable;

    const-class v8, Lo/nativeDeny;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 86
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    sub-int v14, v5, v7

    new-array v15, v4, [C

    fill-array-data v15, :array_6

    new-array v4, v12, [C

    fill-array-data v4, :array_7

    new-array v5, v12, [C

    fill-array-data v5, :array_8

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5a

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lo/getNetworkTypeName;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/io/Serializable;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    sget v3, Lo/getNetworkTypeName;->write:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getNetworkTypeName;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/16 v1, 0x15

    div-int/2addr v1, v6

    :cond_0
    return-object v2

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lo/nativeDeny;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v14, v2, -0x1

    const/16 v2, 0x3e

    new-array v15, v2, [C

    fill-array-data v15, :array_9

    new-array v2, v12, [C

    fill-array-data v2, :array_a

    new-array v3, v12, [C

    fill-array-data v3, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/getNetworkTypeName;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 85
    :cond_2
    const-class v1, Ljava/io/Serializable;

    const-class v2, Lo/nativeDeny;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 v1, 0x0

    throw v1

    :cond_3
    const v1, 0x6853591

    .line 84
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    sub-int v14, v1, v5

    new-array v15, v4, [C

    fill-array-data v15, :array_c

    new-array v1, v12, [C

    fill-array-data v1, :array_d

    new-array v4, v12, [C

    fill-array-data v4, :array_e

    const v5, 0x100005a

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lo/getNetworkTypeName;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    return-object v2

    nop

    :array_0
    .array-data 2
        0xf1bs
        0x3dbbs
        -0x27c7s
        -0xe54s
        0x72eas
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3958s
        -0x324as
        0x5fafs
        0x42b6s
    .end array-data

    :array_2
    .array-data 2
        -0x6d20s
        -0x7acbs
        0x5a06s
        -0x7300s
    .end array-data

    :array_3
    .array-data 2
        0xf1bs
        0x3dbbs
        -0x27c7s
        -0xe54s
        0x72eas
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3958s
        -0x324as
        0x5fafs
        0x42b6s
    .end array-data

    :array_5
    .array-data 2
        -0x6d20s
        -0x7acbs
        0x5a06s
        -0x7300s
    .end array-data

    :array_6
    .array-data 2
        0xf1bs
        0x3dbbs
        -0x27c7s
        -0xe54s
        0x72eas
    .end array-data

    nop

    :array_7
    .array-data 2
        0x3958s
        -0x324as
        0x5fafs
        0x42b6s
    .end array-data

    :array_8
    .array-data 2
        -0x6d20s
        -0x7acbs
        0x5a06s
        -0x7300s
    .end array-data

    :array_9
    .array-data 2
        0x165ds
        -0x459cs
        0x418fs
        -0x7804s
        0x44dds
        -0x29as
        -0x1c1as
        0x5b32s
        0x4a7bs
        0x5717s
        -0x2bbas
        -0x6655s
        0x5c2bs
        -0x8d6s
        0x117cs
        -0x2c3es
        0x4c96s
        0x5fces
        0x3ae8s
        0x6cc7s
        0x3564s
        -0x4680s
        -0x55dbs
        0x2792s
        0x7132s
        -0x52e2s
        0x6bc7s
        0x650ds
        -0x2cbas
        -0x6572s
        0x4da0s
        -0x13fes
        0x40f0s
        0x5cd0s
        -0x50c6s
        -0x6c4cs
        0xe50s
        -0x7dffs
        0x3c5s
        0x2ca2s
        -0x637es
        -0x7523s
        0x9fds
        0x2b96s
        0x7bfes
        0x4981s
        0x69ds
        0x1503s
        -0x77c5s
        -0x1488s
        -0x6c00s
        -0x25cas
        0x539as
        -0xb09s
        -0x44c6s
        0xe0ds
        0xb74s
        -0x5774s
        0x19as
        -0x555fs
        0x4cd8s
        0x1ad9s
    .end array-data

    :array_a
    .array-data 2
        0x3958s
        -0x324as
        0x5fafs
        0x42b6s
    .end array-data

    :array_b
    .array-data 2
        0x391s
        -0x46a8s
        -0x3b4bs
        -0x4bc8s
    .end array-data

    :array_c
    .array-data 2
        0xf1bs
        0x3dbbs
        -0x27c7s
        -0xe54s
        0x72eas
    .end array-data

    nop

    :array_d
    .array-data 2
        0x3958s
        -0x324as
        0x5fafs
        0x42b6s
    .end array-data

    :array_e
    .array-data 2
        -0x6d20s
        -0x7acbs
        0x5a06s
        -0x7300s
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v3, v2, 0x16

    const/16 v2, 0x22

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_1

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lo/getNetworkTypeName;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/getNetworkTypeName;->RemoteActionCompatParcelizer()Lo/nativeDeny;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v3, -0x46ea3a32

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int v11, v4, v3

    new-array v12, v10, [C

    const v3, 0x8597

    aput-char v3, v12, v9

    new-array v13, v2, [C

    fill-array-data v13, :array_3

    new-array v14, v2, [C

    fill-array-data v14, :array_4

    const v2, 0x9c17

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v15, v2

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/getNetworkTypeName;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getNetworkTypeName;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getNetworkTypeName;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        -0x1e86s
        -0x67dfs
        -0x3bc0s
        0x167cs
        0x2271s
        0x52e8s
        0x135fs
        -0x7077s
        -0x7d24s
        0x60e3s
        -0x27e1s
        0x630s
        0x41aes
        -0x1348s
        -0x3f62s
        -0x585as
        -0x154fs
        -0x32e0s
        -0x7f2ds
        0x2b3ds
        -0x5afbs
        0x4f68s
        -0x3b9fs
        0x1ef9s
        0x1c96s
        -0x15a9s
        -0x4395s
        0xbb7s
        0xa16s
        0x77ebs
        -0x6721s
        -0x19f6s
        -0x1f6es
        0x7566s
    .end array-data

    :array_1
    .array-data 2
        0x3958s
        -0x324as
        0x5fafs
        0x42b6s
    .end array-data

    :array_2
    .array-data 2
        0x79aes
        0x1312s
        -0x7d6es
        -0x5d96s
    .end array-data

    :array_3
    .array-data 2
        0x3958s
        -0x324as
        0x5fafs
        0x42b6s
    .end array-data

    :array_4
    .array-data 2
        -0x31b0s
        0x15c5s
        0x17b8s
        -0x2364s
    .end array-data
.end method
