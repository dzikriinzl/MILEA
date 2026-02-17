.class public Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/ByteBufferUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteBufferStream"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:Z = false

.field private static IconCompatParcelizer:I = 0x0

.field private static RemoteActionCompatParcelizer:C = '\u0000'

.field private static final UNSET:I = -0x1

.field private static a:[C

.field private static invoke:I

.field private static read:[C

.field private static write:Z


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private markPos:I


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x6e

    sget-object v1, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$$c:[B

    const/16 v0, 0x36

    sput v0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$$a:[B

    const/16 v2, 0x49

    sput v2, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$$b:I

    .line 65352
    sput v0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->IconCompatParcelizer:I

    sput v0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->RemoteActionCompatParcelizer()V

    new-array v1, v1, [C

    const/16 v2, 0x5ef8

    aput-char v2, v1, v0

    sput-object v1, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->read:[C

    const/16 v0, 0x6b52

    sput-char v0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->RemoteActionCompatParcelizer:C

    sget v0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
        0x8t
        -0x1t
        -0x8t
    .end array-data
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    .line 185
    iput v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->markPos:I

    .line 188
    iput-object p1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x19

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->a:[C

    const v0, 0x15ddf078

    sput v0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->invoke:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->write:Z

    sput-boolean v0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesImplBaseParcelizer:Z

    return-void

    :array_0
    .array-data 2
        -0xf11s
        -0xf1bs
        -0xf4cs
        -0xf2ds
        -0xf2as
        -0xf1ds
        -0xf2fs
        -0xf1as
        -0xf4bs
        -0xf17s
        -0xf16s
        -0xf2bs
        -0xf1cs
        -0xf2cs
        -0xf1fs
        -0xf29s
        -0xf4es
        -0xf56s
        -0xf57s
        -0xf01s
        -0xf13s
        -0xf14s
        -0xf27s
        -0xf18s
        -0xf2es
    .end array-data
.end method

.method private static b(I[C[B[I[Ljava/lang/Object;)V
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
    sget-object v5, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->a:[C

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 139
    sget v13, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$11:I

    add-int/lit8 v13, v13, 0x39

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$10:I

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

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    sget v16, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$$d:I

    ushr-int/lit8 v9, v16, 0x2

    int-to-byte v9, v9

    int-to-byte v3, v6

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    invoke-static {v9, v3, v6}, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$$e(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v3, v9

    move/from16 v16, v13

    move/from16 v17, v7

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v6, -0x1

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->invoke:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v9, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    sget-object v3, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$$c:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x5

    int-to-byte v7, v7

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    invoke-static {v3, v7, v14}, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$$e(IBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesImplBaseParcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v11

    aget-byte v6, v1, v6

    rem-int v6, v6, p0

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v11, -0xffffe4

    sub-int v12, v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    sget v6, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$$d:I

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    const/4 v11, -0x1

    int-to-byte v9, v11

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$$e(IBI)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v9, v6, 0x1c

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v6, v11, v6

    int-to-char v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget v6, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$$d:I

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    invoke-static {v6, v15, v14}, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$$e(IBI)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->write:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v10, 0x100001c

    add-int v11, v6, v10

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/4 v10, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v12, v6

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget v6, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$$d:I

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    int-to-byte v9, v10

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    invoke-static {v6, v9, v7}, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$$e(IBI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_9
    const/4 v10, -0x1

    const-wide/16 v18, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_2

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 159
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_c
    move v1, v6

    .line 162
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    :goto_5
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 172
    sget v1, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$10:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v8

    goto :goto_5

    .line 172
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x72

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x5

    move v3, v4

    goto :goto_0
.end method

.method private static d(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->read:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/2addr v14, v6

    add-int/lit8 v16, v14, 0x1d

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v6, v17, v8

    rsub-int v6, v6, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v8, v9

    add-int/lit8 v4, v8, -0x1

    int-to-byte v4, v4

    add-int/lit8 v1, v4, 0x1

    int-to-byte v1, v1

    invoke-static {v8, v4, v1}, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$$e(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v17, v14

    move/from16 v18, v6

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v6, 0x6

    const/4 v8, 0x0

    goto :goto_0

    .line 273
    :cond_1
    sget v1, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$11:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v11, v1, 0x1d

    const/4 v1, 0x0

    invoke-static {v9, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v1

    int-to-char v12, v6

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v9

    add-int/lit8 v6, v1, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    invoke-static {v1, v6, v8}, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$$e(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v8, p1, v6

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v10, :cond_a

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v8, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$10:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 210
    :goto_2
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v6, :cond_a

    .line 273
    sget v8, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$11:I

    const/16 v11, 0x9

    add-int/2addr v8, v11

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$10:I

    rem-int/lit8 v8, v8, 0x2

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v10

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v12, :cond_5

    .line 218
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v10

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    move-object v12, v5

    const/4 v11, 0x0

    const/4 v15, 0x6

    goto/16 :goto_4

    :cond_5
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v12, v8, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const/16 v13, 0xa

    aput-object v2, v12, v13

    aput-object v2, v12, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v12, v16

    const/4 v15, 0x7

    aput-object v2, v12, v15

    const/16 v17, 0x6

    aput-object v2, v12, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v12, v18

    const/16 v17, 0x4

    aput-object v2, v12, v17

    const/4 v5, 0x3

    aput-object v2, v12, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v12, v21

    aput-object v2, v12, v10

    aput-object v2, v12, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v23, v20, 0xb

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int v14, v14, 0x1505

    int-to-char v14, v14

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v11, v10

    neg-int v15, v11

    int-to-byte v15, v15

    add-int/lit8 v5, v15, 0x1

    int-to-byte v5, v5

    invoke-static {v11, v15, v5}, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$$e(IBI)Ljava/lang/String;

    move-result-object v28

    new-array v5, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v9

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v5, v11

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v8, v5, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v17

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v18

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x6

    aput-object v8, v5, v11

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object v8, v5, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v16

    const-class v8, Ljava/lang/Object;

    const/16 v11, 0x9

    aput-object v8, v5, v11

    const-class v8, Ljava/lang/Object;

    const/16 v11, 0xa

    aput-object v8, v5, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0xb

    aput-object v8, v5, v11

    const-class v8, Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v8, v5, v11

    move/from16 v24, v14

    move/from16 v25, v13

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_6
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v8, :cond_8

    .line 273
    sget v5, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$10:I

    const/4 v8, 0x7

    add-int/2addr v5, v8

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v8, v11

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x6

    aput-object v5, v8, v11

    aput-object v2, v8, v18

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v8, v11

    aput-object v2, v8, v10

    aput-object v2, v8, v9

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v11

    rsub-int/lit8 v23, v5, 0x14

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    const/4 v13, 0x3

    int-to-byte v14, v13

    add-int/lit8 v13, v14, -0x4

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$$e(IBI)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x6

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x7

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v24, v5

    move/from16 v25, v12

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    const/4 v15, 0x6

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x6

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v8, :cond_9

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v10

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v10

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_4

    .line 258
    :cond_9
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v5, v8

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v5, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$11:I

    rem-int/2addr v5, v8

    move-object v5, v12

    goto/16 :goto_2

    :cond_a
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public static write(II)[Ljava/lang/Object;
    .locals 26

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65353
    rem-int v0, v2, v2

    sget v0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    const/16 v3, 0x10

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x13

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v6, v11}, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->b(I[C[B[I[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    aput-object v9, v0, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x12

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v6, v11}, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->b(I[C[B[I[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    aput-object v9, v0, v7

    move v9, v8

    :goto_0
    if-ge v9, v2, :cond_1

    aget-object v10, v0, v9

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    new-array v12, v3, [B

    fill-array-data v12, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v6, v13}, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->b(I[C[B[I[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v5

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v9, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v0, v10

    const v10, -0x235c278b

    or-int v11, v10, v0

    not-int v11, v11

    const v12, 0x23100108

    or-int/2addr v11, v12

    const v12, 0x106d3ee7

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x2f2

    const v12, -0x88d6979

    add-int/2addr v12, v11

    const v11, -0x23100109

    or-int/2addr v11, v0

    not-int v11, v11

    not-int v0, v0

    const v13, 0x337d3fef

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x2f2

    add-int/2addr v12, v11

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v12, v0

    add-int/2addr v12, v3

    add-int v0, p1, v12

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v5

    check-cast v10, [I

    aput v0, v10, v8

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v9, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v11, v7, [I

    aput-object v11, v9, v5

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v6, v9, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v10, v0

    const v11, -0x19d855be

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x19d010b4

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x1be

    const v11, -0x517126d

    add-int/2addr v11, v10

    const v10, -0x8450a

    or-int/2addr v0, v10

    not-int v0, v0

    const/high16 v10, 0x210000

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v11, v0

    const v0, -0x782e668

    add-int/2addr v11, v0

    add-int v0, p1, v11

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v5

    check-cast v10, [I

    aput v0, v10, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v5

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v9, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v0, v0

    const v10, 0x6332336

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x2212004

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, -0x176

    const v11, 0x5ddd813d

    add-int/2addr v10, v11

    const v11, 0x4120332

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v10, v0

    add-int/2addr v10, v3

    add-int v0, p1, v10

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v5

    check-cast v10, [I

    aput v0, v10, v8

    :goto_1
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_2

    sget v0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    return-object v9

    :cond_2
    const v0, -0x62bee022

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v9, v0, -0x1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v10, v0

    const-string v0, ""

    const/16 v11, 0x30

    invoke-static {v0, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v11, v0, 0x6e5

    const v12, -0x56201a87

    const/4 v13, 0x0

    sget-object v0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->$$a:[B

    const/4 v14, 0x5

    aget-byte v0, v0, v14

    add-int/lit8 v14, v0, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    int-to-byte v0, v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v0, v3}, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->c(BIB[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const v0, -0x4049d6e0

    int-to-long v11, v0

    const/16 v0, -0x158

    int-to-long v13, v0

    mul-long v16, v13, v11

    mul-long/2addr v13, v9

    add-long v16, v16, v13

    const/16 v0, 0x159

    int-to-long v13, v0

    const/4 v0, -0x1

    int-to-long v2, v0

    xor-long v18, v11, v2

    xor-long/2addr v9, v2

    or-long v20, v18, v9

    xor-long v22, v20, v2

    int-to-long v5, v1

    or-long v24, v18, v5

    xor-long v24, v24, v2

    or-long v22, v22, v24

    mul-long v22, v22, v13

    add-long v16, v16, v22

    xor-long v22, v5, v2

    or-long v18, v18, v22

    xor-long v18, v18, v2

    or-long/2addr v9, v11

    xor-long/2addr v9, v2

    or-long v9, v18, v9

    mul-long/2addr v9, v13

    add-long v16, v16, v9

    or-long v5, v20, v5

    xor-long/2addr v2, v5

    mul-long/2addr v13, v2

    add-long v16, v16, v13

    const v0, 0x64f61fa6

    int-to-long v2, v0

    add-long v2, v16, v2

    const/16 v0, 0x20

    shr-long v5, v2, v0

    long-to-int v0, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v9, -0x7b4e77c7

    or-int/2addr v9, v6

    mul-int/lit16 v9, v9, -0x2f5

    const v10, -0x391558ee

    add-int/2addr v10, v9

    const v9, -0x50484541

    or-int/2addr v9, v5

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5ea

    add-int/2addr v10, v9

    const v9, 0x2f07328e

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, -0x7f4f77cf

    or-int/2addr v6, v9

    const v9, -0x2b063287

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2f5

    add-int/2addr v10, v5

    and-int/2addr v0, v10

    long-to-int v2, v2

    not-int v3, v1

    const v5, 0x65765bd

    or-int v6, v5, v3

    not-int v6, v6

    const v9, 0x4f52efec    # 3.538939E9f

    or-int v10, v9, v3

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x363

    const v10, -0x758a77cc

    add-int/2addr v10, v6

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x4f57effe

    or-int/2addr v5, v6

    or-int v6, v9, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v10, v5

    const v5, 0x4f57effd

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x49008a41

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x50012

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x363

    add-int/2addr v10, v5

    and-int/2addr v2, v10

    or-int/2addr v0, v2

    int-to-long v5, v0

    long-to-int v0, v5

    if-ne v0, v7, :cond_4

    xor-int/lit8 v0, v1, 0xa

    new-array v2, v4, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v2, v8

    new-array v6, v7, [I

    aput-object v6, v2, v7

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v2, v10

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v5, [I

    aput v0, v5, v8

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v2, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v5, v0

    const v6, 0x24b74917

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0xb001448

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x6c

    const v9, -0x1bb73e47

    add-int/2addr v9, v6

    const v6, -0xf121d5b

    or-int/2addr v6, v0

    not-int v6, v6

    const v10, 0x20a54005

    or-int/2addr v6, v10

    const v11, 0xf121d5a

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v9, v5

    or-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v9, v0

    const/16 v5, 0x10

    add-int/2addr v9, v5

    add-int v0, p1, v9

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v0, v6, v8

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    new-array v2, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v2, v8

    new-array v6, v7, [I

    aput-object v6, v2, v7

    new-array v9, v7, [I

    aput-object v9, v2, v5

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v0, [I

    aput v1, v0, v8

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v2, v5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v5, 0x66417461

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v5, v0

    const v6, -0x3181b1d4

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x1b092

    or-int/2addr v6, v9

    const v9, 0x33c7b5df

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, -0x1f6

    const v9, 0x3719a4bd

    add-int/2addr v9, v6

    const v6, -0x31800142

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v9, v0

    add-int v0, p1, v9

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v0, v6, v8

    :goto_2
    aget-object v0, v2, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_5

    sget v0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v2

    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x7f

    const/16 v5, 0x28

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v9, v5, v9, v6}, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->b(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_7

    sget v0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    :try_start_4
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    rsub-int v6, v6, 0x80

    const/4 v9, 0x3

    new-array v10, v9, [B

    fill-array-data v10, :array_4

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v11, v10, v11, v9}, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->b(I[C[B[I[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v6, :cond_8

    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    move-object v6, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_3
    sget v0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    :goto_4
    const/4 v6, 0x0

    :goto_5
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    add-int/lit8 v2, v2, 0x7e

    const/16 v5, 0x1f

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v10, v5, v10, v9}, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->b(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_7

    :cond_9
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x3b

    int-to-byte v9, v9

    new-array v10, v7, [C

    const/16 v11, 0x35e5

    aput-char v11, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/2addr v11, v7

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->d(B[CI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/File;

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/16 v5, 0x24

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v10, v5, v10, v9}, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->b(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_7

    :cond_a
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x3a

    int-to-byte v9, v9

    new-array v10, v7, [C

    const/16 v11, 0x35e5

    aput-char v11, v10, v8

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->d(B[CI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-eqz v0, :cond_c

    sget v0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    div-int/2addr v0, v8

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_c

    :goto_6
    xor-int/lit8 v0, v1, 0x14

    new-array v2, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v2, v8

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v7, v7, [I

    const/4 v9, 0x3

    aput-object v7, v2, v9

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v4, [I

    aput v0, v4, v8

    const/4 v4, 0x2

    aput-object v6, v2, v4

    const v0, -0xc501068

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x4501002

    or-int/2addr v0, v4

    mul-int/lit16 v4, v0, 0x3e0

    const v5, -0x226d147f

    add-int/2addr v5, v4

    const v4, 0x2f79566f

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x1f0

    add-int/2addr v5, v0

    const v0, 0x2779560a

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v5, v0

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v0, p1, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v7, [I

    aput v0, v7, v8

    return-object v2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    :cond_c
    :goto_7
    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v2, [I

    aput v1, v2, v8

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x148096a

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x273

    const v3, 0xa0f4d34

    add-int/2addr v3, v2

    const v2, -0x2a815685

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x9480fed

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v3, v2

    not-int v2, v1

    const v5, 0x2a815684

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v3, v1

    add-int v1, p1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 1
        -0x72t
        -0x7ct
        -0x73t
        -0x74t
        -0x7ct
        -0x75t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x7ct
        -0x79t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x78t
        -0x76t
        -0x6ft
        -0x79t
        -0x75t
        -0x7ft
        -0x73t
        -0x7ft
        -0x70t
        -0x71t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x6et
        -0x7et
        -0x76t
        -0x6et
        -0x72t
        -0x7ft
        -0x76t
        -0x78t
        -0x72t
        -0x75t
        -0x70t
    .end array-data

    :array_3
    .array-data 1
        -0x78t
        -0x7ct
        -0x74t
        -0x70t
        -0x78t
        -0x73t
        -0x69t
        -0x73t
        -0x75t
        -0x7ct
        -0x78t
        -0x78t
        -0x7at
        -0x74t
        -0x6dt
        -0x79t
        -0x75t
        -0x7ft
        -0x74t
        -0x70t
        -0x78t
        -0x73t
        -0x6dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x72t
        -0x6dt
        -0x6at
        -0x7ct
        -0x75t
        -0x78t
        -0x7ct
        -0x6bt
        -0x6dt
        -0x7et
        -0x6ct
        -0x7et
        -0x6dt
    .end array-data

    :array_4
    .array-data 1
        -0x68t
        -0x76t
        -0x75t
    .end array-data

    :array_5
    .array-data 1
        -0x72t
        -0x7ct
        -0x6at
        -0x7bt
        -0x70t
        -0x75t
        -0x7ct
        -0x69t
        -0x7ct
        -0x74t
        -0x70t
        -0x78t
        -0x73t
        -0x67t
        -0x6dt
        -0x6at
        -0x7ct
        -0x75t
        -0x78t
        -0x7ct
        -0x6bt
        -0x6dt
        -0x7et
        -0x6ct
        -0x7et
        -0x6dt
        -0x74t
        -0x76t
        -0x78t
        -0x68t
        -0x6dt
    .end array-data

    :array_6
    .array-data 1
        -0x75t
        -0x76t
        -0x69t
        -0x79t
        -0x75t
        -0x7ft
        -0x74t
        -0x70t
        -0x78t
        -0x73t
        -0x6dt
        -0x79t
        -0x75t
        -0x7ft
        -0x74t
        -0x70t
        -0x78t
        -0x73t
        -0x6dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x72t
        -0x6dt
        -0x6at
        -0x7ct
        -0x75t
        -0x78t
        -0x7ct
        -0x6bt
        -0x6dt
        -0x7et
        -0x6ct
        -0x7et
        -0x6dt
    .end array-data
.end method


# virtual methods
.method public available()I
    .locals 4

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    sget v2, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public mark(I)V
    .locals 0

    monitor-enter p0

    .line 206
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->markPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    .line 198
    iget-object v1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 201
    sget v1, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, -0x1

    if-nez v1, :cond_0

    const/16 v1, 0x45

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    sget v2, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return v1
.end method

.method public read([BII)I
    .locals 3

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 216
    iget-object v1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 220
    sget p1, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p1, 0x71

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    throw v2

    :cond_1
    throw v2

    .line 219
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 220
    iget-object v1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sget p1, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return p3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public reset()V
    .locals 2

    monitor-enter p0

    .line 226
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->markPos:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit p0

    return-void

    .line 227
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot reset to unset mark position"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 235
    iget-object v1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    sget p1, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 239
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 240
    iget-object v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-wide p1
.end method
