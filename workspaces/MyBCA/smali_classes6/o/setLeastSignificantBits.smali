.class public final Lo/setLeastSignificantBits;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static final RemoteActionCompatParcelizer:Lokio/ByteString;

.field private static final a:Lokio/ByteString;

.field private static final invoke:Lokio/ByteString;

.field private static final read:Lokio/ByteString;

.field private static final write:Lokio/ByteString;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/setLeastSignificantBits;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setLeastSignificantBits;->$$a:[B

    const/16 v0, 0xb6

    sput v0, Lo/setLeastSignificantBits;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/setLeastSignificantBits;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setLeastSignificantBits;->$11:I

    sput v0, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/setLeastSignificantBits;->IconCompatParcelizer:I

    sput v1, Lo/setLeastSignificantBits;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/setLeastSignificantBits;->invoke()V

    .line 29
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v2, "/"

    invoke-static {v2}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    sput-object v2, Lo/setLeastSignificantBits;->write:Lokio/ByteString;

    .line 32
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v2, "\\"

    invoke-static {v2}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    sput-object v2, Lo/setLeastSignificantBits;->RemoteActionCompatParcelizer:Lokio/ByteString;

    .line 35
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v2, "/\\"

    invoke-static {v2}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    sput-object v2, Lo/setLeastSignificantBits;->invoke:Lokio/ByteString;

    .line 38
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xba8c

    sub-int/2addr v5, v4

    int-to-char v4, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lo/setLeastSignificantBits;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lo/setLeastSignificantBits;->a:Lokio/ByteString;

    .line 41
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, ".."

    invoke-static {v1}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lo/setLeastSignificantBits;->read:Lokio/ByteString;

    sget v1, Lo/setLeastSignificantBits;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLeastSignificantBits;->IconCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x43

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
    .end array-data
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/secureRandomUuid;)I
    .locals 8

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 85
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 86
    :cond_0
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v1

    const/16 v4, 0x2f

    const/16 v5, 0x37

    const/4 v6, 0x1

    if-ne v1, v4, :cond_2

    .line 102
    sget p0, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    add-int/2addr v1, v5

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 p0, 0x33

    div-int/2addr p0, v3

    :cond_1
    return v6

    .line 88
    :cond_2
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1, v3}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v1

    const/16 v4, 0x5c

    if-ne v1, v4, :cond_6

    .line 89
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-le v1, v0, :cond_5

    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1, v6}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v1

    if-ne v1, v4, :cond_5

    .line 91
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    sget-object v3, Lo/setLeastSignificantBits;->RemoteActionCompatParcelizer:Lokio/ByteString;

    invoke-virtual {v1, v3, v0}, Lokio/ByteString;->write(Lokio/ByteString;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 92
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    return p0

    .line 102
    :cond_3
    sget p0, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    return v6

    .line 101
    :cond_6
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-le v1, v0, :cond_b

    .line 102
    sget v1, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1, v6}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v1

    const/16 v6, 0x40

    if-ne v1, v6, :cond_b

    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1, v6}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v1

    const/16 v6, 0x3a

    if-ne v1, v6, :cond_b

    .line 102
    :goto_0
    sget v1, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v1

    if-ne v1, v5, :cond_b

    goto :goto_1

    .line 101
    :cond_8
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v1

    if-ne v1, v4, :cond_b

    .line 102
    :goto_1
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0, v3}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v1, 0x61

    if-gt v1, p0, :cond_9

    const/16 v1, 0x7b

    if-lt p0, v1, :cond_a

    :cond_9
    const/16 v1, 0x41

    if-gt v1, p0, :cond_b

    sget v1, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_b

    :cond_a
    const/4 p0, 0x3

    return p0

    :cond_b
    return v2
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lo/secureRandomUuid;)Lokio/ByteString;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, 0x3cc077e8

    const v0, -0x3cc077e8

    invoke-static/range {v0 .. v6}, Lo/setLeastSignificantBits;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokio/ByteString;

    return-object p0
.end method

.method private static final IconCompatParcelizer(Lo/secureRandomUuid;)Z
    .locals 6

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    .line 184
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lo/setLeastSignificantBits;->read:Lokio/ByteString;

    invoke-virtual {v1, v2}, Lokio/ByteString;->write(Lokio/ByteString;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 187
    sget v1, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 185
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    return v3

    .line 186
    :cond_0
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    sget-object v5, Lo/setLeastSignificantBits;->write:Lokio/ByteString;

    invoke-virtual {v1, v4, v5, v2, v3}, Lokio/ByteString;->a(ILokio/ByteString;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    sget p0, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return v3

    :cond_1
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    sget-object v1, Lo/setLeastSignificantBits;->RemoteActionCompatParcelizer:Lokio/ByteString;

    invoke-virtual {v0, p0, v1, v2, v3}, Lokio/ByteString;->a(ILokio/ByteString;II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/secureRandomUuid;)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(Lo/secureRandomUuid;)I

    move-result p0

    sget v1, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/secureRandomUuid;

    const/4 v1, 0x2

    .line 280
    rem-int v2, v1, v1

    sget v2, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    .line 279
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v2

    sget-object v3, Lo/setLeastSignificantBits;->write:Lokio/ByteString;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lokio/ByteString;->write$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 280
    sget p0, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object p0

    sget-object v2, Lo/setLeastSignificantBits;->RemoteActionCompatParcelizer:Lokio/ByteString;

    invoke-static {p0, v2, v0, v1, v4}, Lokio/ByteString;->write$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v5, :cond_1

    return-object v2

    :cond_1
    return-object v4
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;Z)Lo/secureRandomUuid;
    .locals 4

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v2, Lo/accessgetNILcp;

    invoke-direct {v2}, Lo/accessgetNILcp;-><init>()V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5383
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, p0, v1, v3}, Lo/accessgetNILcp;->invoke(Ljava/lang/String;II)Lo/accessgetNILcp;

    move-result-object p0

    .line 306
    invoke-static {p0, p1}, Lo/setLeastSignificantBits;->write(Lo/accessgetNILcp;Z)Lo/secureRandomUuid;

    move-result-object p0

    sget p1, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/secureRandomUuid;Lo/secureRandomUuid;Z)Lo/secureRandomUuid;
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 223
    rem-int v2, v1, v1

    sget v2, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual/range {p1 .. p1}, Lo/secureRandomUuid;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lo/secureRandomUuid;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Character;

    move-result-object v4

    if-nez v4, :cond_3

    .line 215
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v16, 0x3cc077e8

    const v12, -0x3cc077e8

    move v5, v12

    move/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lo/setLeastSignificantBits;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    if-nez v4, :cond_1

    .line 223
    sget v4, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    .line 215
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v15

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v14

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v17

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static/range {v12 .. v18}, Lo/setLeastSignificantBits;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    if-nez v4, :cond_1

    sget-object v4, Lo/secureRandomUuid;->invoke:Ljava/lang/String;

    invoke-static {v4}, Lo/setLeastSignificantBits;->read(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    goto :goto_0

    .line 223
    :cond_0
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v15

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v14

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v17

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static/range {v12 .. v18}, Lo/setLeastSignificantBits;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 217
    :cond_1
    :goto_0
    new-instance v5, Lo/accessgetNILcp;

    invoke-direct {v5}, Lo/accessgetNILcp;-><init>()V

    .line 218
    invoke-virtual/range {p0 .. p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3141
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v6

    const/4 v7, 0x0

    .line 3143
    invoke-virtual {v3, v5, v7, v6}, Lokio/ByteString;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;II)V

    .line 219
    invoke-virtual {v5}, Lo/accessgetNILcp;->size()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_2

    .line 220
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4141
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v3

    .line 4143
    invoke-virtual {v4, v5, v7, v3}, Lokio/ByteString;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;II)V

    .line 222
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5141
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v2

    .line 5143
    invoke-virtual {v0, v5, v7, v2}, Lokio/ByteString;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;II)V

    move/from16 v0, p2

    .line 223
    invoke-static {v5, v0}, Lo/setLeastSignificantBits;->write(Lo/accessgetNILcp;Z)Lo/secureRandomUuid;

    move-result-object v0

    sget v2, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    const/16 v1, 0x12

    div-int/2addr v1, v7

    :cond_3
    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lokio/ByteString;
    .locals 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lo/setLeastSignificantBits;->read:Lokio/ByteString;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final RemoteActionCompatParcelizer(B)Lokio/ByteString;
    .locals 3

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    sget v1, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/16 v1, 0x2f

    if-eq p0, v1, :cond_2

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x74

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    if-ne p0, v0, :cond_1

    .line 399
    :goto_0
    sget-object p0, Lo/setLeastSignificantBits;->RemoteActionCompatParcelizer:Lokio/ByteString;

    return-object p0

    .line 400
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not a directory separator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 398
    :cond_2
    sget-object p0, Lo/setLeastSignificantBits;->write:Lokio/ByteString;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/accessgetNILcp;Lokio/ByteString;)Z
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, -0x5218ff16

    const v0, 0x5218ff17

    invoke-static/range {v0 .. v6}, Lo/setLeastSignificantBits;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lo/secureRandomUuid;)I
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, 0x2374f2eb

    const v2, -0x2374f2e9

    invoke-static/range {v2 .. v8}, Lo/setLeastSignificantBits;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/secureRandomUuid;

    const/4 v1, 0x2

    .line 134
    rem-int v2, v1, v1

    .line 132
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v2

    sget-object v3, Lo/setLeastSignificantBits;->write:Lokio/ByteString;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lokio/ByteString;->invoke$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 134
    sget p0, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object p0

    sget-object v2, Lo/setLeastSignificantBits;->RemoteActionCompatParcelizer:Lokio/ByteString;

    invoke-static {p0, v2, v0, v1, v4}, Lokio/ByteString;->invoke$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p0

    sget v2, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x49

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lokio/ByteString;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lo/setLeastSignificantBits;->a:Lokio/ByteString;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/setLeastSignificantBits;->$10:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setLeastSignificantBits;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lo/setLeastSignificantBits;->$10:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/setLeastSignificantBits;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/setLeastSignificantBits;->AudioAttributesImplApi26Parcelizer:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    const/16 v13, 0x30

    invoke-static {v11, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v13, v11, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v14, v11

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v7, v15, v7

    add-int/lit16 v15, v7, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lo/setLeastSignificantBits;->$$c(IBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/setLeastSignificantBits;->AudioAttributesImplBaseParcelizer:J

    const/4 v15, 0x4

    :try_start_1
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v6, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v19, v7, 0x35

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/setLeastSignificantBits;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v6, v6, v11

    rsub-int/lit8 v11, v6, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/setLeastSignificantBits;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v11, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v11, -0x14ec1068

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v13, v12, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v12, v14, v7

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v14, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v12, v15, v7

    rsub-int v15, v12, 0x7ab

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v12, v4

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lo/setLeastSignificantBits;->$$c(IBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    sget v6, Lo/setLeastSignificantBits;->$10:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setLeastSignificantBits;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const-wide/16 v7, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static final synthetic invoke(Ljava/lang/String;)Lokio/ByteString;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/setLeastSignificantBits;->read(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    sget v1, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/setLeastSignificantBits;->read(Ljava/lang/String;)Lokio/ByteString;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static invoke()V
    .locals 3

    const/4 v0, 0x1

    .line 65351
    new-array v0, v0, [C

    const v1, 0xd83d

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lo/setLeastSignificantBits;->AudioAttributesImplApi26Parcelizer:[C

    const-wide v0, -0x3e595fb740e6ce75L    # -1.898015675492061E8

    sput-wide v0, Lo/setLeastSignificantBits;->AudioAttributesImplBaseParcelizer:J

    return-void
.end method

.method public static final synthetic invoke(Lo/secureRandomUuid;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setLeastSignificantBits;->IconCompatParcelizer(Lo/secureRandomUuid;)Z

    move-result p0

    sget v1, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x17741827

    mul-int v1, p4, v0

    const/high16 v2, -0x1ea00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p0

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, 0x1641828

    mul-int v6, v4, v5

    add-int/2addr v1, v6

    or-int/2addr p3, v0

    not-int p3, p3

    or-int/2addr p3, v3

    mul-int v0, p3, v5

    add-int/2addr v1, v0

    or-int v0, v2, p4

    not-int v0, v0

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    const/high16 v2, -0x16100000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x6a600000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x44500000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    add-int v2, p4, p0

    add-int/2addr v2, p2

    const v3, 0x6366a66

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    const v3, -0x5453e69b

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x3e3a0000    # -24.75f

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0xf4d50e1

    mul-int/2addr p4, v3

    const v5, -0x72dfc80c

    add-int/2addr p4, v5

    mul-int/2addr p0, v3

    add-int/2addr p4, p0

    mul-int/lit16 v4, v4, 0x368

    add-int/2addr p4, v4

    mul-int/lit16 p3, p3, 0x368

    add-int/2addr p4, p3

    mul-int/lit16 v0, v0, 0x368

    add-int/2addr p4, v0

    const p0, 0xf4d5449

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const p0, -0x64e430ea

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, -0x5369e33

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x39760000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, -0x3ee60000    # -9.625f

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/setLeastSignificantBits;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/setLeastSignificantBits;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/setLeastSignificantBits;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic read()Lokio/ByteString;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/setLeastSignificantBits;->RemoteActionCompatParcelizer:Lokio/ByteString;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method private static final read(Ljava/lang/String;)Lokio/ByteString;
    .locals 4

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    sget v1, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "/"

    if-nez v1, :cond_3

    .line 390
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lo/setLeastSignificantBits;->write:Lokio/ByteString;

    sget v1, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 391
    :cond_1
    const-string v1, "\\"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    .line 390
    sget p0, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    .line 391
    sget-object p0, Lo/setLeastSignificantBits;->RemoteActionCompatParcelizer:Lokio/ByteString;

    return-object p0

    .line 392
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not a directory separator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 390
    :cond_3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v2
.end method

.method public static final synthetic read(Lo/secureRandomUuid;)Lokio/ByteString;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, 0x3cc077e8

    const v2, -0x3cc077e8

    invoke-static/range {v2 .. v8}, Lo/setLeastSignificantBits;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokio/ByteString;

    sget v1, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Lo/secureRandomUuid;)I
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, 0x2374f2eb

    const v0, -0x2374f2e9

    invoke-static/range {v0 .. v6}, Lo/setLeastSignificantBits;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 406
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v0, p0, v0

    check-cast v0, Lo/accessgetNILcp;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lokio/ByteString;

    const/4 v3, 0x2

    .line 408
    rem-int v4, v3, v3

    .line 405
    sget-object v4, Lo/setLeastSignificantBits;->RemoteActionCompatParcelizer:Lokio/ByteString;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_0

    .line 408
    sget p0, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v3

    return-object v1

    .line 406
    :cond_0
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long p0, v4, v6

    if-gez p0, :cond_1

    return-object v1

    :cond_1
    const-wide/16 v4, 0x1

    .line 407
    invoke-virtual {v0, v4, v5}, Lo/accessgetNILcp;->write(J)B

    move-result p0

    const/16 v4, 0x3a

    if-eq p0, v4, :cond_2

    return-object v1

    :cond_2
    const-wide/16 v4, 0x0

    .line 408
    invoke-virtual {v0, v4, v5}, Lo/accessgetNILcp;->write(J)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_4

    sget v0, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_3

    const/16 v0, 0x13

    if-lt p0, v0, :cond_6

    goto :goto_0

    :cond_3
    const/16 v0, 0x7b

    if-lt p0, v0, :cond_6

    :cond_4
    :goto_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_7

    sget v0, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_5

    const/16 v0, 0x19

    if-ge p0, v0, :cond_7

    goto :goto_1

    :cond_5
    const/16 v0, 0x5b

    if-ge p0, v0, :cond_7

    :cond_6
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static final write(Lo/accessgetNILcp;Z)Lo/secureRandomUuid;
    .locals 21

    move-object/from16 v6, p0

    const/4 v7, 0x2

    .line 319
    rem-int v0, v7, v7

    .line 0
    const-string v8, ""

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    new-instance v9, Lo/accessgetNILcp;

    invoke-direct {v9}, Lo/accessgetNILcp;-><init>()V

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v11, v0

    move v12, v10

    :goto_0
    const-wide/16 v1, 0x0

    .line 317
    sget-object v3, Lo/setLeastSignificantBits;->write:Lokio/ByteString;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 6493
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lo/accessgetNILcp;->read(JLokio/ByteString;II)Z

    move-result v0

    if-nez v0, :cond_16

    .line 317
    sget-object v13, Lo/setLeastSignificantBits;->RemoteActionCompatParcelizer:Lokio/ByteString;

    const-wide/16 v1, 0x0

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 7493
    invoke-virtual {v13}, Lokio/ByteString;->size()I

    move-result v5

    move-object/from16 v0, p0

    move-object v3, v13

    invoke-virtual/range {v0 .. v5}, Lo/accessgetNILcp;->read(JLokio/ByteString;II)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    if-lt v12, v7, :cond_0

    .line 322
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    .line 336
    sget v1, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v7

    move v1, v0

    goto :goto_1

    :cond_0
    move v1, v10

    :goto_1
    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    .line 325
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9141
    invoke-virtual {v11}, Lokio/ByteString;->size()I

    move-result v12

    .line 9143
    invoke-virtual {v11, v9, v10, v12}, Lokio/ByteString;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;II)V

    .line 326
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10141
    invoke-virtual {v11}, Lokio/ByteString;->size()I

    move-result v12

    .line 10143
    invoke-virtual {v11, v9, v10, v12}, Lokio/ByteString;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;II)V

    goto :goto_2

    :cond_1
    if-lez v12, :cond_3

    .line 379
    sget v12, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v12, 0x2d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v12, v7

    .line 331
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11141
    invoke-virtual {v11}, Lokio/ByteString;->size()I

    move-result v12

    .line 11143
    invoke-virtual {v11, v9, v10, v12}, Lokio/ByteString;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;II)V

    :cond_2
    :goto_2
    move-object v13, v11

    goto/16 :goto_4

    .line 334
    :cond_3
    sget-object v12, Lo/setLeastSignificantBits;->invoke:Lokio/ByteString;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11487
    invoke-virtual {v6, v12, v4, v5}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(Lokio/ByteString;J)J

    move-result-wide v12

    if-nez v11, :cond_6

    cmp-long v11, v12, v2

    if-nez v11, :cond_5

    .line 341
    sget v11, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v7

    if-eqz v11, :cond_4

    .line 336
    sget-object v11, Lo/secureRandomUuid;->invoke:Ljava/lang/String;

    invoke-static {v11}, Lo/setLeastSignificantBits;->read(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v11

    const/16 v14, 0x5d

    div-int/2addr v14, v10

    goto :goto_3

    :cond_4
    sget-object v11, Lo/secureRandomUuid;->invoke:Ljava/lang/String;

    invoke-static {v11}, Lo/setLeastSignificantBits;->read(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v11

    goto :goto_3

    .line 337
    :cond_5
    invoke-virtual {v6, v12, v13}, Lo/accessgetNILcp;->write(J)B

    move-result v11

    invoke-static {v11}, Lo/setLeastSignificantBits;->RemoteActionCompatParcelizer(B)Lokio/ByteString;

    move-result-object v11

    .line 339
    :cond_6
    :goto_3
    filled-new-array {v6, v11}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v17

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v16

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v19

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v15

    const v18, -0x5218ff16

    const v14, 0x5218ff17

    invoke-static/range {v14 .. v20}, Lo/setLeastSignificantBits;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_2

    const-wide/16 v14, 0x2

    cmp-long v12, v12, v14

    if-nez v12, :cond_8

    .line 331
    sget v12, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v12, v12, 0x4b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v12, v7

    const-wide/16 v13, 0x3

    if-eqz v12, :cond_7

    .line 341
    invoke-virtual {v9, v6, v13, v14}, Lo/accessgetNILcp;->a_(Lo/accessgetNILcp;J)V

    const/16 v12, 0x22

    div-int/2addr v12, v10

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v6, v13, v14}, Lo/accessgetNILcp;->a_(Lo/accessgetNILcp;J)V

    goto :goto_2

    .line 343
    :cond_8
    invoke-virtual {v9, v6, v14, v15}, Lo/accessgetNILcp;->a_(Lo/accessgetNILcp;J)V

    goto :goto_2

    .line 348
    :goto_4
    invoke-virtual {v9}, Lo/accessgetNILcp;->size()J

    move-result-wide v11

    cmp-long v11, v11, v4

    if-lez v11, :cond_9

    move v14, v0

    goto :goto_5

    :cond_9
    move v14, v10

    .line 350
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v11

    check-cast v15, Ljava/util/List;

    .line 12109
    :goto_6
    iget-wide v11, v6, Lo/accessgetNILcp;->size:J

    cmp-long v11, v11, v4

    if-nez v11, :cond_d

    .line 377
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move v1, v10

    :goto_7
    if-ge v1, v0, :cond_b

    if-lez v1, :cond_a

    .line 319
    sget v2, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v7

    .line 378
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16141
    invoke-virtual {v13}, Lokio/ByteString;->size()I

    move-result v2

    .line 16143
    invoke-virtual {v13, v9, v10, v2}, Lokio/ByteString;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;II)V

    .line 379
    :cond_a
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17141
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v3

    .line 17143
    invoke-virtual {v2, v9, v10, v3}, Lokio/ByteString;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 381
    :cond_b
    invoke-virtual {v9}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_c

    .line 382
    sget-object v0, Lo/setLeastSignificantBits;->a:Lokio/ByteString;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18141
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v1

    .line 18143
    invoke-virtual {v0, v9, v10, v1}, Lokio/ByteString;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;II)V

    .line 385
    :cond_c
    new-instance v0, Lo/secureRandomUuid;

    invoke-virtual {v9}, Lo/accessgetNILcp;->MediaBrowserCompatMediaItem()Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/secureRandomUuid;-><init>(Lokio/ByteString;)V

    return-object v0

    .line 352
    :cond_d
    sget-object v11, Lo/setLeastSignificantBits;->invoke:Lokio/ByteString;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13487
    invoke-virtual {v6, v11, v4, v5}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(Lokio/ByteString;J)J

    move-result-wide v11

    cmp-long v16, v11, v2

    if-nez v16, :cond_e

    .line 14959
    invoke-virtual/range {p0 .. p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lo/accessgetNILcp;->read(J)Lokio/ByteString;

    move-result-object v11

    goto :goto_8

    .line 358
    :cond_e
    invoke-virtual {v6, v11, v12}, Lo/accessgetNILcp;->read(J)Lokio/ByteString;

    move-result-object v11

    .line 359
    invoke-virtual/range {p0 .. p0}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 362
    :goto_8
    sget-object v12, Lo/setLeastSignificantBits;->read:Lokio/ByteString;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    .line 319
    sget v16, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v16, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v7

    if-eqz v14, :cond_f

    add-int/lit8 v3, v3, 0x17

    .line 379
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v7

    .line 363
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_f
    if-eqz p1, :cond_12

    .line 379
    sget v2, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v7

    if-nez v14, :cond_10

    .line 365
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_12

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    if-eqz v1, :cond_11

    .line 367
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v0, :cond_15

    .line 370
    :cond_11
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    sget v2, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v7

    goto :goto_a

    .line 366
    :cond_12
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 372
    :cond_13
    sget-object v2, Lo/setLeastSignificantBits;->a:Lokio/ByteString;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 336
    sget v2, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v7

    if-eqz v2, :cond_14

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x5e

    div-int/2addr v3, v10

    if-nez v2, :cond_15

    goto :goto_9

    .line 372
    :cond_14
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 373
    :goto_9
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    const-wide/16 v2, -0x1

    goto/16 :goto_6

    .line 318
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    move-result v0

    if-nez v11, :cond_17

    .line 319
    invoke-static {v0}, Lo/setLeastSignificantBits;->RemoteActionCompatParcelizer(B)Lokio/ByteString;

    move-result-object v0

    move-object v11, v0

    :cond_17
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0
.end method

.method public static final synthetic write()Lokio/ByteString;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/setLeastSignificantBits;->write:Lokio/ByteString;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setLeastSignificantBits;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method
