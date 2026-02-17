.class final Lo/allocateHandle$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allocateHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static a:I

.field private static invoke:[C


# instance fields
.field RemoteActionCompatParcelizer:Lo/allocateHandle;

.field read:Lo/lowestOrDefaultdefault;

.field final synthetic write:Lo/allocateHandle;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v1, Lo/allocateHandle$invoke;->$$a:[B

    add-int/lit8 p1, p1, 0x42

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
    add-int/lit8 p2, p2, 0x1

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

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/allocateHandle$invoke;->$$a:[B

    const/16 v0, 0x5a

    sput v0, Lo/allocateHandle$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/allocateHandle$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/allocateHandle$invoke;->$11:I

    sput v0, Lo/allocateHandle$invoke;->a:I

    sput v1, Lo/allocateHandle$invoke;->AudioAttributesImplApi26Parcelizer:I

    new-array v1, v1, [C

    const v2, 0x9d6f

    aput-char v2, v1, v0

    sput-object v1, Lo/allocateHandle$invoke;->invoke:[C

    return-void

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data
.end method

.method constructor <init>(Lo/allocateHandle;Lo/allocateHandle;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/allocateHandle$invoke;->write:Lo/allocateHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lo/allocateHandle$invoke;->RemoteActionCompatParcelizer:Lo/allocateHandle;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v8, Lo/allocateHandle$invoke;->invoke:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    const v16, 0xa448

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v0, v16, 0x6

    rsub-int v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/allocateHandle$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 206
    :cond_1
    sget v0, Lo/allocateHandle$invoke;->$10:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/allocateHandle$invoke;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v8, v11

    .line 171
    :cond_2
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
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-ne v4, v10, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v14, v2, 0xc

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const v11, 0x86b8

    add-int/2addr v2, v11

    int-to-char v15, v2

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x2

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/allocateHandle$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v16, v2

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    .line 206
    sget v2, Lo/allocateHandle$invoke;->$11:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/allocateHandle$invoke;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v13, v2, 0x19

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v2, v10, v8

    const v10, 0xa02c

    sub-int/2addr v10, v2

    int-to-char v14, v10

    const-string v2, ""

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v2, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v15, v2, 0x826

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    int-to-byte v2, v11

    int-to-byte v10, v2

    int-to-byte v8, v10

    invoke-static {v2, v10, v8}, Lo/allocateHandle$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v8, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v8, v9

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v9, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int v11, v8, 0x7dc

    const v12, -0x78ee40db

    const/4 v13, 0x0

    const/4 v8, 0x0

    int-to-byte v14, v8

    add-int/lit8 v8, v14, 0x5

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x5

    int-to-byte v15, v15

    invoke-static {v14, v8, v15}, Lo/allocateHandle$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v15, v16

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v8, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p0, :cond_e

    .line 206
    sget v2, Lo/allocateHandle$invoke;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/allocateHandle$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 220
    sget v3, Lo/allocateHandle$invoke;->$10:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/allocateHandle$invoke;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    mul-int/2addr v4, v5

    const/4 v7, 0x0

    rem-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    iput v7, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 207
    :cond_c
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_4

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    .line 220
    sget v2, Lo/allocateHandle$invoke;->$10:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/allocateHandle$invoke;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 220
    sget v2, Lo/allocateHandle$invoke;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/allocateHandle$invoke;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

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


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;)Z
    .locals 7

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lo/allocateHandle$invoke;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/allocateHandle$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x8

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_2

    sget v3, Lo/allocateHandle$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/allocateHandle$invoke;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 105
    iget-object v3, p1, Lo/lowestOrDefaultdefault;->IconCompatParcelizer:[F

    aget v3, v3, v1

    .line 106
    iget-object v4, p0, Lo/allocateHandle$invoke;->read:Lo/lowestOrDefaultdefault;

    iget-object v4, v4, Lo/lowestOrDefaultdefault;->IconCompatParcelizer:[F

    aget v4, v4, v1

    cmpl-float v5, v4, v3

    const/16 v6, 0x39

    div-int/2addr v6, v2

    if-nez v5, :cond_1

    goto :goto_1

    .line 105
    :cond_0
    iget-object v3, p1, Lo/lowestOrDefaultdefault;->IconCompatParcelizer:[F

    aget v3, v3, v1

    .line 106
    iget-object v4, p0, Lo/allocateHandle$invoke;->read:Lo/lowestOrDefaultdefault;

    iget-object v4, v4, Lo/lowestOrDefaultdefault;->IconCompatParcelizer:[F

    aget v4, v4, v1

    cmpl-float v5, v4, v3

    if-nez v5, :cond_1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    cmpg-float p1, v4, v3

    if-gez p1, :cond_2

    sget p1, Lo/allocateHandle$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/allocateHandle$invoke;->a:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final a()Z
    .locals 6

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/allocateHandle$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/allocateHandle$invoke;->a:I

    rem-int/2addr v1, v0

    const/16 v1, 0x8

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_2

    iget-object v3, p0, Lo/allocateHandle$invoke;->read:Lo/lowestOrDefaultdefault;

    iget-object v3, v3, Lo/lowestOrDefaultdefault;->IconCompatParcelizer:[F

    aget v3, v3, v1

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    return v2

    :cond_0
    cmpg-float v2, v3, v4

    if-gez v2, :cond_1

    sget v1, Lo/allocateHandle$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/allocateHandle$invoke;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final invoke(Lo/lowestOrDefaultdefault;F)Z
    .locals 11

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    .line 48
    iget-object v1, p0, Lo/allocateHandle$invoke;->read:Lo/lowestOrDefaultdefault;

    iget-boolean v1, v1, Lo/lowestOrDefaultdefault;->invoke:Z

    const/16 v2, 0x9

    const v3, 0x38d1b717    # 1.0E-4f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    .line 54
    sget v1, Lo/allocateHandle$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/allocateHandle$invoke;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    div-int/2addr v1, v1

    :cond_0
    move v1, v5

    move v7, v6

    :goto_0
    if-ge v1, v2, :cond_3

    .line 51
    iget-object v8, p0, Lo/allocateHandle$invoke;->read:Lo/lowestOrDefaultdefault;

    iget-object v8, v8, Lo/lowestOrDefaultdefault;->IconCompatParcelizer:[F

    aget v9, v8, v1

    iget-object v10, p1, Lo/lowestOrDefaultdefault;->IconCompatParcelizer:[F

    aget v10, v10, v1

    mul-float/2addr v10, p2

    add-float/2addr v9, v10

    aput v9, v8, v1

    .line 52
    iget-object v8, p0, Lo/allocateHandle$invoke;->read:Lo/lowestOrDefaultdefault;

    iget-object v8, v8, Lo/lowestOrDefaultdefault;->IconCompatParcelizer:[F

    aget v8, v8, v1

    .line 53
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v3

    if-gez v8, :cond_2

    .line 72
    sget v8, Lo/allocateHandle$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/allocateHandle$invoke;->a:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_1

    .line 54
    iget-object v8, p0, Lo/allocateHandle$invoke;->read:Lo/lowestOrDefaultdefault;

    iget-object v8, v8, Lo/lowestOrDefaultdefault;->IconCompatParcelizer:[F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v1

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lo/allocateHandle$invoke;->read:Lo/lowestOrDefaultdefault;

    iget-object v8, v8, Lo/lowestOrDefaultdefault;->IconCompatParcelizer:[F

    aput v4, v8, v1

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v7, v6, :cond_4

    goto :goto_2

    .line 60
    :cond_4
    iget-object p1, p0, Lo/allocateHandle$invoke;->write:Lo/allocateHandle;

    iget-object p2, p0, Lo/allocateHandle$invoke;->read:Lo/lowestOrDefaultdefault;

    invoke-static {p1, p2}, Lo/allocateHandle;->invoke(Lo/allocateHandle;Lo/lowestOrDefaultdefault;)V

    .line 54
    sget p1, Lo/allocateHandle$invoke;->a:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/allocateHandle$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    :goto_2
    return v5

    :cond_5
    :goto_3
    if-ge v5, v2, :cond_9

    .line 64
    iget-object v1, p1, Lo/lowestOrDefaultdefault;->IconCompatParcelizer:[F

    aget v1, v1, v5

    cmpl-float v7, v1, v4

    if-eqz v7, :cond_8

    .line 54
    sget v7, Lo/allocateHandle$invoke;->a:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/allocateHandle$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_6

    div-float/2addr v1, p2

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v3

    if-gez v7, :cond_7

    goto :goto_4

    :cond_6
    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v3

    if-gez v7, :cond_7

    :goto_4
    move v1, v4

    .line 70
    :cond_7
    iget-object v7, p0, Lo/allocateHandle$invoke;->read:Lo/lowestOrDefaultdefault;

    iget-object v7, v7, Lo/lowestOrDefaultdefault;->IconCompatParcelizer:[F

    aput v1, v7, v5

    goto :goto_5

    .line 72
    :cond_8
    iget-object v1, p0, Lo/allocateHandle$invoke;->read:Lo/lowestOrDefaultdefault;

    iget-object v1, v1, Lo/lowestOrDefaultdefault;->IconCompatParcelizer:[F

    aput v4, v1, v5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    return v6
.end method

.method public final read(Lo/lowestOrDefaultdefault;)V
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/allocateHandle$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/allocateHandle$invoke;->a:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/allocateHandle$invoke;->read:Lo/lowestOrDefaultdefault;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/allocateHandle$invoke;->a:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    .line 131
    iget-object v1, p0, Lo/allocateHandle$invoke;->read:Lo/lowestOrDefaultdefault;

    const-string v2, "[ "

    if-eqz v1, :cond_2

    .line 136
    sget v1, Lo/allocateHandle$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/allocateHandle$invoke;->a:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/allocateHandle$invoke;->read:Lo/lowestOrDefaultdefault;

    iget-object v2, v2, Lo/lowestOrDefaultdefault;->IconCompatParcelizer:[F

    aget v2, v2, v1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    filled-new-array {v3, v4, v2, v4}, [I

    move-result-object v2

    new-array v6, v4, [B

    aput-byte v3, v6, v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lo/allocateHandle$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 136
    sget v5, Lo/allocateHandle$invoke;->a:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/allocateHandle$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    rem-int/lit8 v5, v0, 0x5

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/allocateHandle$invoke;->read:Lo/lowestOrDefaultdefault;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/allocateHandle$invoke;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/allocateHandle$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/allocateHandle$invoke;->read:Lo/lowestOrDefaultdefault;

    iget-object v1, v1, Lo/lowestOrDefaultdefault;->IconCompatParcelizer:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    sget v1, Lo/allocateHandle$invoke;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/allocateHandle$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
