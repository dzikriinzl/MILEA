.class public final Lo/getMlpoReferenceNumber;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field public static a:Ljava/lang/String;

.field private static invoke:I

.field private static read:[C

.field private static write:Z


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getMlpoReferenceNumber;->$$a:[B

    add-int/lit8 p0, p0, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getMlpoReferenceNumber;->$$a:[B

    const/16 v0, 0xec

    sput v0, Lo/getMlpoReferenceNumber;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getMlpoReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getMlpoReferenceNumber;->$11:I

    sput v0, Lo/getMlpoReferenceNumber;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getMlpoReferenceNumber;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/getMlpoReferenceNumber;->invoke()V

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/16 v3, 0x4a

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v1}, Lo/getMlpoReferenceNumber;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getMlpoReferenceNumber;->a:Ljava/lang/String;

    sget v0, Lo/getMlpoReferenceNumber;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getMlpoReferenceNumber;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        -0x6ft
        -0x71t
        -0x76t
        -0x7et
        -0x6at
        -0x6bt
        -0x71t
        -0x77t
        -0x6ct
        -0x76t
        -0x71t
        -0x75t
        -0x7at
        -0x6dt
        -0x6et
        -0x7ct
        -0x6ft
        -0x71t
        -0x76t
        -0x7et
        -0x7dt
        -0x7ct
        -0x78t
        -0x7et
        -0x77t
        -0x74t
        -0x7at
        -0x74t
        -0x78t
        -0x71t
        -0x70t
        -0x71t
        -0x75t
        -0x72t
        -0x7ct
        -0x78t
        -0x7et
        -0x77t
        -0x74t
        -0x7at
        -0x7ft
        -0x77t
        -0x73t
        -0x77t
        -0x74t
        -0x7et
        -0x78t
        -0x7ct
        -0x76t
        -0x77t
        -0x7et
        -0x75t
        -0x76t
        -0x78t
        -0x7at
        -0x7ct
        -0x77t
        -0x78t
        -0x7dt
        -0x7et
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x79t
        -0x7dt
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/getMlpoReferenceNumber;->read:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, Lo/getMlpoReferenceNumber;->$10:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getMlpoReferenceNumber;->$11:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    .line 172
    sget v13, Lo/getMlpoReferenceNumber;->$10:I

    add-int/lit8 v13, v13, 0x25

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getMlpoReferenceNumber;->$11:I

    rem-int/2addr v13, v3

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v15, v13, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lo/getMlpoReferenceNumber;->$$c(IIS)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_1

    .line 172
    :cond_2
    sget v3, Lo/getMlpoReferenceNumber;->$10:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getMlpoReferenceNumber;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/getMlpoReferenceNumber;->invoke:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v9, v3, 0x10

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x3adc

    int-to-char v10, v7

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v11, v3, 0x2bc

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    invoke-static {v3, v7, v14}, Lo/getMlpoReferenceNumber;->$$c(IIS)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/getMlpoReferenceNumber;->RemoteActionCompatParcelizer:Z

    const/4 v7, 0x7

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 172
    sget v0, Lo/getMlpoReferenceNumber;->$10:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getMlpoReferenceNumber;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    const/4 v10, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v6, v7

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v7, v15

    invoke-static {v6, v15, v7}, Lo/getMlpoReferenceNumber;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v14

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v7, v15, v14

    move-object v14, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x7

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/getMlpoReferenceNumber;->write:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x1c

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v6, 0x7

    int-to-byte v14, v6

    int-to-byte v15, v7

    int-to-byte v6, v15

    invoke-static {v14, v15, v6}, Lo/getMlpoReferenceNumber;->$$c(IIS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v7

    const-class v7, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v7, v15, v17

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move v9, v6

    move-object v6, v7

    const/4 v7, 0x7

    goto :goto_4

    :cond_8
    const/4 v7, 0x7

    const/4 v9, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    sget v1, Lo/getMlpoReferenceNumber;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getMlpoReferenceNumber;->$11:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_5

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x16

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getMlpoReferenceNumber;->read:[C

    const v0, 0x15ddf018    # 8.963999E-26f

    sput v0, Lo/getMlpoReferenceNumber;->invoke:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/getMlpoReferenceNumber;->write:Z

    sput-boolean v0, Lo/getMlpoReferenceNumber;->RemoteActionCompatParcelizer:Z

    return-void

    :array_0
    .array-data 2
        -0xf8bs
        -0xf77s
        -0xf75s
        -0xfb6s
        -0xf8as
        -0xf89s
        -0xf61s
        -0xf76s
        -0xf71s
        -0xf8cs
        -0xf7as
        -0xf7cs
        -0xf8es
        -0xf78s
        -0xf8ds
        -0xf7bs
        -0xf74s
        -0xf9bs
        -0xf90s
        -0xf9es
        -0xf7fs
        -0xf95s
    .end array-data
.end method
