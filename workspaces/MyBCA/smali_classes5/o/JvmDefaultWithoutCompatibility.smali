.class public final Lo/JvmDefaultWithoutCompatibility;
.super Lo/getJavaClassannotations$write;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:[B

.field private static write:I


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/JvmDefaultWithoutCompatibility;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/JvmDefaultWithoutCompatibility;->$$c:[B

    const/16 v0, 0x6d

    sput v0, Lo/JvmDefaultWithoutCompatibility;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/JvmDefaultWithoutCompatibility;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/JvmDefaultWithoutCompatibility;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/JvmDefaultWithoutCompatibility;->$$d:[B

    const/16 v2, 0x66

    sput v2, Lo/JvmDefaultWithoutCompatibility;->$$e:I

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/JvmDefaultWithoutCompatibility;->$$a:[B

    const/16 v2, 0x95

    sput v2, Lo/JvmDefaultWithoutCompatibility;->$$b:I

    .line 65353
    sput v0, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    sput v1, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    const v0, -0x15a121bb

    sput v0, Lo/JvmDefaultWithoutCompatibility;->a:I

    const v0, 0x5d2d2679

    sput v0, Lo/JvmDefaultWithoutCompatibility;->RemoteActionCompatParcelizer:I

    const v0, -0x43556bb5

    sput v0, Lo/JvmDefaultWithoutCompatibility;->write:I

    const/16 v0, 0x77

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lo/JvmDefaultWithoutCompatibility;->read:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data

    :array_1
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data

    :array_2
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
        0x1t
        0x12t
        -0x28t
        0x28t
        0x8t
        0x4t
        -0x10t
        0x10t
        -0x8t
        0x5t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x2et
        0x22t
        0x27t
        -0x28t
        -0x7t
        -0x36t
        0x60t
        0x24t
        -0x25t
        0x28t
        -0x28t
        -0x30t
        -0x16t
        0x69t
        -0x38t
        0x34t
        -0x36t
        0x28t
        0x2bt
        -0x27t
        0x2at
        -0x2ft
        -0x3at
        -0x3ft
        0x64t
        -0x31t
        0x20t
        0x27t
        -0x28t
        -0x21t
        0x2dt
        -0x66t
        0x19t
        0x27t
        -0x2dt
        0x2bt
        -0x20t
        0x13t
        0x35t
        -0x35t
        0x29t
        -0x62t
        -0x6et
        0x63t
        -0x64t
        0x62t
        -0x66t
        0x6at
        -0x43t
        0x46t
        -0x70t
        0x61t
        0x28t
        -0x27t
        0x26t
        -0x28t
        0x20t
        -0x30t
        0x7t
        0x3at
        -0x61t
        0x34t
        -0x25t
        -0x24t
        0x23t
        0x24t
        -0x2at
        0x61t
        -0x1et
        -0x24t
        0x28t
        -0x30t
        0x1bt
        -0x18t
        -0x32t
        0x30t
        -0x2et
        0x77t
        -0x6bt
        0x6dt
        -0x75t
        -0x75t
        0x43t
        -0x6et
        -0x7ft
        -0x7dt
        0x51t
        -0x6et
        -0x78t
        -0x77t
        0x75t
        0x7bt
        0x67t
        -0x56t
        0x7bt
        -0x76t
        -0x76t
        0x71t
        0x73t
        -0x5ft
        0x66t
        -0x77t
        0x75t
        -0x75t
        0x7ct
        -0x78t
        0x6bt
        -0x6bt
        -0x6bt
        0x58t
        -0x75t
        0x7at
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Lo/getKotlinClass;Lo/getJavaClassannotations$a;I)V
    .locals 5

    .line 24
    invoke-direct {p0}, Lo/getJavaClassannotations$write;-><init>()V

    const/16 v0, 0x8

    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 26
    iget-boolean v1, p2, Lo/getJavaClassannotations$a;->write:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    sget v3, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    rem-int v3, v2, v2

    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    iget-wide v3, p2, Lo/getJavaClassannotations$a;->AudioAttributesCompatParcelizer:J

    iget p2, p2, Lo/getJavaClassannotations$a;->a:I

    mul-int/2addr p3, p2

    int-to-long p2, p3

    add-long/2addr v3, p2

    const-wide/16 p2, 0x2c

    add-long/2addr v3, p2

    invoke-virtual {p1, v0, v3, v4}, Lo/getKotlinClass;->invoke(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/JvmDefaultWithoutCompatibility;->invoke:J

    sget p1, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    rem-int/2addr p1, v2

    return-void
.end method

.method private static b(SIIIB[Ljava/lang/Object;)V
    .locals 27

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/JvmDefaultWithoutCompatibility;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    if-nez v7, :cond_0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v11, v7, 0x1d

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/JvmDefaultWithoutCompatibility;->$$g(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v10, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eq v7, v5, :cond_2

    :goto_1
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto/16 :goto_3

    .line 174
    :cond_2
    sget-object v4, Lo/JvmDefaultWithoutCompatibility;->read:[B

    if-eqz v4, :cond_5

    array-length v9, v4

    new-array v13, v9, [B

    move v14, v6

    :goto_2
    if-ge v14, v9, :cond_4

    aget-byte v15, v4, v14

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v20, v12, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int v15, v15, 0x296

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v3, v10

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    add-int/lit8 v0, v10, 0x1

    int-to-byte v0, v0

    invoke-static {v3, v10, v0}, Lo/JvmDefaultWithoutCompatibility;->$$g(BII)Ljava/lang/String;

    move-result-object v25

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v21, v12

    move/from16 v22, v15

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v10, -0x1

    goto :goto_2

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/JvmDefaultWithoutCompatibility;->read:[B

    sget v3, Lo/JvmDefaultWithoutCompatibility;->a:I

    const/4 v4, 0x2

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v20, v3, 0x1d

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v10, -0xfff756

    sub-int v22, v10, v4

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    const/4 v4, -0x1

    int-to-byte v10, v4

    add-int/lit8 v4, v10, 0x1

    int-to-byte v4, v4

    int-to-byte v11, v4

    invoke-static {v10, v4, v11}, Lo/JvmDefaultWithoutCompatibility;->$$g(BII)Ljava/lang/String;

    move-result-object v25

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v5

    move/from16 v21, v3

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/JvmDefaultWithoutCompatibility;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto/16 :goto_1

    .line 182
    :cond_7
    sget-object v0, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/JvmDefaultWithoutCompatibility;->a:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p2, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/JvmDefaultWithoutCompatibility;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :goto_3
    if-lez v4, :cond_10

    add-int v0, p2, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/JvmDefaultWithoutCompatibility;->a:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eqz v7, :cond_8

    .line 235
    sget v3, Lo/JvmDefaultWithoutCompatibility;->$10:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/JvmDefaultWithoutCompatibility;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/JvmDefaultWithoutCompatibility;->write:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int/lit8 v18, v0, 0x1b

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    sget-object v13, Lo/JvmDefaultWithoutCompatibility;->$$c:[B

    array-length v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/JvmDefaultWithoutCompatibility;->$$g(BII)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/JvmDefaultWithoutCompatibility;->read:[B

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lo/JvmDefaultWithoutCompatibility;->$10:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/JvmDefaultWithoutCompatibility;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v8, v3, [B

    move v9, v6

    :goto_5
    if-ge v9, v3, :cond_b

    .line 235
    sget v10, Lo/JvmDefaultWithoutCompatibility;->$11:I

    add-int/2addr v10, v5

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/JvmDefaultWithoutCompatibility;->$10:I

    rem-int/2addr v10, v7

    if-eqz v10, :cond_a

    aget-byte v7, v0, v9

    int-to-long v10, v7

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v10, v12

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v8, v9

    goto :goto_6

    :cond_a
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v7, v0, v9

    int-to-long v10, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_6
    const/4 v7, 0x2

    goto :goto_5

    :cond_b
    move-object v0, v8

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lo/JvmDefaultWithoutCompatibility;->$10:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/JvmDefaultWithoutCompatibility;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_7

    :cond_d
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    .line 235
    sget v3, Lo/JvmDefaultWithoutCompatibility;->$10:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/JvmDefaultWithoutCompatibility;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-eq v0, v5, :cond_e

    .line 226
    sget-object v3, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplApi21Parcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p0

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const/4 v3, 0x2

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    :cond_e
    add-int/lit8 v7, v7, 0x4b

    .line 235
    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/JvmDefaultWithoutCompatibility;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    .line 222
    sget-object v7, Lo/JvmDefaultWithoutCompatibility;->read:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p0

    int-to-byte v7, v7

    xor-int v7, v7, p4

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Lo/overrides;->write:C

    .line 235
    sget v7, Lo/JvmDefaultWithoutCompatibility;->$10:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/JvmDefaultWithoutCompatibility;->$11:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_f

    const/4 v7, 0x5

    div-int/2addr v7, v7

    .line 230
    :cond_f
    :goto_9
    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, Lo/overrides;->write:C

    iput-char v7, v1, Lo/overrides;->invoke:C

    .line 219
    iget v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v7, v5

    iput v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p0, p0, 0x72

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p1, p1, 0x6

    .line 0
    sget-object v0, Lo/JvmDefaultWithoutCompatibility;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(BIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0xb

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x67

    .line 0
    sget-object v0, Lo/JvmDefaultWithoutCompatibility;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method public static write(Ljava/util/List;)I
    .locals 34

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    or-int/lit8 v2, v1, 0x19

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x19

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    new-array v1, v3, [Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-short v5, v4

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    mul-int/lit8 v8, v6, 0x45

    const v9, 0x6838a7c

    or-int v10, v8, v9

    shl-int/2addr v10, v3

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    not-int v8, v6

    const v11, -0x1e784e2d

    xor-int v9, v8, v11

    and-int v12, v8, v11

    or-int/2addr v9, v12

    not-int v12, v7

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v9, v9

    const v13, 0x1e784e2c

    xor-int v14, v6, v13

    and-int v15, v6, v13

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    xor-int v14, v7, v13

    and-int v15, v7, v13

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    mul-int/lit8 v9, v9, -0x44

    neg-int v9, v9

    neg-int v9, v9

    xor-int v14, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v3

    add-int/2addr v14, v9

    xor-int v9, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v9

    or-int/2addr v8, v13

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x44

    or-int v9, v14, v8

    shl-int/2addr v9, v3

    xor-int/2addr v8, v14

    sub-int/2addr v9, v8

    not-int v6, v6

    not-int v7, v7

    const v12, -0x1e784e2d

    xor-int v8, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x44

    and-int v7, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v6, v7

    const/16 v14, 0x30

    invoke-static {v4, v14, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    const v8, 0x488c07d0    # 286782.5f

    sub-int v7, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x7

    and-int/lit8 v8, v8, 0x7

    shl-int/2addr v8, v3

    add-int/2addr v8, v9

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    sget v15, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    xor-int/lit8 v16, v15, 0x2d

    and-int/lit8 v17, v15, 0x2d

    shl-int/lit8 v17, v17, 0x1

    add-int v11, v16, v17

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v0

    const/16 v12, -0x3c4

    if-nez v11, :cond_0

    neg-int v11, v9

    neg-int v11, v11

    or-int/lit16 v13, v11, -0x3c3

    shl-int/2addr v13, v3

    xor-int/lit16 v11, v11, -0x3c3

    sub-int/2addr v13, v11

    shl-int v11, v12, v13

    xor-int/lit16 v13, v11, 0x36f

    and-int/lit16 v11, v11, 0x36f

    shl-int/2addr v11, v3

    add-int/2addr v13, v11

    not-int v11, v9

    const/16 v19, 0x55

    xor-int v20, v19, v10

    and-int v19, v19, v10

    or-int v14, v20, v19

    goto :goto_0

    :cond_0
    mul-int/lit16 v11, v9, -0x3c3

    or-int/lit16 v13, v11, -0x3c4

    shl-int/2addr v13, v3

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, -0x1442e

    and-int v14, v13, v11

    or-int/2addr v11, v13

    add-int v13, v14, v11

    not-int v11, v9

    const/16 v14, 0x55

    xor-int v19, v14, v10

    and-int/2addr v14, v10

    or-int v14, v19, v14

    :goto_0
    not-int v14, v14

    xor-int v19, v11, v14

    and-int/2addr v11, v14

    or-int v11, v19, v11

    add-int/lit8 v15, v15, 0x21

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v15, v0

    mul-int/2addr v11, v12

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    shl-int/2addr v11, v3

    add-int/2addr v14, v11

    not-int v10, v10

    const/16 v11, 0x55

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/2addr v9, v12

    add-int/2addr v14, v9

    int-to-byte v9, v14

    new-array v11, v3, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/JvmDefaultWithoutCompatibility;->b(SIIIB[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lo/JvmDefaultWithoutCompatibility;->$$a:[B

    const/4 v7, 0x4

    aget-byte v6, v6, v7

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/JvmDefaultWithoutCompatibility;->d(BIS[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v1, v2

    const v5, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xe

    const/16 v8, 0x9

    if-nez v6, :cond_1

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v21, v6, 0xe

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3c9e

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0x886

    const v24, 0x7aa3bb9b

    const/16 v25, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v2

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/JvmDefaultWithoutCompatibility;->c(IIS[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v6

    move/from16 v23, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v13, 0x0

    if-nez v6, :cond_c

    const/16 v6, 0x30

    invoke-static {v4, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xd

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v5, v5

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v6, v7, 0x884

    invoke-static {v15, v5, v6}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_b

    sget v15, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v21, v15, 0x5

    shl-int/lit8 v21, v21, 0x1

    xor-int/lit8 v22, v15, 0x5

    sub-int v13, v21, v22

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    rem-int/2addr v13, v0

    aget-object v13, v5, v7

    or-int/lit8 v14, v15, 0x31

    shl-int/2addr v14, v3

    xor-int/lit8 v15, v15, 0x31

    sub-int/2addr v14, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    rem-int/2addr v14, v0

    add-int/lit8 v15, v15, 0x69

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v15, v0

    const/16 v14, 0x30

    :try_start_0
    invoke-static {v4, v14, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    neg-int v14, v15

    neg-int v14, v14

    xor-int/lit8 v15, v14, 0x1

    and-int/2addr v14, v3

    shl-int/2addr v14, v3

    add-int/2addr v15, v14

    int-to-short v14, v15

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    const v21, 0x1e784e2b

    sub-int v26, v21, v15

    const/16 v15, 0x30

    invoke-static {v4, v15, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v11, v11

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v15

    mul-int/lit16 v9, v11, -0xa7

    const v25, -0x535923c7

    xor-int v27, v9, v25

    and-int v9, v9, v25

    shl-int/2addr v9, v3

    add-int v27, v27, v9

    not-int v9, v11

    const v25, -0x488c07e2

    xor-int v28, v9, v25

    and-int v9, v9, v25

    or-int v9, v28, v9

    not-int v9, v9

    const v28, -0x488c07e2

    xor-int v29, v28, v15

    and-int v28, v28, v15

    or-int v8, v29, v28

    not-int v8, v8

    xor-int v28, v9, v8

    and-int/2addr v8, v9

    or-int v8, v28, v8

    mul-int/lit16 v8, v8, 0x150

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v27, v8

    shl-int/2addr v9, v3

    xor-int v8, v27, v8

    sub-int/2addr v9, v8

    const v8, 0x488c07e1

    xor-int v27, v11, v8

    and-int v28, v11, v8

    or-int v8, v27, v28

    not-int v8, v8

    xor-int v27, v11, v15

    and-int v28, v11, v15

    or-int v10, v27, v28

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xa8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v3

    not-int v8, v15

    xor-int v10, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    not-int v8, v8

    or-int v8, v25, v8

    mul-int/lit16 v8, v8, 0xa8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    add-int/lit8 v27, v9, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 v10, v8, -0x3c3

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, -0x3c4

    and-int/2addr v10, v12

    shl-int/2addr v10, v3

    add-int/2addr v11, v10

    add-int/lit16 v11, v11, 0x2d3c

    not-int v10, v8

    const/16 v15, -0xd

    xor-int v25, v15, v9

    and-int/2addr v15, v9

    or-int v15, v25, v15

    not-int v15, v15

    xor-int v25, v10, v15

    and-int/2addr v10, v15

    or-int v10, v25, v10

    mul-int/2addr v10, v12

    add-int/2addr v11, v10

    const/16 v10, -0xd

    not-int v9, v9

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v15, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/2addr v8, v12

    add-int v28, v11, v8

    sget v8, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    rem-int/2addr v8, v0

    const/16 v8, 0x30

    :try_start_1
    invoke-static {v4, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v8, v9, -0x56

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    move/from16 v25, v14

    move/from16 v29, v8

    move-object/from16 v30, v9

    invoke-static/range {v25 .. v30}, Lo/JvmDefaultWithoutCompatibility;->b(SIIIB[Ljava/lang/Object;)V

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v9, v10

    const/4 v10, -0x1

    xor-int/2addr v9, v10

    const/4 v10, -0x2

    rsub-int/lit8 v9, v9, -0x2

    int-to-short v9, v9

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v15, v11, -0x299

    const v25, -0x3f0a0682

    or-int v26, v15, v25

    shl-int/lit8 v26, v26, 0x1

    xor-int v15, v15, v25

    sub-int v26, v26, v15

    not-int v15, v11

    mul-int/lit16 v12, v15, -0x14d

    neg-int v12, v12

    neg-int v12, v12

    and-int v25, v26, v12

    or-int v12, v26, v12

    add-int v25, v25, v12

    not-int v12, v14

    xor-int v26, v15, v12

    and-int/2addr v15, v12

    or-int v15, v26, v15

    not-int v15, v15

    const v26, 0x1e784e29

    or-int v10, v14, v26

    not-int v10, v10

    xor-int v27, v15, v10

    and-int/2addr v10, v15

    or-int v10, v27, v10

    mul-int/lit16 v10, v10, 0x14d

    add-int v25, v25, v10

    not-int v10, v11

    xor-int v11, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    not-int v10, v10

    sget v11, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    or-int/lit8 v14, v11, 0x9

    shl-int/2addr v14, v3

    const/16 v15, 0x9

    xor-int/2addr v11, v15

    sub-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v14, v0

    xor-int v11, v12, v26

    and-int v12, v12, v26

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    const/16 v11, 0x14d

    mul-int/2addr v11, v10

    and-int v10, v25, v11

    or-int v11, v25, v11

    add-int v26, v10, v11

    const/16 v10, 0x30

    :try_start_2
    invoke-static {v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v10, v11

    const v11, 0x488c07f8    # 286783.75f

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v3

    add-int v27, v12, v10

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v28

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    neg-int v10, v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v11

    mul-int/lit16 v12, v10, -0x207

    add-int/lit16 v12, v12, -0x2cc6

    not-int v14, v10

    xor-int/lit8 v15, v14, 0x15

    const/16 v25, 0x15

    and-int/lit8 v14, v14, 0x15

    or-int/2addr v14, v15

    not-int v15, v11

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit8 v29, v11, -0x16

    and-int/lit8 v30, v11, -0x16

    or-int v0, v29, v30

    not-int v0, v0

    xor-int v29, v14, v0

    and-int/2addr v0, v14

    or-int v0, v29, v0

    mul-int/lit16 v0, v0, 0x208

    or-int v14, v12, v0

    shl-int/2addr v14, v3

    xor-int/2addr v0, v12

    sub-int/2addr v14, v0

    not-int v0, v11

    or-int v0, v25, v0

    not-int v0, v0

    xor-int v12, v10, v11

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, -0x410

    xor-int v12, v14, v0

    and-int/2addr v0, v14

    shl-int/2addr v0, v3

    add-int/2addr v12, v0

    not-int v0, v10

    xor-int v14, v0, v15

    and-int/2addr v0, v15

    or-int/2addr v0, v14

    not-int v0, v0

    const/16 v14, 0x15

    xor-int v15, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v14, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v14

    xor-int v10, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x208

    and-int v10, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v10, v0

    int-to-byte v0, v10

    new-array v10, v3, [Ljava/lang/Object;

    move/from16 v25, v9

    move/from16 v29, v0

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lo/JvmDefaultWithoutCompatibility;->b(SIIIB[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    neg-int v9, v9

    const v10, 0x1e784e2c

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int v26, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    mul-int/lit16 v11, v9, -0x17d

    const v12, -0x69060300

    sub-int/2addr v11, v12

    not-int v12, v9

    mul-int/lit16 v12, v12, -0xbf

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v3

    add-int/2addr v14, v11

    const v11, 0x488c0804    # 286784.12f

    xor-int v12, v10, v11

    and-int v15, v10, v11

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v9, v12

    and-int/2addr v12, v9

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0xbf

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v3

    add-int/2addr v15, v12

    not-int v9, v9

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v10, v10

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xbf

    xor-int v10, v15, v9

    and-int/2addr v9, v15

    shl-int/2addr v9, v3

    add-int v27, v10, v9

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v9, v10

    xor-int/lit8 v10, v9, 0xd

    and-int/lit8 v9, v9, 0xd

    shl-int/2addr v9, v3

    add-int v28, v10, v9

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x50

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    move/from16 v25, v0

    move/from16 v29, v9

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lo/JvmDefaultWithoutCompatibility;->b(SIIIB[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-short v9, v9

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v11, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v12, v11, 0x35

    shl-int/2addr v12, v3

    xor-int/lit8 v11, v11, 0x35

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    not-int v10, v10

    const v11, 0x1e784e2b

    sub-int v26, v11, v10

    :try_start_3
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit16 v12, v10, 0x239

    const v14, 0x3f3e0875

    and-int v15, v12, v14

    or-int/2addr v12, v14

    add-int/2addr v15, v12

    not-int v12, v10

    const v14, -0x488c081e

    xor-int v25, v12, v14

    and-int/2addr v14, v12

    or-int v14, v25, v14

    not-int v14, v14

    not-int v2, v11

    or-int v3, v12, v2

    not-int v3, v3

    or-int/2addr v3, v14

    const v14, -0x488c081e

    xor-int v25, v14, v2

    and-int v27, v14, v2

    or-int v14, v25, v27

    not-int v14, v14

    xor-int v25, v3, v14

    and-int/2addr v3, v14

    or-int v3, v25, v3

    mul-int/lit16 v3, v3, -0x470

    add-int/2addr v15, v3

    not-int v3, v10

    or-int/2addr v3, v11

    not-int v3, v3

    const v14, -0x488c081e

    xor-int v25, v14, v11

    and-int/2addr v14, v11

    or-int v14, v25, v14

    not-int v14, v14

    or-int/2addr v3, v14

    not-int v14, v11

    xor-int v25, v14, v10

    and-int/2addr v14, v10

    or-int v14, v25, v14

    sget v25, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    and-int/lit8 v27, v25, 0x2f

    or-int/lit8 v25, v25, 0x2f

    move-object/from16 v32, v5

    add-int v5, v27, v25

    move/from16 v33, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const v5, 0x488c081d

    xor-int v6, v14, v5

    and-int/2addr v14, v5

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v14, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v14

    const/16 v6, -0x238

    mul-int/2addr v6, v3

    and-int v3, v15, v6

    or-int/2addr v6, v15

    add-int/2addr v3, v6

    xor-int v6, v2, v10

    and-int/2addr v10, v2

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v5, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    const v5, -0x488c081e

    xor-int v6, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v6

    xor-int v6, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x238

    or-int v5, v3, v2

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v3

    sub-int v27, v5, v2

    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    or-int/lit8 v3, v2, -0x4

    shl-int/2addr v3, v6

    xor-int/lit8 v2, v2, -0x4

    sub-int v28, v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v2, -0x1000013

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    move/from16 v25, v9

    move/from16 v29, v2

    move-object/from16 v30, v3

    invoke-static/range {v25 .. v30}, Lo/JvmDefaultWithoutCompatibility;->b(SIIIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v2

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    :cond_2
    const v10, 0x1e784e2c

    goto/16 :goto_4

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    mul-int/lit8 v6, v3, 0x47

    const v8, -0x366d11dc

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    not-int v6, v3

    const v8, 0x1e784e2c

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v5, v8

    and-int v11, v5, v8

    or-int v8, v10, v11

    not-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x8c

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    const v6, 0x1e784e2c

    xor-int v9, v3, v6

    and-int v10, v3, v6

    or-int v6, v9, v10

    xor-int v9, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x46

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    not-int v6, v3

    const v8, 0x1e784e2c

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    not-int v6, v6

    const v8, -0x1e784e2d

    xor-int v10, v8, v3

    and-int v11, v8, v3

    or-int v8, v10, v11

    not-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x46

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v9, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v9

    sub-int v26, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    not-int v3, v3

    const v5, 0x488c07e1

    sub-int v27, v5, v3

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    or-int/lit8 v3, v5, 0xc

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/lit8 v5, v5, 0xc

    sub-int v28, v3, v5

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    neg-int v3, v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    mul-int/lit16 v6, v3, -0x208

    const v8, 0xad52

    sub-int/2addr v6, v8

    not-int v8, v3

    xor-int/lit8 v9, v8, -0x55

    and-int/lit8 v8, v8, -0x55

    or-int/2addr v8, v9

    xor-int v9, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x209

    or-int v9, v6, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    const/16 v6, 0x54

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x412

    add-int/2addr v9, v6

    const/16 v6, 0x54

    xor-int v8, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v3, v3

    not-int v5, v5

    or-int/2addr v3, v5

    xor-int/lit8 v5, v3, -0x55

    and-int/lit8 v3, v3, -0x55

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v9, v3

    int-to-byte v3, v9

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move/from16 v25, v2

    move/from16 v29, v3

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v30}, Lo/JvmDefaultWithoutCompatibility;->b(SIIIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    neg-int v5, v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    mul-int/lit16 v8, v5, 0x1d1

    const v9, -0x1b955c27

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v6

    const v9, -0x1e784e2a

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v11, v9, v5

    and-int v12, v9, v5

    or-int/2addr v11, v12

    not-int v12, v11

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    not-int v12, v6

    xor-int v14, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x1d0

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    sub-int/2addr v10, v8

    not-int v8, v5

    xor-int v12, v6, v8

    and-int/2addr v8, v6

    or-int/2addr v8, v12

    const v12, -0x1e784e2a

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x1d0

    add-int/2addr v10, v8

    not-int v8, v11

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1d0

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v10, v5

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v5, v10

    sub-int v26, v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    neg-int v5, v6

    neg-int v5, v5

    const v6, 0x488c0824    # 286785.12f

    or-int v10, v5, v6

    shl-int/2addr v10, v8

    xor-int/2addr v5, v6

    sub-int v27, v10, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, -0x2f

    or-int/lit8 v5, v5, -0x2f

    add-int v28, v6, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    neg-int v5, v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    mul-int/lit16 v8, v5, 0x18f

    add-int/lit16 v8, v8, 0x18f

    not-int v10, v5

    xor-int/lit8 v11, v10, 0x1

    const/4 v14, 0x1

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    not-int v10, v10

    const/4 v11, -0x2

    xor-int v14, v11, v5

    and-int v15, v11, v5

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    xor-int v14, v11, v6

    and-int v15, v11, v6

    or-int v11, v14, v15

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x18e

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v8, v10

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    xor-int/lit8 v8, v5, 0x1

    and-int/lit8 v10, v5, 0x1

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x4aa

    add-int/2addr v11, v8

    not-int v6, v6

    const/4 v8, -0x2

    xor-int v10, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    not-int v6, v6

    not-int v10, v5

    const/4 v14, 0x1

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v14

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x18e

    xor-int v6, v11, v5

    and-int/2addr v5, v11

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    int-to-byte v5, v6

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v25, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v30}, Lo/JvmDefaultWithoutCompatibility;->b(SIIIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    xor-int/lit8 v2, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    neg-int v0, v3

    const v3, 0x1e784e2c

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int v26, v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v3, 0x488c07e2

    sub-int v27, v3, v0

    const/16 v0, 0x30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v0, v3

    and-int/lit8 v3, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int v28, v3, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v3, v5, v0

    neg-int v0, v3

    and-int/lit8 v3, v0, -0x55

    or-int/lit8 v0, v0, -0x55

    add-int/2addr v3, v0

    int-to-byte v0, v3

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move/from16 v25, v2

    move/from16 v29, v0

    move-object/from16 v30, v5

    invoke-static/range {v25 .. v30}, Lo/JvmDefaultWithoutCompatibility;->b(SIIIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v2, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    and-int/lit8 v3, v2, 0x17

    or-int/lit8 v2, v2, 0x17

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v2, 0x30

    const/4 v3, 0x0

    :try_start_7
    invoke-static {v4, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v2, v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    mul-int/lit16 v5, v2, 0x1d7

    add-int/lit16 v5, v5, -0x1d7

    not-int v6, v2

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x1d6

    and-int v8, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    not-int v5, v2

    not-int v5, v5

    sget v6, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    not-int v6, v3

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    const/16 v6, -0x1d6

    mul-int/2addr v6, v5

    add-int/2addr v8, v6

    or-int v5, v2, v3

    not-int v5, v5

    not-int v3, v3

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    xor-int/lit8 v3, v2, -0x1

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d6

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    int-to-short v2, v3

    const/4 v3, 0x0

    :try_start_8
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    neg-int v3, v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    mul-int/lit16 v6, v3, 0x1eb

    const v8, 0x33cd4c51

    sub-int/2addr v6, v8

    not-int v8, v3

    xor-int v10, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v10

    not-int v10, v5

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x1ea

    add-int/2addr v6, v8

    xor-int v8, v12, v3

    and-int v10, v12, v3

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v5, v9

    sget v9, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    or-int/lit8 v10, v9, 0x6d

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v9, v9, 0x6d

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    not-int v5, v5

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    const/16 v8, 0x1ea

    mul-int/2addr v8, v5

    neg-int v5, v8

    neg-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1ea

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    add-int/lit8 v26, v8, -0x1

    const/4 v3, 0x0

    :try_start_9
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    const v5, 0x488c0830    # 286785.5f

    add-int v27, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    mul-int/lit16 v6, v3, -0x1f5

    xor-int/lit16 v8, v6, 0x9d3

    and-int/lit16 v6, v6, 0x9d3

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    const/4 v6, -0x6

    xor-int v9, v6, v5

    and-int v10, v6, v5

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v3, 0x5

    and-int/lit8 v11, v3, 0x5

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1f6

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v5

    const/4 v9, -0x6

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    or-int/2addr v8, v3

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x1f6

    add-int/2addr v10, v8

    not-int v3, v3

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f6

    not-int v3, v3

    sub-int/2addr v10, v3

    const/4 v3, 0x1

    add-int/lit8 v28, v10, -0x1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v5, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    xor-int/lit8 v8, v5, 0x6d

    and-int/lit8 v5, v5, 0x6d

    shl-int/2addr v5, v3

    add-int/2addr v8, v5

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v8, v3

    neg-int v3, v6

    :try_start_a
    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    mul-int/lit16 v6, v3, 0x1e3

    add-int/lit16 v6, v6, -0xe2e

    not-int v8, v3

    or-int/lit8 v9, v8, 0xe

    not-int v9, v9

    not-int v10, v3

    not-int v11, v5

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xf1

    add-int/2addr v6, v9

    xor-int/lit8 v9, v3, -0xf

    and-int/lit8 v10, v3, -0xf

    or-int/2addr v9, v10

    sget v10, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    and-int/lit8 v11, v10, 0x9

    const/16 v12, 0x9

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    const/16 v10, -0x1e2

    mul-int/2addr v10, v9

    neg-int v9, v10

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v6, v9

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    const/16 v9, 0xe

    or-int/2addr v3, v9

    not-int v3, v3

    not-int v5, v5

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    xor-int/lit8 v8, v5, -0xf

    and-int/lit8 v5, v5, -0xf

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xf1

    not-int v3, v3

    sub-int/2addr v6, v3

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    int-to-byte v5, v6

    :try_start_b
    new-array v6, v3, [Ljava/lang/Object;

    move/from16 v25, v2

    move/from16 v29, v5

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v30}, Lo/JvmDefaultWithoutCompatibility;->b(SIIIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aget-object v5, v0, v3

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    int-to-short v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    neg-int v3, v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    mul-int/lit16 v6, v3, -0x793

    const v8, -0x6daf7f1c

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    const v6, -0x1e784e2d

    xor-int v8, v6, v3

    and-int v10, v6, v3

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v5

    const v11, 0x1e784e2c

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x3ca

    add-int/2addr v9, v8

    not-int v3, v3

    xor-int v8, v3, v11

    and-int v10, v3, v11

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x794

    add-int/2addr v9, v8

    const v8, -0x1e784e2d

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    not-int v3, v3

    sget v10, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v11, v10, 0x21

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x21

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    not-int v5, v5

    const v10, 0x1e784e2c

    if-eqz v11, :cond_4

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v10, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x3ca

    shr-int v3, v9, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    neg-int v5, v5

    neg-int v5, v5

    const v9, 0x488c07e1

    and-int v10, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v10, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v5, v11, v14

    neg-int v5, v5

    const/16 v9, 0xc

    move/from16 v26, v3

    move/from16 v27, v10

    const v10, 0x1e784e2c

    goto :goto_2

    :cond_4
    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v11, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x3ca

    add-int/2addr v9, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v3, v11, v14

    const v5, 0x488c07e1

    or-int v11, v3, v5

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v3, v5

    sub-int/2addr v11, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    neg-int v5, v3

    const/16 v3, 0xd

    move/from16 v26, v9

    move/from16 v27, v11

    move v9, v3

    :goto_2
    sget v3, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v11, v3, 0x3d

    or-int/lit8 v3, v3, 0x3d

    add-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v11, v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    mul-int/lit16 v11, v5, -0x23f

    mul-int/lit16 v12, v9, -0x23f

    add-int/2addr v11, v12

    not-int v12, v5

    sget v14, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    or-int/lit8 v15, v14, 0x5d

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v16, v14, 0x5d

    sub-int v15, v15, v16

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v15, v6

    xor-int/lit8 v6, v9, -0x1

    xor-int v15, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v15

    not-int v6, v6

    not-int v15, v9

    xor-int v17, v15, v3

    and-int v18, v15, v3

    or-int v8, v17, v18

    not-int v8, v8

    or-int/2addr v6, v8

    const/16 v8, 0x240

    mul-int/2addr v8, v6

    neg-int v6, v8

    neg-int v6, v6

    xor-int v8, v11, v6

    and-int/2addr v6, v11

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v8, v6

    xor-int v6, v12, v9

    and-int v17, v12, v9

    or-int v6, v6, v17

    not-int v6, v6

    or-int/lit8 v17, v14, 0x4b

    shl-int/lit8 v17, v17, 0x1

    xor-int/lit8 v11, v14, 0x4b

    sub-int v11, v17, v11

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    const/16 v14, 0x240

    if-nez v11, :cond_5

    not-int v9, v9

    not-int v3, v3

    xor-int v11, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    xor-int v11, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v6

    rem-int/2addr v14, v3

    xor-int v3, v8, v14

    and-int v5, v8, v14

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    xor-int v5, v12, v9

    and-int v6, v12, v9

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, 0x240

    shl-int v5, v6, v5

    goto :goto_3

    :cond_5
    not-int v3, v3

    xor-int v11, v15, v3

    and-int/2addr v3, v15

    or-int/2addr v3, v11

    xor-int v11, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    mul-int/2addr v3, v14

    xor-int v5, v8, v3

    and-int/2addr v3, v8

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v3, v5

    not-int v5, v9

    or-int/2addr v5, v12

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x240

    :goto_3
    add-int v28, v3, v5

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    neg-int v3, v5

    neg-int v3, v3

    or-int/lit8 v5, v3, -0x55

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, -0x55

    sub-int/2addr v5, v3

    int-to-byte v3, v5

    new-array v5, v6, [Ljava/lang/Object;

    move/from16 v25, v2

    move/from16 v29, v3

    move-object/from16 v30, v5

    invoke-static/range {v25 .. v30}, Lo/JvmDefaultWithoutCompatibility;->b(SIIIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v6, :cond_6

    goto/16 :goto_4

    :cond_6
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v0, 0x30

    invoke-static {v4, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v7, v0, 0x885

    const v8, 0x7aa3bb9b

    const/4 v9, 0x0

    const/16 v0, 0x9

    int-to-byte v3, v0

    int-to-byte v0, v2

    add-int/lit8 v10, v0, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v0, v10, v12}, Lo/JvmDefaultWithoutCompatibility;->c(IIS[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v5, v0, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x3c9e

    int-to-char v6, v2

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v7, v2, 0x885

    const v8, 0x7aa3bb9b

    const/4 v9, 0x0

    const/16 v2, 0x9

    int-to-byte v3, v2

    int-to-byte v2, v0

    add-int/lit8 v10, v2, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v2, v10, v12}, Lo/JvmDefaultWithoutCompatibility;->c(IIS[Ljava/lang/Object;)V

    aget-object v2, v12, v0

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    :try_start_c
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v6, v0, 0xf

    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x3c9d

    int-to-char v7, v0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v8, v0, 0x885

    const v9, 0x2f63b3a5

    const/4 v10, 0x0

    sget-object v0, Lo/JvmDefaultWithoutCompatibility;->$$d:[B

    const/4 v2, 0x6

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    int-to-byte v2, v0

    add-int/lit8 v5, v2, -0x5

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v12}, Lo/JvmDefaultWithoutCompatibility;->c(IIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v12, v0

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v0

    const-class v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    aput-object v0, v12, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    sget v0, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto :goto_5

    :goto_4
    and-int/lit8 v0, v7, 0x1

    or-int/lit8 v2, v7, 0x1

    add-int v7, v0, v2

    move-object/from16 v5, v32

    move/from16 v6, v33

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/16 v12, -0x3c4

    const-wide/16 v13, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    :goto_5
    const v0, 0x4e3d413c    # 7.9379226E8f

    goto :goto_6

    :cond_c
    move v0, v5

    :goto_6
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/16 v2, 0xe

    add-int/lit8 v5, v0, 0xe

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v6, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    rsub-int v7, v0, 0x886

    const v8, 0x7aa3bb9b

    const/4 v9, 0x0

    const/16 v0, 0x9

    int-to-byte v0, v0

    const/4 v2, 0x0

    int-to-byte v3, v2

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v10, v12}, Lo/JvmDefaultWithoutCompatibility;->c(IIS[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x3612cb76

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/16 v3, 0xe

    add-int/lit8 v5, v2, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x3c9e

    int-to-char v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v7, v2, 0x885

    const v8, -0x28c31d3

    const/4 v9, 0x0

    const/16 v2, 0x11

    int-to-byte v2, v2

    sget-object v3, Lo/JvmDefaultWithoutCompatibility;->$$d:[B

    const/4 v10, 0x6

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x5

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v12}, Lo/JvmDefaultWithoutCompatibility;->c(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v2

    move-object v11, v3

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, 0x22a59c4b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int/lit8 v5, v3, 0x15

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v2, v3, 0x6c18

    int-to-char v6, v2

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v7, v2, 0x35e

    const v8, 0x163b66ec

    const/4 v9, 0x0

    const/4 v2, 0x0

    int-to-byte v3, v2

    sget-object v2, Lo/JvmDefaultWithoutCompatibility;->$$d:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x2

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v11}, Lo/JvmDefaultWithoutCompatibility;->c(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v2

    const-class v3, [Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    aput-object v3, v11, v4

    const-class v3, Ljava/util/List;

    const/4 v4, 0x2

    aput-object v3, v11, v4

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    sget v0, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v5, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    const/4 v0, 0x2

    rem-int/2addr v5, v0

    const v0, 0x4158d6cb

    int-to-long v5, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v7, 0x7dcf9438

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v7, -0x81

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, 0x83

    int-to-long v9, v9

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const/16 v9, 0x82

    int-to-long v9, v9

    const/4 v11, -0x1

    int-to-long v11, v11

    xor-long v13, v3, v11

    move-wide v15, v3

    int-to-long v2, v0

    xor-long v17, v2, v11

    or-long v17, v13, v17

    or-long v17, v17, v5

    xor-long v17, v17, v11

    mul-long v17, v17, v9

    add-long v7, v7, v17

    const/16 v0, -0x104

    move-object v4, v1

    int-to-long v0, v0

    or-long/2addr v13, v5

    xor-long v17, v13, v11

    mul-long v0, v0, v17

    add-long/2addr v7, v0

    xor-long v0, v5, v11

    or-long/2addr v0, v15

    xor-long/2addr v0, v11

    or-long/2addr v2, v13

    xor-long/2addr v2, v11

    or-long/2addr v0, v2

    mul-long/2addr v9, v0

    add-long/2addr v7, v9

    const v0, -0x5b3e3394

    int-to-long v0, v0

    add-long/2addr v7, v0

    const/16 v0, 0x20

    shr-long v0, v7, v0

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x3e58fafc

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x17515ab0

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x361

    const v6, 0x366ef676

    add-int/2addr v6, v3

    const v3, 0x3e58fafb

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v6, v1

    or-int v1, v5, v2

    not-int v1, v1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v7

    sget v2, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v3, v2, 0x6d

    or-int/lit8 v2, v2, 0x6d

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, 0x7f859765

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x500090

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x2c8

    const v7, 0x117d44ed

    add-int/2addr v7, v6

    const v6, -0x500091

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x7fd597f5

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2c8

    add-int/2addr v7, v2

    const v2, -0x2ad012f1

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_11

    sget v3, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    xor-int/lit8 v5, v3, 0x6f

    and-int/lit8 v3, v3, 0x6f

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    move/from16 v31, v6

    goto :goto_8

    :cond_11
    const/4 v6, 0x1

    const/16 v31, 0x0

    :goto_8
    if-eqz v2, :cond_12

    if-ge v0, v6, :cond_12

    aget-object v0, v4, v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v0

    mul-int/lit16 v2, v1, 0x212

    neg-int v2, v2

    neg-int v2, v2

    const/16 v3, 0x108e

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    not-int v2, v0

    or-int/lit8 v2, v2, 0x6

    not-int v2, v2

    xor-int/lit8 v3, v1, 0x6

    and-int/lit8 v5, v1, 0x6

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x211

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    not-int v1, v1

    xor-int/lit8 v2, v0, 0x6

    and-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v3, v0

    mul-int v3, v3, v31

    sget v0, Lo/JvmDefaultWithoutCompatibility;->AudioAttributesImplBaseParcelizer:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/JvmDefaultWithoutCompatibility;->IconCompatParcelizer:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_13

    return v3

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method
