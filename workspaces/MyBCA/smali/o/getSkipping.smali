.class final Lo/getSkipping;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field static final RemoteActionCompatParcelizer:[Ljava/lang/String;

.field static final a:Ljava/nio/charset/Charset;

.field static final invoke:[I

.field static final read:[B


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final IconCompatParcelizer:J

.field public final write:[B


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x69

    sget-object v1, Lo/getSkipping;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSkipping;->$$a:[B

    const/16 v0, 0x82

    sput v0, Lo/getSkipping;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getSkipping;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSkipping;->$11:I

    sput v0, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/getSkipping;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getSkipping;->MediaDescriptionCompat:I

    invoke-static {}, Lo/getSkipping;->RemoteActionCompatParcelizer()V

    .line 43
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sput-object v2, Lo/getSkipping;->a:Ljava/nio/charset/Charset;

    .line 59
    const-string v3, ""

    const-string v4, "BYTE"

    const-string v5, "STRING"

    const-string v6, "USHORT"

    const-string v7, "ULONG"

    const-string v8, "URATIONAL"

    const-string v9, "SBYTE"

    const-string v10, "UNDEFINED"

    const-string v11, "SSHORT"

    const-string v12, "SLONG"

    const-string v13, "SRATIONAL"

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x2c59

    const/4 v14, 0x6

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v14, v1}, Lo/getSkipping;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const-string v15, "DOUBLE"

    const-string v16, "IFD"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getSkipping;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    const/16 v0, 0xe

    .line 64
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/getSkipping;->invoke:[I

    const/16 v0, 0x8

    .line 69
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lo/getSkipping;->read:[B

    sget v0, Lo/getSkipping;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSkipping;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

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
    .array-data 2
        0xd95s
        0x21d6s
        0x553as
        -0x7776s
        -0x4312s
        -0x2fc2s
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>(IIJ[B)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p1, p0, Lo/getSkipping;->AudioAttributesImplApi21Parcelizer:I

    .line 86
    iput p2, p0, Lo/getSkipping;->AudioAttributesCompatParcelizer:I

    const-wide/16 p1, -0x1

    .line 87
    iput-wide p1, p0, Lo/getSkipping;->IconCompatParcelizer:J

    .line 88
    iput-object p5, p0, Lo/getSkipping;->write:[B

    return-void
.end method

.method private constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 80
    invoke-direct/range {v0 .. v5}, Lo/getSkipping;-><init>(IIJ[B)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer([Lo/insertMovableContentReferences;Ljava/nio/ByteOrder;)Lo/getSkipping;
    .locals 7

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    .line 183
    sget v1, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 178
    sget-object v1, Lo/getSkipping;->invoke:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    array-length v3, p0

    mul-int/2addr v1, v3

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 180
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 181
    array-length p1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 185
    sget v4, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    aget-object v4, p0, v3

    .line 1049
    iget-wide v5, v4, Lo/insertMovableContentReferences;->write:J

    long-to-int v5, v5

    .line 182
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2056
    iget-wide v4, v4, Lo/insertMovableContentReferences;->read:J

    long-to-int v4, v4

    .line 183
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x45

    goto :goto_0

    .line 181
    :cond_0
    aget-object v4, p0, v3

    .line 1049
    iget-wide v5, v4, Lo/insertMovableContentReferences;->write:J

    long-to-int v5, v5

    .line 182
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2056
    iget-wide v4, v4, Lo/insertMovableContentReferences;->read:J

    long-to-int v4, v4

    .line 183
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 185
    :cond_1
    new-instance p1, Lo/getSkipping;

    array-length p0, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v2, p0, v0}, Lo/getSkipping;-><init>(II[B)V

    return-object p1
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x447f93a5bce6ef67L    # 9.31981093887638E21

    .line 65352
    sput-wide v0, Lo/getSkipping;->AudioAttributesImplBaseParcelizer:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/getSkipping;
    .locals 6

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 147
    sget v1, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    .line 147
    sget v3, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5c

    if-gt v3, v5, :cond_1

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x31

    if-gt v3, v5, :cond_1

    .line 143
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sub-int/2addr p0, v4

    int-to-byte p0, p0

    new-array v3, v2, [B

    aput-byte p0, v3, v1

    .line 144
    new-instance p0, Lo/getSkipping;

    invoke-direct {p0, v2, v2, v3}, Lo/getSkipping;-><init>(II[B)V

    .line 147
    sget v1, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    .line 146
    :cond_1
    sget-object v0, Lo/getSkipping;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 147
    new-instance v0, Lo/getSkipping;

    array-length v1, p0

    invoke-direct {v0, v2, v1, p0}, Lo/getSkipping;-><init>(II[B)V

    return-object v0
.end method

.method public static a([ILjava/nio/ByteOrder;)Lo/getSkipping;
    .locals 6

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    .line 93
    sget-object v1, Lo/getSkipping;->invoke:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    array-length v3, p0

    mul-int/2addr v1, v3

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 95
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 96
    array-length p1, p0

    .line 97
    sget v3, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x3

    div-int/2addr v3, v0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    .line 99
    sget v4, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    aget v4, p0, v3

    int-to-short v4, v4

    .line 97
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x51

    goto :goto_0

    .line 96
    :cond_1
    aget v4, p0, v3

    int-to-short v4, v4

    .line 97
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    :cond_2
    new-instance p1, Lo/getSkipping;

    array-length p0, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v2, p0, v0}, Lo/getSkipping;-><init>(II[B)V

    return-object p1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v9, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0x1f

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v15, v7

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v9, v5

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Lo/getSkipping;->$$c(SBS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getSkipping;->AudioAttributesImplBaseParcelizer:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v12, v7, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :cond_4
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v8, v13, v15

    const v10, 0xee00

    add-int/2addr v8, v10

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v14, v8, 0x140

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    sget v6, Lo/getSkipping;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getSkipping;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_4

    const/4 v6, 0x3

    div-int/2addr v6, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/getSkipping;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSkipping;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 9

    const v0, -0x1fdc8ccf

    mul-int/2addr v0, p2

    const/high16 v1, 0x523c0000

    add-int/2addr v0, v1

    const v1, -0x1cb7b997

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p5

    not-int v2, v2

    not-int v3, p3

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v4, v2

    not-int v5, p5

    or-int v6, v5, p2

    not-int v7, v6

    or-int/2addr v4, v7

    const v7, -0x10c4668

    mul-int/2addr v7, v4

    add-int/2addr v0, v7

    or-int v7, v1, p3

    not-int v8, v7

    or-int/2addr v2, v8

    const v8, 0x2188cd0

    mul-int/2addr v8, v2

    add-int/2addr v0, v8

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr p5, v7

    not-int p5, p5

    or-int/2addr p5, v1

    or-int v1, v6, p3

    not-int v1, v1

    or-int/2addr p5, v1

    const v1, 0x10c4668

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x1dc40000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x3d980000    # -58.0f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x6580000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p2, p3

    add-int/2addr v1, p6

    const v3, -0x4ac9913a    # -6.796148E-7f

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const v3, -0x6368740a

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x5c8f0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x17fc1107

    mul-int/2addr p2, v3

    const v3, -0x4e710b6e

    add-int/2addr p2, v3

    const v3, -0x17fc060f

    mul-int/2addr p3, v3

    add-int/2addr p2, p3

    mul-int/lit16 v4, v4, -0x3a8

    add-int/2addr p2, v4

    mul-int/lit16 v2, v2, 0x750

    add-int/2addr p2, v2

    mul-int/lit16 p5, p5, 0x3a8

    add-int/2addr p2, p5

    const p3, -0x17fc09b7

    mul-int/2addr p6, p3

    add-int/2addr p2, p6

    const p3, -0x48b6258a    # -1.2031398E-5f

    mul-int/2addr p4, p3

    add-int/2addr p2, p4

    const p3, -0x2468b2da

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    const/high16 p1, -0x31390000

    mul-int/2addr v1, p1

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p1, -0x3f5f0000    # -5.03125f

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x2

    .line 5153
    rem-int p3, p2, p2

    .line 5152
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo/getSkipping;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 5153
    new-instance p1, Lo/getSkipping;

    array-length p3, p0

    invoke-direct {p1, p2, p3, p0}, Lo/getSkipping;-><init>(II[B)V

    sget p0, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, p2

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lo/getSkipping;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static invoke(JLjava/nio/ByteOrder;)Lo/getSkipping;
    .locals 10

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    const v5, 0x6893d426

    const v6, -0x6893d425

    invoke-static/range {v3 .. v9}, Lo/getSkipping;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSkipping;

    sget p1, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static invoke([JLjava/nio/ByteOrder;)Lo/getSkipping;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    const v2, 0x6893d426

    const v3, -0x6893d425

    invoke-static/range {v0 .. v6}, Lo/getSkipping;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSkipping;

    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lo/getSkipping;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    const v2, -0x41aca129

    const v3, 0x41aca129

    invoke-static/range {v0 .. v6}, Lo/getSkipping;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSkipping;

    return-object p0
.end method

.method public static read([DLjava/nio/ByteOrder;)Lo/getSkipping;
    .locals 6

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    .line 197
    sget-object v1, Lo/getSkipping;->invoke:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    array-length v3, p0

    mul-int/2addr v1, v3

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 199
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 200
    array-length p1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 203
    sget v4, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    aget-wide v4, p0, v3

    .line 201
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x6c

    goto :goto_0

    .line 200
    :cond_0
    aget-wide v4, p0, v3

    .line 201
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 203
    :cond_1
    new-instance p1, Lo/getSkipping;

    array-length p0, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v2, p0, v1}, Lo/getSkipping;-><init>(II[B)V

    sget p0, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-object p1
.end method

.method public static read([ILjava/nio/ByteOrder;)Lo/getSkipping;
    .locals 5

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/16 v2, 0x9

    if-eqz v1, :cond_0

    .line 125
    sget-object v1, Lo/getSkipping;->invoke:[I

    const/16 v3, 0x62

    aget v1, v1, v3

    array-length v3, p0

    sub-int/2addr v1, v3

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 127
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 128
    array-length p1, p0

    const/4 v3, 0x1

    goto :goto_0

    .line 125
    :cond_0
    sget-object v1, Lo/getSkipping;->invoke:[I

    aget v1, v1, v2

    array-length v3, p0

    mul-int/2addr v1, v3

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 127
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 128
    array-length p1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    aget v4, p0, v3

    .line 129
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_1
    new-instance p1, Lo/getSkipping;

    array-length p0, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v2, p0, v1}, Lo/getSkipping;-><init>(II[B)V

    sget p0, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-object p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, [J

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/nio/ByteOrder;

    const/4 v2, 0x2

    .line 115
    rem-int v3, v2, v2

    .line 113
    sget v3, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    .line 109
    sget-object v3, Lo/getSkipping;->invoke:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    array-length v5, v1

    mul-int/2addr v3, v5

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 111
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 112
    array-length p0, v1

    move v5, v0

    :goto_0
    if-ge v5, p0, :cond_1

    .line 115
    sget v6, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_0

    aget-wide v6, v1, v5

    long-to-int v6, v6

    .line 113
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x3a

    goto :goto_0

    .line 112
    :cond_0
    aget-wide v6, v1, v5

    long-to-int v6, v6

    .line 113
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 115
    :cond_1
    new-instance p0, Lo/getSkipping;

    array-length v1, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {p0, v4, v1, v3}, Lo/getSkipping;-><init>(II[B)V

    .line 113
    sget v1, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    div-int/2addr v1, v0

    :cond_2
    return-object p0
.end method

.method public static write([Lo/insertMovableContentReferences;Ljava/nio/ByteOrder;)Lo/getSkipping;
    .locals 7

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 159
    sget-object v1, Lo/getSkipping;->invoke:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    array-length v3, p0

    mul-int/2addr v1, v3

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 161
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 162
    array-length p1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 166
    sget v4, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    .line 162
    aget-object v4, p0, v3

    .line 3049
    iget-wide v5, v4, Lo/insertMovableContentReferences;->write:J

    long-to-int v5, v5

    .line 163
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4056
    iget-wide v4, v4, Lo/insertMovableContentReferences;->read:J

    long-to-int v4, v4

    .line 164
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    .line 166
    sget v4, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lo/getSkipping;

    array-length p0, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v2, p0, v0}, Lo/getSkipping;-><init>(II[B)V

    return-object p1
.end method


# virtual methods
.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    sget v1, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getSkipping;->invoke:[I

    iget v3, p0, Lo/getSkipping;->AudioAttributesImplApi21Parcelizer:I

    aget v1, v1, v3

    iget v3, p0, Lo/getSkipping;->AudioAttributesCompatParcelizer:I

    mul-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/getSkipping;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    iget v3, p0, Lo/getSkipping;->AudioAttributesImplApi21Parcelizer:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/getSkipping;->write:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getSkipping;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSkipping;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
