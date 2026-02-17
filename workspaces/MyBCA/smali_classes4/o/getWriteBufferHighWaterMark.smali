.class public Lo/getWriteBufferHighWaterMark;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWriteBufferHighWaterMark$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static read:J


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x74

    sget-object v0, Lo/getWriteBufferHighWaterMark;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getWriteBufferHighWaterMark;->$$a:[B

    const/4 v0, 0x0

    sput v0, Lo/getWriteBufferHighWaterMark;->$$b:I

    .line 65353
    sput v0, Lo/getWriteBufferHighWaterMark;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getWriteBufferHighWaterMark;->$11:I

    sput v0, Lo/getWriteBufferHighWaterMark;->a:I

    sput v1, Lo/getWriteBufferHighWaterMark;->invoke:I

    const-wide v0, 0x5f36b596286a40caL    # 4.6460301818016655E150

    sput-wide v0, Lo/getWriteBufferHighWaterMark;->read:J

    return-void

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getWriteBufferHighWaterMark;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getWriteBufferHighWaterMark;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/getWriteBufferHighWaterMark;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getWriteBufferHighWaterMark;->read:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/getWriteBufferHighWaterMark;->$10:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getWriteBufferHighWaterMark;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/getWriteBufferHighWaterMark;->read:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    sget v10, Lo/getWriteBufferHighWaterMark;->$$b:I

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v12, v10, v13}, Lo/getWriteBufferHighWaterMark;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v12, v5, 0xe

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x3c9d

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    sget v5, Lo/getWriteBufferHighWaterMark;->$$b:I

    int-to-byte v5, v5

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v5, v8, v9}, Lo/getWriteBufferHighWaterMark;->$$c(IIB)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/getWriteBufferHighWaterMark;->$10:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getWriteBufferHighWaterMark;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/getWriteBufferHighWaterMark;->$11:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWriteBufferHighWaterMark;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    throw v6
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/getWriteBufferHighWaterMark;
    .locals 9

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lo/getWriteBufferHighWaterMark;

    invoke-direct {v1}, Lo/getWriteBufferHighWaterMark;-><init>()V

    .line 35
    const-class v2, Lo/getWriteBufferHighWaterMark;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v2, 0x30

    .line 36
    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const/16 v4, 0xa

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 50
    sget v5, Lo/getWriteBufferHighWaterMark;->invoke:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getWriteBufferHighWaterMark;->a:I

    rem-int/2addr v5, v0

    .line 38
    const-class v5, Landroid/os/Parcelable;

    const-class v7, Lo/alignCapacity;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-class v5, Ljava/io/Serializable;

    const-class v7, Lo/alignCapacity;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 39
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/alignCapacity;

    if-eqz v5, :cond_3

    .line 48
    sget v3, Lo/getWriteBufferHighWaterMark;->a:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getWriteBufferHighWaterMark;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 46
    iget-object v3, v1, Lo/getWriteBufferHighWaterMark;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1e

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, v1, Lo/getWriteBufferHighWaterMark;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    :goto_1
    sget v3, Lo/getWriteBufferHighWaterMark;->invoke:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getWriteBufferHighWaterMark;->a:I

    rem-int/2addr v3, v0

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 53
    iget-object v3, v1, Lo/getWriteBufferHighWaterMark;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget p0, Lo/getWriteBufferHighWaterMark;->a:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getWriteBufferHighWaterMark;->invoke:I

    rem-int/2addr p0, v0

    return-object v1

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v1, 0x52

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v1, 0x48

    new-array v1, v1, [C

    fill-array-data v1, :array_9

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/alignCapacity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-static {v3, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    const/16 v1, 0x42

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

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

    .line 48
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x30

    invoke-static {v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    const/16 v1, 0x53

    new-array v1, v1, [C

    fill-array-data v1, :array_b

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        0x78bcs
        0x78das
        -0x747es
        0x4135s
        0x78as
        0x2221s
        -0x62abs
        -0x136fs
        0x6c25s
        0x43c4s
    .end array-data

    :array_1
    .array-data 2
        0x78bcs
        0x78das
        -0x747es
        0x4135s
        0x78as
        0x2221s
        -0x62abs
        -0x136fs
        0x6c25s
        0x43c4s
    .end array-data

    :array_2
    .array-data 2
        0x78bcs
        0x78das
        -0x747es
        0x4135s
        0x78as
        0x2221s
        -0x62abs
        -0x136fs
        0x6c25s
        0x43c4s
    .end array-data

    :array_3
    .array-data 2
        -0x7287s
        -0x72f5s
        -0x3484s
        0x5d44s
        -0x3a72s
        -0x280bs
        -0x2259s
        0x704bs
        -0x7e2fs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x78bcs
        0x78das
        -0x747es
        0x4135s
        0x78as
        0x2221s
        -0x62abs
        -0x136fs
        0x6c25s
        0x43c4s
    .end array-data

    :array_5
    .array-data 2
        -0x7287s
        -0x72f5s
        -0x3484s
        0x5d44s
        -0x3a72s
        -0x280bs
        -0x2259s
        0x704bs
        -0x7e2fs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x7287s
        -0x72f5s
        -0x3484s
        0x5d44s
        -0x3a72s
        -0x280bs
        -0x2259s
        0x704bs
        -0x7e2fs
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x7287s
        -0x72f5s
        -0x3484s
        0x5d44s
        -0x3a72s
        -0x280bs
        -0x2259s
        0x704bs
        -0x7e2fs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x3c70s
        0x3c22s
        -0x3fa7s
        -0x16b9s
        0x54bbs
        0x66e1s
        -0x297es
        -0x58bas
        -0x3bb6s
        0x4c5bs
        -0x705es
        0x10f4s
        -0x7660s
        0x1a4ds
        0x2754s
        -0x1547s
        0x2ceds
        -0xeb7s
        -0x5b5s
        0x45b8s
        0x57e4s
        0x543cs
        0x5d34s
        -0x5f64s
        -0x533s
        0xb67s
        0x307bs
        0x1b92s
        0x1d82s
        -0x11d4s
        -0x7491s
        0x768ds
        0x4098s
        0x4569s
        0x6e67s
        -0x2e7bs
        -0x143ds
        0x3895s
        -0x3ee8s
        0xb69s
        0xee8s
        -0x606bs
        -0x5bf0s
        0x6662s
        -0x4e20s
        0x7288s
        0x7f09s
        -0x3e85s
        -0x2b55s
        0x29c4s
        -0x2e00s
        0x3c79s
        0x7fa4s
        -0x7304s
        -0x4ac2s
        -0x68b1s
        -0x5d62s
        0x63b1s
        0x87es
        -0xdb9s
        -0x3a72s
        -0x3914s
        -0x1cd9s
        0x2d50s
        0x689cs
        -0x424as
        0x4621s
        -0x77a1s
        -0x6c6cs
        0x1086s
        0x18d2s
        -0x1cd5s
        0x366es
        -0x82bs
        -0xc35s
        0x5e2as
        0x5974s
        -0x5506s
        0x56c7s
        -0x46ces
        -0x393s
        0x1c1s
    .end array-data

    :array_9
    .array-data 2
        -0x75b4s
        -0x75f3s
        -0x7840s
        -0x72d8s
        -0x6cd4s
        -0x2f27s
        -0x6ef4s
        -0x1f21s
        -0x5fcds
        0x2829s
        0x4825s
        -0x289ds
        0x3f9cs
        0x5d80s
        0x4339s
        0x2d20s
        -0x6538s
        -0x4922s
        -0x61ces
        -0x7dcds
        -0x1e72s
        0x13b2s
        0x3906s
        0x670as
        0x4cb4s
        0x4cf7s
        0x5406s
        -0x23fds
        -0x5409s
        -0x5619s
        -0x10e5s
        -0x4eb7s
        -0x91bs
        0x2f9s
        0xa57s
        0x160fs
        0x5de3s
        0x7f1cs
        -0x5ades
        -0x3309s
        -0x477fs
        -0x27eas
        -0x3f95s
        -0x5e4fs
        0x79es
        0x3517s
        0x1b6bs
        0x6a9s
        0x6293s
        0x6e0bs
        -0x499cs
        -0x45fs
        -0x3664s
        -0x34cds
        -0x2ea4s
        0x50cas
        0x14b1s
        0x243es
        0x6c07s
        0x35d0s
        0x73fcs
        -0x7ed4s
        -0x78b6s
        -0x153bs
        -0x2158s
        -0x596s
        0x2241s
        0x4fc0s
        0x25a0s
        0x5747s
        0x7caas
        0x24f7s
    .end array-data

    :array_a
    .array-data 2
        0x4a35s
        0x4a15s
        -0x74c8s
        -0xeb9s
        0x5fccs
        0x10b9s
        -0x6215s
        -0x1383s
        -0x23b2s
        0x5453s
        -0x7b26s
        0x1b85s
        -0x4bs
        0x5129s
        0x3f47s
        -0x1e3es
        0x5ab8s
        -0x45dds
        -0x1da2s
        0x4e87s
        0x2185s
        0x1f14s
        0x4560s
        -0x5404s
        -0x7378s
        0x4011s
        0x287bs
        0x10f5s
        0x6b89s
        -0x5b00s
        -0x6cdes
        0x7de0s
        0x368fs
        0xe4ds
        0x7659s
        -0x251es
        -0x6279s
        0x73fcs
        -0x26eds
        0x13s
        0x78e4s
        -0x2b19s
        -0x43e5s
        0x6d15s
        -0x3817s
        0x39e0s
        0x6742s
        -0x3600s
        -0x5d11s
        0x62ads
        -0x35f9s
        0x3712s
        0x9e6s
        -0x383fs
        -0x528es
        -0x63c3s
        -0x2b38s
        0x289ds
        0x103bs
        -0x6c7s
        -0x4c7bs
        -0x7220s
        -0x4d4s
        0x263as
        0x1ed0s
        -0x97ds
    .end array-data

    :array_b
    .array-data 2
        -0x6f99s
        -0x6fcbs
        0x4b7es
        -0x55eas
        -0xa6bs
        -0x350as
        0x5da5s
        0x2c61s
        -0x78e5s
        0xf0as
        0x2e8cs
        -0x4e26s
        0x25b7s
        -0x6e96s
        0x6405s
        0x4b97s
        -0x7f06s
        0x7a6es
        -0x46e6s
        -0x1b6as
        -0x40ds
        -0x20e5s
        0x1e65s
        0x1a6s
        0x56d6s
        -0x7fa1s
        0x733bs
        -0x4553s
        -0x4e3bs
        0x6509s
        -0x3789s
        -0x2847s
        -0x1324s
        -0x31fds
        0x2d32s
        0x70b1s
        0x47d4s
        -0x4c58s
        -0x7db2s
        -0x55b2s
        -0x5d48s
        0x14f3s
        -0x18b2s
        -0x38bas
        0x1db3s
        -0x615s
        0x3c53s
        0x605fs
        0x78aas
        -0x5d50s
        -0x6ee1s
        -0x62aas
        -0x2c58s
        0x78fs
        -0x9d9s
        0x3668s
        0xe9es
        -0x177bs
        0x4b6as
        0x5328s
        0x6996s
        0x4d85s
        -0x5fc9s
        -0x738fs
        -0x3b7fs
        0x3687s
        0x56ds
        0x2977s
        0x3f8es
        -0x6401s
        0x5bdds
        0x4204s
        -0x6586s
        0x7cf5s
        -0x4f72s
        -0xe3s
        -0xa85s
        0x21ffs
        0x15a1s
        0x1811s
        0x5063s
        -0x750as
        0x6a9as
    .end array-data
.end method


# virtual methods
.method public final a()Lo/alignCapacity;
    .locals 5

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/getWriteBufferHighWaterMark;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWriteBufferHighWaterMark;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getWriteBufferHighWaterMark;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/alignCapacity;

    sget v2, Lo/getWriteBufferHighWaterMark;->a:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWriteBufferHighWaterMark;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x78bcs
        0x78das
        -0x747es
        0x4135s
        0x78as
        0x2221s
        -0x62abs
        -0x136fs
        0x6c25s
        0x43c4s
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lo/getWriteBufferHighWaterMark;->a:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getWriteBufferHighWaterMark;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_8

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 146
    check-cast p1, Lo/getWriteBufferHighWaterMark;

    .line 147
    iget-object v3, p0, Lo/getWriteBufferHighWaterMark;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0xa

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/getWriteBufferHighWaterMark;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    .line 150
    :cond_2
    invoke-virtual {p0}, Lo/getWriteBufferHighWaterMark;->a()Lo/alignCapacity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lo/getWriteBufferHighWaterMark;->a()Lo/alignCapacity;

    move-result-object v3

    invoke-virtual {p1}, Lo/getWriteBufferHighWaterMark;->a()Lo/alignCapacity;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/getWriteBufferHighWaterMark;->a()Lo/alignCapacity;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_0
    return v2

    .line 153
    :cond_4
    iget-object v3, p0, Lo/getWriteBufferHighWaterMark;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    const/16 v5, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/getWriteBufferHighWaterMark;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_5

    .line 156
    sget p1, Lo/getWriteBufferHighWaterMark;->invoke:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getWriteBufferHighWaterMark;->a:I

    rem-int/2addr p1, v0

    return v2

    :cond_5
    invoke-virtual {p0}, Lo/getWriteBufferHighWaterMark;->invoke()Z

    move-result v3

    invoke-virtual {p1}, Lo/getWriteBufferHighWaterMark;->invoke()Z

    move-result p1

    if-eq v3, p1, :cond_7

    sget p1, Lo/getWriteBufferHighWaterMark;->invoke:I

    add-int/lit8 v1, p1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getWriteBufferHighWaterMark;->a:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getWriteBufferHighWaterMark;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return v2

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    throw p1

    :cond_7
    sget p1, Lo/getWriteBufferHighWaterMark;->a:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getWriteBufferHighWaterMark;->invoke:I

    rem-int/2addr p1, v0

    return v1

    :cond_8
    return v2

    nop

    :array_0
    .array-data 2
        0x78bcs
        0x78das
        -0x747es
        0x4135s
        0x78as
        0x2221s
        -0x62abs
        -0x136fs
        0x6c25s
        0x43c4s
    .end array-data

    :array_1
    .array-data 2
        0x78bcs
        0x78das
        -0x747es
        0x4135s
        0x78as
        0x2221s
        -0x62abs
        -0x136fs
        0x6c25s
        0x43c4s
    .end array-data

    :array_2
    .array-data 2
        -0x7287s
        -0x72f5s
        -0x3484s
        0x5d44s
        -0x3a72s
        -0x280bs
        -0x2259s
        0x704bs
        -0x7e2fs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7287s
        -0x72f5s
        -0x3484s
        0x5d44s
        -0x3a72s
        -0x280bs
        -0x2259s
        0x704bs
        -0x7e2fs
    .end array-data
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lo/getWriteBufferHighWaterMark;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWriteBufferHighWaterMark;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 165
    invoke-virtual {p0}, Lo/getWriteBufferHighWaterMark;->a()Lo/alignCapacity;

    move-result-object v1

    const/16 v3, 0x3f

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/getWriteBufferHighWaterMark;->a()Lo/alignCapacity;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lo/getWriteBufferHighWaterMark;->a()Lo/alignCapacity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 166
    invoke-virtual {p0}, Lo/getWriteBufferHighWaterMark;->invoke()Z

    move-result v3

    add-int/2addr v1, v3

    .line 165
    sget v3, Lo/getWriteBufferHighWaterMark;->a:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getWriteBufferHighWaterMark;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    const/16 v0, 0x25

    div-int/2addr v0, v2

    :cond_2
    return v1
.end method

.method public final invoke()Z
    .locals 5

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/getWriteBufferHighWaterMark;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWriteBufferHighWaterMark;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getWriteBufferHighWaterMark;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/getWriteBufferHighWaterMark;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    goto :goto_0

    :goto_1
    return v0

    nop

    :array_0
    .array-data 2
        -0x7287s
        -0x72f5s
        -0x3484s
        0x5d44s
        -0x3a72s
        -0x280bs
        -0x2259s
        0x704bs
        -0x7e2fs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7287s
        -0x72f5s
        -0x3484s
        0x5d44s
        -0x3a72s
        -0x280bs
        -0x2259s
        0x704bs
        -0x7e2fs
    .end array-data
.end method

.method public final read()Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    .line 99
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100
    iget-object v2, p0, Lo/getWriteBufferHighWaterMark;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v6, 0xa

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    sget v2, Lo/getWriteBufferHighWaterMark;->invoke:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWriteBufferHighWaterMark;->a:I

    rem-int/2addr v2, v0

    .line 101
    iget-object v2, p0, Lo/getWriteBufferHighWaterMark;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/alignCapacity;

    .line 102
    const-class v3, Landroid/os/Parcelable;

    const-class v7, Lo/alignCapacity;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 104
    const-class v3, Ljava/io/Serializable;

    const-class v7, Lo/alignCapacity;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    sget v3, Lo/getWriteBufferHighWaterMark;->a:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getWriteBufferHighWaterMark;->invoke:I

    rem-int/2addr v3, v0

    const/high16 v3, 0x1000000

    .line 105
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v3

    new-array v3, v6, [C

    fill-array-data v3, :array_2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v6, Ljava/io/Serializable;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/alignCapacity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v2, 0x42

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_1
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    :cond_2
    :goto_0
    iget-object v2, p0, Lo/getWriteBufferHighWaterMark;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111
    iget-object v2, p0, Lo/getWriteBufferHighWaterMark;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-string v3, ""

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Lo/getWriteBufferHighWaterMark;->invoke:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWriteBufferHighWaterMark;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x4

    :cond_3
    return-object v1

    :array_0
    .array-data 2
        0x78bcs
        0x78das
        -0x747es
        0x4135s
        0x78as
        0x2221s
        -0x62abs
        -0x136fs
        0x6c25s
        0x43c4s
    .end array-data

    :array_1
    .array-data 2
        0x78bcs
        0x78das
        -0x747es
        0x4135s
        0x78as
        0x2221s
        -0x62abs
        -0x136fs
        0x6c25s
        0x43c4s
    .end array-data

    :array_2
    .array-data 2
        0x78bcs
        0x78das
        -0x747es
        0x4135s
        0x78as
        0x2221s
        -0x62abs
        -0x136fs
        0x6c25s
        0x43c4s
    .end array-data

    :array_3
    .array-data 2
        0x4a35s
        0x4a15s
        -0x74c8s
        -0xeb9s
        0x5fccs
        0x10b9s
        -0x6215s
        -0x1383s
        -0x23b2s
        0x5453s
        -0x7b26s
        0x1b85s
        -0x4bs
        0x5129s
        0x3f47s
        -0x1e3es
        0x5ab8s
        -0x45dds
        -0x1da2s
        0x4e87s
        0x2185s
        0x1f14s
        0x4560s
        -0x5404s
        -0x7378s
        0x4011s
        0x287bs
        0x10f5s
        0x6b89s
        -0x5b00s
        -0x6cdes
        0x7de0s
        0x368fs
        0xe4ds
        0x7659s
        -0x251es
        -0x6279s
        0x73fcs
        -0x26eds
        0x13s
        0x78e4s
        -0x2b19s
        -0x43e5s
        0x6d15s
        -0x3817s
        0x39e0s
        0x6742s
        -0x3600s
        -0x5d11s
        0x62ads
        -0x35f9s
        0x3712s
        0x9e6s
        -0x383fs
        -0x528es
        -0x63c3s
        -0x2b38s
        0x289ds
        0x103bs
        -0x6c7s
        -0x4c7bs
        -0x7220s
        -0x4d4s
        0x263as
        0x1ed0s
        -0x97ds
    .end array-data

    :array_4
    .array-data 2
        0x78bcs
        0x78das
        -0x747es
        0x4135s
        0x78as
        0x2221s
        -0x62abs
        -0x136fs
        0x6c25s
        0x43c4s
    .end array-data

    :array_5
    .array-data 2
        -0x7287s
        -0x72f5s
        -0x3484s
        0x5d44s
        -0x3a72s
        -0x280bs
        -0x2259s
        0x704bs
        -0x7e2fs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x7287s
        -0x72f5s
        -0x3484s
        0x5d44s
        -0x3a72s
        -0x280bs
        -0x2259s
        0x704bs
        -0x7e2fs
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x7287s
        -0x72f5s
        -0x3484s
        0x5d44s
        -0x3a72s
        -0x280bs
        -0x2259s
        0x704bs
        -0x7e2fs
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const/16 v5, 0x34

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lo/getWriteBufferHighWaterMark;->a()Lo/alignCapacity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/16 v7, 0xc

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Lo/getWriteBufferHighWaterMark;->invoke()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v2, v7, v2

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getWriteBufferHighWaterMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getWriteBufferHighWaterMark;->a:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWriteBufferHighWaterMark;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x2909s
        -0x294fs
        0x3das
        -0x4802s
        0x5c00s
        -0x7395s
        0x150ds
        0x64f2s
        -0x6506s
        0x12e0s
        -0x78f2s
        0x185fs
        0x6368s
        -0x2632s
        0x79f3s
        -0x1ddbs
        -0x3993s
        0x32c4s
        -0x5b06s
        0x4d08s
        -0x428cs
        -0x6819s
        0x3eas
        -0x57d4s
        0x105cs
        -0x3711s
        0x6ee8s
        0x1324s
        -0x8b5s
        0x2df7s
        -0x2a2ds
        0x7e27s
        -0x5587s
        -0x7907s
        0x30dfs
        -0x26c6s
        0x15as
        -0x4eas
        -0x6058s
        0x3d1s
        -0x1bf2s
        0x5c09s
        -0x557s
        0x6edes
        0x5b3cs
        -0x4efbs
        0x21bfs
        -0x3627s
        0x3e2bs
        -0x15f2s
        -0x7354s
        0x3480s
    .end array-data

    :array_1
    .array-data 2
        0x55c2s
        0x55ees
        0x785fs
        -0x527fs
        -0x4e9bs
        0xf49s
        0x6ec1s
        0x1f12s
        -0x7f71s
        0x88fs
        0x6a35s
        -0xac6s
    .end array-data

    :array_2
    .array-data 2
        0x4b9as
        0x4be7s
        0xf5ds
        0x7829s
        -0x5671s
    .end array-data
.end method
