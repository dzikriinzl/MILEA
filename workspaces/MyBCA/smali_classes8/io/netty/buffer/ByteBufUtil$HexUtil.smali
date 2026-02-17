.class final Lio/netty/buffer/ByteBufUtil$HexUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/ByteBufUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HexUtil"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final BYTE2CHAR:[C

.field private static final BYTE2HEX:[Ljava/lang/String;

.field private static final BYTEPADDING:[Ljava/lang/String;

.field private static final HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

.field private static final HEXDUMP_TABLE:[C

.field private static final HEXPADDING:[Ljava/lang/String;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:I

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lio/netty/buffer/ByteBufUtil$HexUtil;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x6b

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/buffer/ByteBufUtil$HexUtil;->$$a:[B

    const/16 v0, 0xaf

    sput v0, Lio/netty/buffer/ByteBufUtil$HexUtil;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/netty/buffer/ByteBufUtil$HexUtil;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->$11:I

    sput v0, Lio/netty/buffer/ByteBufUtil$HexUtil;->invoke:I

    sput v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->IconCompatParcelizer:I

    sput v0, Lio/netty/buffer/ByteBufUtil$HexUtil;->RemoteActionCompatParcelizer:I

    sput v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->read:I

    invoke-static {}, Lio/netty/buffer/ByteBufUtil$HexUtil;->a()V

    const/16 v2, 0x100

    .line 859
    new-array v3, v2, [C

    sput-object v3, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2CHAR:[C

    const/16 v3, 0x400

    .line 860
    new-array v3, v3, [C

    sput-object v3, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXDUMP_TABLE:[C

    const/16 v3, 0x10

    .line 861
    new-array v4, v3, [Ljava/lang/String;

    sput-object v4, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXPADDING:[Ljava/lang/String;

    const/16 v4, 0x1000

    .line 862
    new-array v4, v4, [Ljava/lang/String;

    sput-object v4, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

    .line 863
    new-array v4, v2, [Ljava/lang/String;

    sput-object v4, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2HEX:[Ljava/lang/String;

    .line 864
    new-array v3, v3, [Ljava/lang/String;

    sput-object v3, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTEPADDING:[Ljava/lang/String;

    .line 867
    const-string v3, "0123456789abcdef"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v4, v0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v2, :cond_0

    .line 869
    sget-object v6, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXDUMP_TABLE:[C

    shl-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v8, v4, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v3, v8

    aput-char v8, v6, v7

    add-int/2addr v7, v1

    and-int/lit8 v8, v4, 0xf

    .line 870
    aget-char v8, v3, v8

    aput-char v8, v6, v7

    add-int/lit8 v4, v4, 0x1

    .line 913
    rem-int/2addr v5, v5

    goto :goto_0

    :cond_0
    rem-int v2, v5, v5

    move v2, v0

    .line 876
    :goto_1
    sget-object v3, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXPADDING:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 877
    array-length v3, v3

    sub-int/2addr v3, v2

    .line 878
    new-instance v4, Ljava/lang/StringBuilder;

    mul-int/lit8 v6, v3, 0x3

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move v6, v0

    :goto_2
    if-ge v6, v3, :cond_1

    .line 880
    const-string v7, "   "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 882
    :cond_1
    sget-object v3, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXPADDING:[Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    .line 886
    :goto_3
    sget-object v3, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 887
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 888
    sget-object v6, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 v6, v2, 0x4

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const-wide v8, 0x100000000L

    or-long/2addr v6, v8

    .line 889
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x9

    const/16 v7, 0x7c

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 891
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 892
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v0

    .line 896
    :goto_4
    sget-object v3, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2HEX:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 897
    new-instance v4, Ljava/lang/StringBuilder;

    const v6, -0xffffc4

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    new-array v7, v1, [C

    const/16 v8, 0x35f6

    aput-char v8, v7, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lio/netty/buffer/ByteBufUtil$HexUtil;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->byteToHexStringPadded(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 913
    sget v3, Lio/netty/buffer/ByteBufUtil$HexUtil;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/buffer/ByteBufUtil$HexUtil;->read:I

    rem-int/2addr v3, v5

    goto :goto_4

    :cond_4
    move v1, v0

    .line 901
    :goto_5
    sget-object v2, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTEPADDING:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 902
    array-length v2, v2

    sub-int/2addr v2, v1

    .line 903
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v4, v0

    :goto_6
    if-ge v4, v2, :cond_5

    const/16 v6, 0x20

    .line 905
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 907
    :cond_5
    sget-object v2, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTEPADDING:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 911
    :cond_6
    :goto_7
    sget-object v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2CHAR:[C

    array-length v2, v1

    if-ge v0, v2, :cond_8

    .line 913
    sget v2, Lio/netty/buffer/ByteBufUtil$HexUtil;->read:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/ByteBufUtil$HexUtil;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v5

    const/16 v2, 0x1f

    if-le v0, v2, :cond_7

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lio/netty/buffer/ByteBufUtil$HexUtil;->read:I

    rem-int/2addr v3, v5

    const/16 v2, 0x7f

    if-ge v0, v2, :cond_7

    int-to-char v2, v0

    .line 915
    aput-char v2, v1, v0

    goto :goto_8

    :cond_7
    const/16 v2, 0x2e

    .line 913
    aput-char v2, v1, v0

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data
.end method

.method static a()V
    .locals 3

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [C

    const/16 v1, 0x5ee9

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lio/netty/buffer/ByteBufUtil$HexUtil;->write:[C

    const/16 v0, 0x6b52

    sput-char v0, Lio/netty/buffer/ByteBufUtil$HexUtil;->a:C

    return-void
.end method

.method static synthetic access$000(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 857
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/ByteBufUtil$HexUtil;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil$HexUtil;->hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    move-result-object p0

    sget p1, Lio/netty/buffer/ByteBufUtil$HexUtil;->invoke:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/ByteBufUtil$HexUtil;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$100([BII)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 857
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/ByteBufUtil$HexUtil;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil$HexUtil;->hexDump([BII)Ljava/lang/String;

    move-result-object p0

    sget p1, Lio/netty/buffer/ByteBufUtil$HexUtil;->invoke:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/ByteBufUtil$HexUtil;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static synthetic access$300(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;II)V
    .locals 3

    const/4 v0, 0x2

    .line 857
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/ByteBufUtil$HexUtil;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil$HexUtil;->appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;II)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static appendHexDumpRowPrefix(Ljava/lang/StringBuilder;II)V
    .locals 4

    const/4 v0, 0x2

    .line 1046
    rem-int v1, v0, v0

    .line 1041
    sget v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/ByteBufUtil$HexUtil;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 1040
    sget-object v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

    array-length v3, v1

    if-ge p1, v3, :cond_1

    add-int/lit8 v2, v2, 0x51

    .line 1046
    rem-int/lit16 p2, v2, 0x80

    sput p2, Lio/netty/buffer/ByteBufUtil$HexUtil;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 1041
    aget-object p1, v1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_0
    aget-object p1, v1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1043
    :cond_1
    sget-object p1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p1, p2

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    const-wide v1, 0x100000000L

    or-long/2addr p1, v1

    .line 1044
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 p2, 0x9

    sub-int/2addr p1, p2

    const/16 v1, 0x7c

    invoke-virtual {p0, p1, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1046
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1041
    sget p0, Lio/netty/buffer/ByteBufUtil$HexUtil;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/netty/buffer/ByteBufUtil$HexUtil;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    div-int/lit8 p2, p2, 0x0

    :cond_2
    return-void

    .line 1040
    :cond_3
    sget-object p0, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

    array-length p0, p0

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;II)V
    .locals 11

    const/4 v0, 0x2

    .line 979
    rem-int v1, v0, v0

    .line 976
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    invoke-static {p2, p3, v1}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez p3, :cond_0

    return-void

    .line 984
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "         +-------------------------------------------------+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "         |  0  1  2  3  4  5  6  7  8  9  a  b  c  d  e  f |"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "+--------+-------------------------------------------------+----------------+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 v1, p3, 0x4

    and-int/lit8 p3, p3, 0xf

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x7c

    .line 994
    const-string v5, " |"

    if-ge v3, v1, :cond_3

    shl-int/lit8 v6, v3, 0x4

    add-int/2addr v6, p2

    .line 998
    invoke-static {p0, v3, v6}, Lio/netty/buffer/ByteBufUtil$HexUtil;->appendHexDumpRowPrefix(Ljava/lang/StringBuilder;II)V

    add-int/lit8 v7, v6, 0x10

    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_1

    .line 979
    sget v9, Lio/netty/buffer/ByteBufUtil$HexUtil;->invoke:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/netty/buffer/ByteBufUtil$HexUtil;->IconCompatParcelizer:I

    rem-int/2addr v9, v0

    .line 1003
    sget-object v9, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2HEX:[Ljava/lang/String;

    invoke-virtual {p1, v8}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v10

    aget-object v9, v9, v10

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1005
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v6, v7, :cond_2

    .line 1009
    sget-object v5, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2CHAR:[C

    invoke-virtual {p1, v6}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v8

    aget-char v5, v5, v8

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    .line 979
    sget v5, Lio/netty/buffer/ByteBufUtil$HexUtil;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lio/netty/buffer/ByteBufUtil$HexUtil;->invoke:I

    rem-int/2addr v5, v0

    goto :goto_2

    .line 1011
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    shl-int/lit8 v3, v1, 0x4

    add-int/2addr v3, p2

    .line 1017
    invoke-static {p0, v1, v3}, Lio/netty/buffer/ByteBufUtil$HexUtil;->appendHexDumpRowPrefix(Ljava/lang/StringBuilder;II)V

    add-int p2, v3, p3

    .line 979
    sget v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/netty/buffer/ByteBufUtil$HexUtil;->invoke:I

    rem-int/2addr v1, v0

    move v1, v3

    :goto_3
    if-ge v1, p2, :cond_4

    .line 1022
    sget-object v6, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2HEX:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1024
    :cond_4
    sget-object v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXPADDING:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v3, p2, :cond_5

    .line 1029
    sget-object v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2CHAR:[C

    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v5

    aget-char v1, v1, v5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 979
    sget v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lio/netty/buffer/ByteBufUtil$HexUtil;->invoke:I

    rem-int/2addr v1, v0

    goto :goto_4

    .line 1031
    :cond_5
    sget-object p1, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTEPADDING:[Ljava/lang/String;

    aget-object p1, p1, p3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1035
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 977
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "expected: 0 <= offset("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= offset + length("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= buf.capacity("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lio/netty/buffer/ByteBufUtil$HexUtil;->write:[C

    const v5, -0x5adcb2ac

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    .line 209
    sget v10, Lio/netty/buffer/ByteBufUtil$HexUtil;->$11:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/netty/buffer/ByteBufUtil$HexUtil;->$10:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_0

    array-length v10, v4

    new-array v12, v10, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v10, v4

    new-array v12, v10, [C

    :goto_0
    add-int/lit8 v11, v11, 0x5d

    .line 273
    rem-int/lit16 v13, v11, 0x80

    sput v13, Lio/netty/buffer/ByteBufUtil$HexUtil;->$11:I

    rem-int/2addr v11, v2

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_2

    .line 195
    aget-char v13, v4, v11

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v5, v16, 0x16

    rsub-int v5, v5, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v2, v7

    add-int/lit8 v7, v2, 0x1

    int-to-byte v7, v7

    add-int/lit8 v6, v7, 0x3

    int-to-byte v6, v6

    invoke-static {v2, v7, v6}, Lio/netty/buffer/ByteBufUtil$HexUtil;->$$c(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v8

    move/from16 v16, v13

    move/from16 v17, v5

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v2, v12, v11

    add-int/lit8 v11, v11, 0x1

    .line 209
    sget v2, Lio/netty/buffer/ByteBufUtil$HexUtil;->$11:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/netty/buffer/ByteBufUtil$HexUtil;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x2

    const v5, -0x5adcb2ac

    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    move-object v4, v12

    .line 197
    :cond_3
    sget-char v2, Lio/netty/buffer/ByteBufUtil$HexUtil;->a:C

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    const v2, -0x5adcb2ac

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_4

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x1d

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v11, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v6

    add-int/lit16 v12, v2, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    const/4 v2, -0x1

    int-to-byte v7, v2

    add-int/lit8 v2, v7, 0x1

    int-to-byte v2, v2

    add-int/lit8 v15, v2, 0x3

    int-to-byte v15, v15

    invoke-static {v7, v2, v15}, Lio/netty/buffer/ByteBufUtil$HexUtil;->$$c(BSS)Ljava/lang/String;

    move-result-object v15

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v8

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_6

    .line 273
    sget v7, Lio/netty/buffer/ByteBufUtil$HexUtil;->$10:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lio/netty/buffer/ByteBufUtil$HexUtil;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-nez v7, :cond_5

    add-int/lit8 v7, v0, 0x4f

    .line 206
    aget-char v10, p1, v7

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v7

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v0, -0x1

    aget-char v10, p1, v7

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v7

    goto :goto_2

    :cond_6
    move v7, v0

    :goto_2
    if-le v7, v9, :cond_e

    .line 210
    iput v8, v3, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v7, :cond_e

    .line 273
    sget v10, Lio/netty/buffer/ByteBufUtil$HexUtil;->$11:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/netty/buffer/ByteBufUtil$HexUtil;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 213
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v9

    aget-char v10, p1, v10

    iput-char v10, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_7

    .line 218
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v9

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    const/4 v11, 0x0

    const/4 v13, -0x1

    goto/16 :goto_5

    :cond_7
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v3, v11, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v3, v11, v13

    const/16 v15, 0x9

    aput-object v3, v11, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v3, v11, v16

    const/16 v18, 0x6

    aput-object v3, v11, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v3, v11, v19

    const/16 v21, 0x3

    aput-object v3, v11, v21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v11, v23

    aput-object v3, v11, v9

    aput-object v3, v11, v8

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v24

    const-wide/16 v26, -0x1

    cmp-long v22, v24, v26

    rsub-int/lit8 v24, v22, 0xc

    const/16 v6, 0x30

    invoke-static {v1, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x1504

    int-to-char v6, v6

    const/16 v12, 0x30

    invoke-static {v1, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x4da

    const v27, -0x25b021aa

    const/16 v28, 0x0

    const/4 v14, -0x1

    int-to-byte v13, v14

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lio/netty/buffer/ByteBufUtil$HexUtil;->$$c(BSS)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v25, v6

    move/from16 v26, v12

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_8
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v10, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_b

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v3, v10, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    aput-object v3, v10, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v18

    aput-object v3, v10, v20

    aput-object v3, v10, v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v3, v10, v9

    aput-object v3, v10, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v24, v6, 0x14

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x528

    const v27, 0x285da538

    const/16 v28, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lio/netty/buffer/ByteBufUtil$HexUtil;->$$c(BSS)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v12, v15

    move/from16 v25, v6

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v13, -0x1

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v5, v12

    .line 236
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v10, v4, v10

    aput-char v10, v5, v6

    .line 273
    sget v6, Lio/netty/buffer/ByteBufUtil$HexUtil;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lio/netty/buffer/ByteBufUtil$HexUtil;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-eqz v6, :cond_d

    const/4 v6, 0x3

    rem-int/2addr v6, v10

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v11, 0x0

    const/4 v13, -0x1

    .line 241
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_c

    .line 242
    iget v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v9

    rem-int/2addr v6, v2

    iput v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v9

    rem-int/2addr v6, v2

    iput v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v2

    iget v10, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v5, v12

    .line 249
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v10, v4, v10

    aput-char v10, v5, v6

    goto :goto_5

    .line 258
    :cond_c
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v2

    iget v10, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v5, v12

    .line 262
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v10, v4, v10

    aput-char v10, v5, v6

    .line 210
    :cond_d
    :goto_5
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_e
    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 922
    rem-int v1, v0, v0

    if-ltz p2, :cond_2

    if-nez p2, :cond_0

    .line 925
    const-string p0, ""

    return-object p0

    :cond_0
    shl-int/lit8 v1, p2, 0x1

    .line 929
    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    add-int v4, p1, p2

    if-ge v3, v4, :cond_1

    .line 922
    sget v4, Lio/netty/buffer/ByteBufUtil$HexUtil;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/buffer/ByteBufUtil$HexUtil;->invoke:I

    rem-int/2addr v4, v0

    .line 934
    sget-object v4, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXDUMP_TABLE:[C

    .line 935
    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v5

    shl-int/lit8 v5, v5, 0x1

    .line 934
    invoke-static {v4, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    .line 939
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 922
    sget p1, Lio/netty/buffer/ByteBufUtil$HexUtil;->invoke:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/ByteBufUtil$HexUtil;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "length: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static hexDump([BII)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 944
    rem-int v1, v0, v0

    if-ltz p2, :cond_2

    if-nez p2, :cond_0

    .line 947
    const-string p0, ""

    return-object p0

    :cond_0
    shl-int/lit8 v1, p2, 0x1

    .line 951
    new-array v1, v1, [C

    .line 944
    sget v2, Lio/netty/buffer/ByteBufUtil$HexUtil;->invoke:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/ByteBufUtil$HexUtil;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    add-int v4, p1, p2

    if-ge v3, v4, :cond_1

    .line 956
    sget-object v4, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXDUMP_TABLE:[C

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v0

    .line 944
    sget v4, Lio/netty/buffer/ByteBufUtil$HexUtil;->invoke:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/buffer/ByteBufUtil$HexUtil;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 961
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 944
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "length: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
