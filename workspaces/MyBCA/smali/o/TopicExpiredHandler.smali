.class final Lo/TopicExpiredHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static final a:Lo/getServerMessageManager$write;

.field private static invoke:I

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/TopicExpiredHandler;->$$a:[B

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TopicExpiredHandler;->$$a:[B

    const/16 v0, 0xd4

    sput v0, Lo/TopicExpiredHandler;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/TopicExpiredHandler;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TopicExpiredHandler;->$11:I

    sput v0, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer:I

    sput v1, Lo/TopicExpiredHandler;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/TopicExpiredHandler;->invoke:I

    sput v1, Lo/TopicExpiredHandler;->write:I

    invoke-static {}, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer()V

    .line 81
    filled-new-array {v0, v1, v0, v0}, [I

    move-result-object v2

    new-array v3, v1, [B

    aput-byte v1, v3, v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/TopicExpiredHandler;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/TopicExpiredHandler;->a:Lo/getServerMessageManager$write;

    sget v0, Lo/TopicExpiredHandler;->invoke:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TopicExpiredHandler;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data
.end method

.method static RemoteActionCompatParcelizer(Lo/getServerMessageManager;F)Landroid/graphics/PointF;
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TopicExpiredHandler;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 47
    sget-object v1, Lo/TopicExpiredHandler$4;->read:[I

    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_1

    .line 49
    sget v2, Lo/TopicExpiredHandler;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 53
    invoke-static {p0, p1}, Lo/TopicExpiredHandler;->write(Lo/getServerMessageManager;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown point starts with "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_1
    invoke-static {p0, p1}, Lo/TopicExpiredHandler;->invoke(Lo/getServerMessageManager;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Lo/TopicExpiredHandler;->a(Lo/getServerMessageManager;F)Landroid/graphics/PointF;

    move-result-object p0

    sget p1, Lo/TopicExpiredHandler;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [C

    const v1, 0x9d4a

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lo/TopicExpiredHandler;->read:[C

    return-void
.end method

.method static a(Lo/getServerMessageManager;)F
    .locals 5

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TopicExpiredHandler;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 105
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v1

    .line 106
    sget-object v2, Lo/TopicExpiredHandler$4;->read:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 108
    sget v3, Lo/TopicExpiredHandler;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_2

    .line 110
    :goto_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 111
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v1

    double-to-float v1, v1

    .line 108
    sget v2, Lo/TopicExpiredHandler;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x65

    :goto_1
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 112
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    sget v2, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TopicExpiredHandler;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    .line 113
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 108
    sget v2, Lo/TopicExpiredHandler;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x53

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p0}, Lo/getServerMessageManager;->invoke()V

    return v1

    .line 118
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown value for token of type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_3
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static a(Lo/getServerMessageManager;F)Landroid/graphics/PointF;
    .locals 5

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/TopicExpiredHandler;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 60
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v1

    double-to-float v1, v1

    .line 61
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v2

    double-to-float v2, v2

    .line 62
    :goto_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    sget v3, Lo/TopicExpiredHandler;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 63
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    throw v0

    .line 65
    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v1, p1

    mul-float/2addr v2, p1

    invoke-direct {p0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    .line 61
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v9, Lo/TopicExpiredHandler;->read:[C

    if-eqz v9, :cond_3

    .line 215
    sget v11, Lo/TopicExpiredHandler;->$10:I

    add-int/lit8 v11, v11, 0x2f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/TopicExpiredHandler;->$11:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_0

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v0, v17, v19

    rsub-int v0, v0, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v17, Lo/TopicExpiredHandler;->$$a:[B

    aget-byte v10, v17, v7

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    int-to-byte v10, v10

    add-int/lit8 v2, v10, -0x1

    int-to-byte v2, v2

    invoke-static {v7, v10, v2}, Lo/TopicExpiredHandler;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v2, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 215
    sget v0, Lo/TopicExpiredHandler;->$10:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/TopicExpiredHandler;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v9, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_9

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const/16 v9, 0x30

    const-string v10, ""

    if-ne v7, v4, :cond_5

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

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

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v14, v2, 0xc

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const v12, 0x86b8

    sub-int/2addr v12, v2

    int-to-char v15, v12

    invoke-static {v10, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x5be

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    sget-object v9, Lo/TopicExpiredHandler;->$$a:[B

    const/4 v10, 0x3

    aget-byte v9, v9, v10

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/TopicExpiredHandler;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    move/from16 v16, v2

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_5
    iget v7, v1, Lo/isOverridableBy;->write:I

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

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    add-int/lit8 v14, v2, 0x19

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    const v12, 0xa02b

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v10, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v2, v9, 0x828

    const v17, -0x2fa0b5c6

    const/16 v18, 0x0

    sget-object v9, Lo/TopicExpiredHandler;->$$a:[B

    const/4 v10, 0x3

    aget-byte v9, v9, v10

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/TopicExpiredHandler;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    move/from16 v16, v2

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v10, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v12, v9, 0x7db

    const v13, -0x78ee40db

    sget-object v9, Lo/TopicExpiredHandler;->$$a:[B

    const/16 v17, 0x3

    aget-byte v9, v9, v17

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    add-int/lit8 v15, v9, 0x5

    int-to-byte v15, v15

    add-int/lit8 v14, v15, -0x5

    int-to-byte v14, v14

    invoke-static {v9, v15, v14}, Lo/TopicExpiredHandler;->$$c(SBI)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v9, v14, v18

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v4

    move-object/from16 v16, v14

    const/4 v9, 0x0

    move v14, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/16 v17, 0x3

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p0, :cond_d

    .line 215
    sget v2, Lo/TopicExpiredHandler;->$10:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TopicExpiredHandler;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_6

    .line 206
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

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

    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 220
    sget v2, Lo/TopicExpiredHandler;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TopicExpiredHandler;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x5

    aget v6, p1, v6

    div-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 216
    :cond_e
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

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static invoke(Lo/getServerMessageManager;F)Landroid/graphics/PointF;
    .locals 5

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TopicExpiredHandler;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 71
    invoke-virtual {p0}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 72
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v1

    double-to-float v1, v1

    .line 73
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v2

    double-to-float v2, v2

    .line 78
    sget v3, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TopicExpiredHandler;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v0, 0x4

    div-int/2addr v0, v0

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v0

    sget-object v3, Lo/getServerMessageManager$a;->invoke:Lo/getServerMessageManager$a;

    if-eq v0, v3, :cond_1

    .line 75
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lo/getServerMessageManager;->invoke()V

    .line 78
    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v1, p1

    mul-float/2addr v2, p1

    invoke-direct {p0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method static read(Lo/getServerMessageManager;F)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getServerMessageManager;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p0}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 42
    sget v2, Lo/TopicExpiredHandler;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer:I

    :goto_0
    rem-int/2addr v2, v0

    .line 37
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v2

    sget-object v3, Lo/getServerMessageManager$a;->read:Lo/getServerMessageManager$a;

    if-ne v2, v3, :cond_0

    .line 42
    sget v2, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TopicExpiredHandler;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 38
    invoke-virtual {p0}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 39
    invoke-static {p0, p1}, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer(Lo/getServerMessageManager;F)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0}, Lo/getServerMessageManager;->invoke()V

    .line 42
    sget v2, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TopicExpiredHandler;->AudioAttributesImplBaseParcelizer:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->invoke()V

    return-object v1
.end method

.method static write(Lo/getServerMessageManager;)I
    .locals 7

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/TopicExpiredHandler;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 23
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v4

    add-double/2addr v4, v2

    double-to-int v1, v4

    .line 24
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v4, v4

    .line 25
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v5

    add-double/2addr v5, v2

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 23
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v1, v4

    .line 24
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v4, v4

    .line 25
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v5

    mul-double/2addr v5, v2

    :goto_0
    double-to-int v2, v5

    .line 26
    :goto_1
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/TopicExpiredHandler;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lo/getServerMessageManager;->invoke()V

    const/16 p0, 0xff

    .line 30
    invoke-static {p0, v1, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static write(Lo/getServerMessageManager;F)Landroid/graphics/PointF;
    .locals 7

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/TopicExpiredHandler;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 86
    invoke-virtual {p0}, Lo/getServerMessageManager;->write()V

    const/4 v1, 0x0

    move v2, v1

    .line 87
    :goto_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    sget-object v3, Lo/TopicExpiredHandler;->a:Lo/getServerMessageManager$write;

    invoke-virtual {p0, v3}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    sget v4, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v4, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/TopicExpiredHandler;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/TopicExpiredHandler;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    .line 96
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 97
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 101
    sget v3, Lo/TopicExpiredHandler;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p0}, Lo/TopicExpiredHandler;->a(Lo/getServerMessageManager;)F

    move-result v2

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {p0}, Lo/TopicExpiredHandler;->a(Lo/getServerMessageManager;)F

    move-result v1

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lo/getServerMessageManager;->read()V

    .line 101
    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v1, p1

    mul-float/2addr v2, p1

    invoke-direct {p0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method
