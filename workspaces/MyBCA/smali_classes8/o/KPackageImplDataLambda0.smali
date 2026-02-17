.class public final Lo/KPackageImplDataLambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:Lo/GeneratedMessageLiteExtendableMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:[C

.field private static final write:[C


# instance fields
.field public RemoteActionCompatParcelizer:[B

.field public a:I

.field public read:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/KPackageImplDataLambda0;->write:[C

    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    sput-object v0, Lo/KPackageImplDataLambda0;->invoke:[C

    .line 35
    sget-object v0, Lo/writeUInt32;->write:Ljava/nio/charset/Charset;

    sget-object v1, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    sget-object v2, Lo/writeUInt32;->a:Ljava/nio/charset/Charset;

    sget-object v3, Lo/writeUInt32;->RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

    sget-object v4, Lo/writeUInt32;->invoke:Ljava/nio/charset/Charset;

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lo/GeneratedMessageLiteExtendableMessage;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object v0

    sput-object v0, Lo/KPackageImplDataLambda0;->AudioAttributesImplApi26Parcelizer:Lo/GeneratedMessageLiteExtendableMessage;

    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lo/compoundType;->invoke:[B

    iput-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-array v0, p1, [B

    iput-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 56
    iput p1, p0, Lo/KPackageImplDataLambda0;->read:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 66
    array-length p1, p1

    iput p1, p0, Lo/KPackageImplDataLambda0;->read:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 77
    iput p2, p0, Lo/KPackageImplDataLambda0;->read:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/nio/charset/Charset;)I
    .locals 9

    .line 691
    sget-object v0, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Out of range: %s"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lo/writeUInt32;->write:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1129
    :cond_0
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    iget v4, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_2

    .line 692
    iget-object p1, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    aget-byte p1, p1, v4

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    long-to-int p1, v4

    int-to-char p1, p1

    int-to-long v6, p1

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3083
    :goto_0
    invoke-static {v0, v1, v4, v5}, Lo/computeFieldSize;->invoke(ZLjava/lang/String;J)V

    int-to-byte p1, p1

    move v4, v3

    goto :goto_3

    .line 694
    :cond_2
    sget-object v0, Lo/writeUInt32;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    sget-object v0, Lo/writeUInt32;->RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4129
    :cond_3
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    iget v5, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v0, v5

    if-lt v0, v4, :cond_4

    .line 696
    iget-object p1, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    aget-byte v0, p1, v5

    add-int/2addr v5, v3

    aget-byte p1, p1, v5

    shl-int/lit8 v0, v0, 0x8

    :goto_1
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-char p1, p1

    goto :goto_2

    .line 698
    :cond_4
    sget-object v0, Lo/writeUInt32;->invoke:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6129
    iget p1, p0, Lo/KPackageImplDataLambda0;->read:I

    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr p1, v0

    if-lt p1, v4, :cond_6

    .line 699
    iget-object p1, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, p1, v5

    aget-byte p1, p1, v0

    shl-int/lit8 v0, v5, 0x8

    goto :goto_1

    :goto_2
    int-to-byte p1, p1

    :goto_3
    int-to-long v5, p1

    long-to-int p1, v5

    int-to-char p1, p1

    int-to-long v7, p1

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    move v2, v3

    .line 8083
    :cond_5
    invoke-static {v2, v1, v5, v6}, Lo/computeFieldSize;->invoke(ZLjava/lang/String;J)V

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p1, v4

    return p1

    :cond_6
    return v2
.end method

.method private a(Ljava/nio/charset/Charset;)I
    .locals 10

    .line 626
    sget-object v0, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lo/writeUInt32;->write:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 628
    sget-object v0, Lo/writeUInt32;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/writeUInt32;->invoke:Ljava/nio/charset/Charset;

    .line 629
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/writeUInt32;->RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

    .line 630
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 633
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported charset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 635
    :goto_1
    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    :goto_2
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    add-int/lit8 v3, v0, -0x1

    sub-int v3, v2, v3

    if-ge v1, v3, :cond_9

    .line 636
    sget-object v2, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lo/writeUInt32;->write:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    aget-byte v2, v2, v1

    .line 637
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    const v7, -0x174de971

    const v6, 0x174de97e

    invoke-static/range {v3 .. v9}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 639
    :cond_4
    sget-object v2, Lo/writeUInt32;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lo/writeUInt32;->RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    aget-byte v3, v2, v1

    if-nez v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    aget-byte v2, v2, v3

    .line 641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    const v7, -0x174de971

    const v6, 0x174de97e

    invoke-static/range {v3 .. v9}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 643
    :cond_6
    sget-object v2, Lo/writeUInt32;->invoke:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_7

    aget-byte v2, v2, v1

    .line 645
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    const v7, -0x174de971

    const v6, 0x174de97e

    invoke-static/range {v3 .. v9}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    add-int/2addr v1, v0

    goto/16 :goto_2

    :cond_8
    :goto_3
    return v1

    :cond_9
    return v2
.end method

.method private write(Ljava/nio/charset/Charset;[C)C
    .locals 5

    .line 668
    invoke-direct {p0, p1}, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer(Ljava/nio/charset/Charset;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    shr-int/lit8 v1, p1, 0x10

    int-to-char v1, v1

    .line 9129
    array-length v2, p2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-char v4, p2, v3

    if-ne v4, v1, :cond_0

    .line 671
    iget p2, p0, Lo/KPackageImplDataLambda0;->a:I

    const v0, 0xffff

    and-int/2addr p1, v0

    add-int/2addr p2, p1

    iput p2, p0, Lo/KPackageImplDataLambda0;->a:I

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()J
    .locals 12

    .line 320
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v6, v2

    add-int/lit8 v2, v1, 0x3

    aget-byte v5, v0, v5

    int-to-long v8, v5

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    and-long v2, v3, v10

    and-long v4, v6, v10

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v8, v10

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 3

    .line 409
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->a()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 411
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Top bit not zero: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()S
    .locals 4

    .line 279
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v3, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()J
    .locals 21

    move-object/from16 v0, p0

    .line 344
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v2, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/lit8 v6, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v11, v3

    add-int/lit8 v3, v2, 0x5

    aget-byte v6, v1, v6

    int-to-long v13, v6

    add-int/lit8 v6, v2, 0x6

    aget-byte v3, v1, v3

    move-wide v15, v13

    int-to-long v13, v3

    add-int/lit8 v3, v2, 0x7

    aget-byte v6, v1, v6

    move-wide/from16 v17, v13

    int-to-long v13, v6

    const/16 v6, 0x8

    add-int/2addr v2, v6

    iput v2, v0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const-wide/16 v19, 0xff

    and-long v1, v1, v19

    and-long v3, v4, v19

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    and-long v7, v7, v19

    const/16 v5, 0x30

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    and-long v7, v9, v19

    const/16 v5, 0x28

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    and-long v7, v11, v19

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    and-long v7, v15, v19

    const/16 v5, 0x18

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    and-long v7, v17, v19

    const/16 v5, 0x10

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    and-long v7, v13, v19

    shl-long v5, v7, v6

    or-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final IMediaControllerCallback()J
    .locals 11

    .line 570
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    if-ge v3, v4, :cond_0

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    if-ge v5, v2, :cond_4

    .line 587
    iget-object v3, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v6, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v6, v5

    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 589
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :cond_4
    iget v3, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/KPackageImplDataLambda0;->a:I

    return-wide v0

    .line 584
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid UTF-8 sequence first byte: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final IMediaSession()J
    .locals 4

    .line 422
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    .line 424
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final IconCompatParcelizer()I
    .locals 4

    .line 269
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v3, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 491
    invoke-virtual {p0, v0}, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()I
    .locals 3

    .line 259
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final MediaBrowserCompatMediaItem()I
    .locals 6

    .line 16259
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    .line 17259
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0x3

    .line 18259
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v3, v3, 0x15

    shl-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x7

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x4

    .line 19259
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()S
    .locals 4

    .line 274
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I
    .locals 3

    .line 395
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 397
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Top bit not zero: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final MediaDescriptionCompat()J
    .locals 12

    .line 312
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v6, v2

    add-int/lit8 v2, v1, 0x3

    aget-byte v5, v0, v5

    int-to-long v8, v5

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    and-long v2, v3, v10

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    and-long v4, v6, v10

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v8, v10

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final MediaMetadataCompat()I
    .locals 4

    .line 264
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final MediaSessionCompatQueueItem()Ljava/nio/charset/Charset;
    .locals 7

    .line 20129
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 603
    iget-object v2, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    aget-byte v4, v2, v1

    const/16 v5, -0x11

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    const/16 v5, -0x45

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v2, v4

    const/16 v4, -0x41

    if-ne v2, v4, :cond_0

    add-int/2addr v1, v3

    .line 607
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 608
    sget-object v0, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    return-object v0

    :cond_0
    sub-int/2addr v0, v1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    .line 610
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    aget-byte v3, v0, v1

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-ne v3, v5, :cond_1

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v0, v6

    if-ne v6, v4, :cond_1

    add-int/2addr v1, v2

    .line 611
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 612
    sget-object v0, Lo/writeUInt32;->RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

    return-object v0

    :cond_1
    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 613
    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_2

    add-int/2addr v1, v2

    .line 614
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 615
    sget-object v0, Lo/writeUInt32;->invoke:Ljava/nio/charset/Charset;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final RatingCompat()I
    .locals 5

    .line 284
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final RemoteActionCompatParcelizer()J
    .locals 21

    move-object/from16 v0, p0

    .line 356
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v2, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/lit8 v6, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v11, v3

    add-int/lit8 v3, v2, 0x5

    aget-byte v6, v1, v6

    int-to-long v13, v6

    add-int/lit8 v6, v2, 0x6

    aget-byte v3, v1, v3

    move-wide v15, v13

    int-to-long v13, v3

    add-int/lit8 v3, v2, 0x7

    aget-byte v6, v1, v6

    move-wide/from16 v17, v13

    int-to-long v13, v6

    const/16 v6, 0x8

    add-int/2addr v2, v6

    iput v2, v0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const-wide/16 v19, 0xff

    and-long v1, v1, v19

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    and-long v3, v4, v19

    and-long v7, v7, v19

    shl-long v5, v7, v6

    or-long/2addr v3, v5

    and-long v5, v9, v19

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v11, v19

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v15, v19

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v17, v19

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v13, v19

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final RemoteActionCompatParcelizer(C)Ljava/lang/String;
    .locals 3

    .line 11129
    iget p1, p0, Lo/KPackageImplDataLambda0;->read:I

    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 506
    :cond_0
    :goto_0
    iget p1, p0, Lo/KPackageImplDataLambda0;->read:I

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    aget-byte p1, p1, v0

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 509
    :cond_1
    iget-object p1, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int v2, v0, v1

    invoke-static {p1, v1, v2}, Lo/compoundType;->RemoteActionCompatParcelizer([BII)Ljava/lang/String;

    move-result-object p1

    .line 510
    iput v0, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 511
    iget v1, p0, Lo/KPackageImplDataLambda0;->read:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 512
    iput v0, p0, Lo/KPackageImplDataLambda0;->a:I

    :cond_2
    return-object p1
.end method

.method public final a()I
    .locals 6

    .line 336
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    add-int/lit8 v5, v1, 0x3

    aget-byte v4, v0, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 143
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    .line 144
    iput p1, p0, Lo/KPackageImplDataLambda0;->read:I

    return-void

    .line 22039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a([BII)V
    .locals 2

    .line 214
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget p1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-void
.end method

.method public final invoke(Ljava/nio/charset/Charset;)C
    .locals 3

    .line 252
    sget-object v0, Lo/KPackageImplDataLambda0;->AudioAttributesImplApi26Parcelizer:Lo/GeneratedMessageLiteExtendableMessage;

    .line 253
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported charset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0, p1}, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer(Ljava/nio/charset/Charset;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char p1, p1

    return p1

    .line 10054
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke()I
    .locals 6

    .line 328
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    add-int/lit8 v5, v1, 0x3

    aget-byte v4, v0, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final invoke(I)V
    .locals 1

    .line 190
    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lo/KPackageImplDataLambda0;->read(I)V

    return-void
.end method

.method public final read()I
    .locals 1

    .line 149
    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    return v0
.end method

.method public final read(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 545
    sget-object v0, Lo/KPackageImplDataLambda0;->AudioAttributesImplApi26Parcelizer:Lo/GeneratedMessageLiteExtendableMessage;

    .line 546
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported charset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 13129
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 550
    :cond_0
    sget-object v0, Lo/writeUInt32;->write:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->MediaSessionCompatQueueItem()Ljava/nio/charset/Charset;

    .line 553
    :cond_1
    invoke-direct {p0, p1}, Lo/KPackageImplDataLambda0;->a(Ljava/nio/charset/Charset;)I

    move-result v0

    .line 554
    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v0, v1

    .line 14457
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    invoke-direct {v2, v3, v1, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14458
    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 555
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    if-ne v1, v0, :cond_2

    return-object v2

    .line 15653
    :cond_2
    sget-object v0, Lo/KPackageImplDataLambda0;->write:[C

    invoke-direct {p0, p1, v0}, Lo/KPackageImplDataLambda0;->write(Ljava/nio/charset/Charset;[C)C

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 15654
    sget-object v0, Lo/KPackageImplDataLambda0;->invoke:[C

    invoke-direct {p0, p1, v0}, Lo/KPackageImplDataLambda0;->write(Ljava/nio/charset/Charset;[C)C

    :cond_3
    return-object v2

    .line 12054
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 161
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt p1, v0, :cond_0

    .line 162
    iput p1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-void

    .line 23039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final write(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 471
    const-string p1, ""

    return-object p1

    .line 474
    :cond_0
    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    .line 475
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 478
    :goto_0
    iget-object v2, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    invoke-static {v2, v0, v1}, Lo/compoundType;->RemoteActionCompatParcelizer([BII)Ljava/lang/String;

    move-result-object v0

    .line 479
    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0
.end method

.method public final write()[B
    .locals 1

    .line 174
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    return-object v0
.end method
