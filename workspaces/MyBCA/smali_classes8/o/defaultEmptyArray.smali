.class public final Lo/defaultEmptyArray;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements Lo/_setterlambda0$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/defaultEmptyArray$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lo/_setterlambda0$RemoteActionCompatParcelizer<",
        "Lo/callAnnotationConstructor;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static final RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

.field private static final a:Ljava/util/regex/Pattern;

.field private static final invoke:Ljava/util/regex/Pattern;

.field private static final read:[I


# instance fields
.field private final write:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/defaultEmptyArray;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/defaultEmptyArray;->$$a:[B

    const/16 v0, 0xf9

    sput v0, Lo/defaultEmptyArray;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/defaultEmptyArray;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/defaultEmptyArray;->$11:I

    sput v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/defaultEmptyArray;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/defaultEmptyArray;->a()V

    .line 71
    const-string v1, "(\\d+)(?:/(\\d+))?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    .line 73
    const-string v1, "CC([1-4])=.*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lo/defaultEmptyArray;->invoke:Ljava/util/regex/Pattern;

    .line 75
    const-string v1, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lo/defaultEmptyArray;->a:Ljava/util/regex/Pattern;

    const/16 v1, 0x15

    .line 82
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lo/defaultEmptyArray;->read:[I

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x5d

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 89
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 91
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lo/defaultEmptyArray;->write:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static AudioAttributesCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 10

    const/4 v0, 0x2

    .line 1499
    rem-int v1, v0, v0

    .line 1473
    const-string v1, "schemeIdUri"

    const/4 v2, 0x0

    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v8

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v9

    const v5, 0x542eb19f

    const v3, -0x542eb19f

    invoke-static/range {v3 .. v9}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1475
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eq v1, v5, :cond_2

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1499
    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    goto :goto_2

    .line 1475
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    move v5, v3

    goto :goto_2

    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1499
    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    move v5, v0

    goto :goto_2

    .line 1475
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1499
    :cond_1
    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v4

    :goto_2
    packed-switch v5, :pswitch_data_0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    goto :goto_3

    .line 1487
    :pswitch_0
    invoke-static {p0}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    goto :goto_3

    .line 1480
    :pswitch_1
    invoke-static {p0}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    goto :goto_3

    .line 1491
    :pswitch_2
    invoke-static {p0}, Lo/defaultEmptyArray;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    goto :goto_3

    .line 1477
    :pswitch_3
    const-string v1, "value"

    invoke-static {p0, v1, v4}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    goto :goto_3

    .line 1484
    :pswitch_4
    invoke-static {p0}, Lo/defaultEmptyArray;->invoke(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    .line 1498
    :cond_3
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51070
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 51058
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioChannelConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1499
    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, p0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return v4

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/defaultEmptyArray;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x2

    .line 1553
    rem-int v3, v2, v2

    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1547
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    const-string v4, "urn:mpeg:dash:role:2011"

    if-nez v3, :cond_3

    .line 1548
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCaller;

    .line 1549
    iget-object v5, v3, Lo/getCaller;->read:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/writeSInt32NoTag;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1550
    iget-object v3, v3, Lo/getCaller;->invoke:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v9

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v8

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v10

    const v6, -0x5fa236a3

    const v4, 0x5fa236a8

    invoke-static/range {v4 .. v10}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    .line 1551
    :cond_1
    const-string v4, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v5, v3, Lo/getCaller;->read:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/writeSInt32NoTag;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1549
    sget v4, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v2

    .line 1553
    iget-object v3, v3, Lo/getCaller;->invoke:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v9

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v8

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v10

    const v6, -0x6cbeaa96

    const v4, 0x6cbeaa9d

    invoke-static/range {v4 .. v10}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    or-int/2addr v1, v3

    .line 1549
    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1548
    :cond_3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCaller;

    .line 1549
    iget-object p0, p0, Lo/getCaller;->read:Ljava/lang/String;

    invoke-static {v4, p0}, Lo/writeSInt32NoTag;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    throw p0

    .line 1553
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static AudioAttributesImplApi21Parcelizer(Ljava/util/List;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1661
    rem-int v1, v0, v0

    const/4 v1, 0x0

    move v2, v1

    .line 1647
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1661
    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    .line 1648
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCaller;

    .line 1649
    const-string v4, "http://dashif.org/thumbnail_tile"

    iget-object v5, v3, Lo/getCaller;->read:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/writeSInt32NoTag;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lo/getCaller;->read:Ljava/lang/String;

    .line 1650
    const-string v5, "http://dashif.org/guidelines/thumbnail_tile"

    invoke-static {v5, v4}, Lo/writeSInt32NoTag;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v3, Lo/getCaller;->invoke:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1661
    sget v4, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    .line 1653
    iget-object v3, v3, Lo/getCaller;->invoke:Ljava/lang/String;

    .line 1654
    const-string v4, "x"

    invoke-static {v3, v4}, Lo/compoundType;->invoke(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1655
    array-length v4, v3

    if-ne v4, v0, :cond_1

    .line 1661
    sget v4, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v4, v4, 0x2

    .line 1659
    :try_start_0
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    .line 1660
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1661
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 1874
    rem-int v2, v1, v1

    .line 1870
    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    move v2, v0

    .line 1864
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1865
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCaller;

    .line 1866
    iget-object v4, v3, Lo/getCaller;->read:Ljava/lang/String;

    .line 1867
    const-string v5, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v3, Lo/getCaller;->invoke:Ljava/lang/String;

    .line 1868
    const-string v6, "JOC"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1869
    :cond_0
    const-string v5, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1874
    sget v4, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v1

    const-string v5, "ec+3"

    if-nez v4, :cond_1

    iget-object v3, v3, Lo/getCaller;->invoke:Ljava/lang/String;

    .line 1870
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x35

    div-int/2addr v4, v0

    if-eqz v3, :cond_3

    goto :goto_1

    .line 1869
    :cond_1
    iget-object v3, v3, Lo/getCaller;->invoke:Ljava/lang/String;

    .line 1870
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1874
    :cond_2
    :goto_1
    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "audio/eac3"

    return-object p0
.end method

.method private static AudioAttributesImplApi21Parcelizer(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v2, -0xbeb98fa

    const v0, 0xbeb98fd

    invoke-static/range {v0 .. v6}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static AudioAttributesImplApi26Parcelizer(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1564
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v2, v1

    .line 1562
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1563
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCaller;

    .line 1564
    const-string v4, "http://dashif.org/guidelines/trickmode"

    iget-object v3, v3, Lo/getCaller;->read:Ljava/lang/String;

    invoke-static {v4, v3}, Lo/writeSInt32NoTag;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    const/16 v2, 0x4000

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return v2
.end method

.method private static AudioAttributesImplApi26Parcelizer(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8

    const/4 v0, 0x2

    .line 558
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 549
    const-string v2, "contentType"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 550
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    .line 552
    :cond_0
    const-string v1, "audio"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    .line 554
    :cond_1
    const-string v1, "video"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 556
    :cond_2
    const-string v1, "text"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    return p0

    .line 558
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1b5e

    int-to-char v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lo/defaultEmptyArray;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-eq p0, v3, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    const/16 p0, 0x17

    div-int/2addr p0, v4

    :cond_5
    return v2
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/defaultEmptyArray;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/getDefaultCaller$invoke;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x4

    aget-object v9, p0, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    const/4 v9, 0x5

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x6

    aget-object v11, p0, v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v13, 0x7

    aget-object v13, p0, v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const/16 v15, 0x8

    aget-object v15, p0, v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    .line 1055
    rem-int v15, v4, v4

    if-eqz v5, :cond_0

    move-wide/from16 v18, v9

    .line 1018
    iget-wide v8, v5, Lo/getDefaultCaller$invoke;->invoke:J

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v9

    const-wide/16 v8, 0x1

    :goto_0
    const-string v10, "timescale"

    invoke-static {v3, v10, v8, v9}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    .line 1055
    sget v20, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v15, v20, 0x79

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v15, v4

    if-eqz v15, :cond_1

    move-object v15, v1

    .line 1021
    iget-wide v0, v5, Lo/getDefaultCaller$invoke;->write:J

    goto :goto_1

    :cond_1
    iget-wide v0, v5, Lo/getDefaultCaller$invoke;->write:J

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_2
    move-object v15, v1

    const-wide/16 v0, 0x0

    .line 1020
    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v3, v6, v0, v1}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v5, :cond_4

    .line 1042
    sget v6, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_3

    move-wide/from16 v23, v11

    .line 1022
    iget-wide v10, v5, Lo/getDefaultCaller$invoke;->a:J

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-wide v0, v5, Lo/getDefaultCaller$invoke;->a:J

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    move-object v2, v10

    move-wide/from16 v23, v11

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v6, "duration"

    invoke-static {v3, v6, v10, v11}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v30

    if-eqz v5, :cond_5

    .line 1042
    sget v6, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v4

    .line 1023
    iget-wide v10, v5, Lo/getDefaultCaller$invoke;->IconCompatParcelizer:J

    goto :goto_3

    :cond_5
    const-wide/16 v10, 0x1

    :goto_3
    const-string v6, "startNumber"

    invoke-static {v3, v6, v10, v11}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    .line 1025
    invoke-static {v7}, Lo/defaultEmptyArray;->invoke(Ljava/util/List;)J

    move-result-wide v32

    .line 1027
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v39

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v37

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v38

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v40

    const v36, 0x4f1f21ce

    const v34, -0x4f1f21cd

    invoke-static/range {v34 .. v40}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    if-eqz v5, :cond_6

    .line 1031
    iget-object v6, v5, Lo/getDefaultCaller$invoke;->AudioAttributesImplBaseParcelizer:Lo/KCallableImplLambda0;

    goto :goto_4

    :cond_6
    move-object v6, v2

    :goto_4
    const-string v7, "media"

    invoke-static {v3, v7, v6}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lo/KCallableImplLambda0;)Lo/KCallableImplLambda0;

    move-result-object v25

    if-eqz v5, :cond_7

    .line 1034
    iget-object v6, v5, Lo/getDefaultCaller$invoke;->AudioAttributesImplApi21Parcelizer:Lo/KCallableImplLambda0;

    .line 1021
    sget v7, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v4

    goto :goto_5

    :cond_7
    move-object v6, v2

    .line 1033
    :goto_5
    const-string v7, "initialization"

    invoke-static {v3, v7, v6}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lo/KCallableImplLambda0;)Lo/KCallableImplLambda0;

    move-result-object v7

    move-object v10, v2

    .line 1040
    :goto_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51193
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-ne v6, v4, :cond_9

    .line 51181
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v11, "Initialization"

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1021
    sget v6, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_8

    move-object v11, v15

    .line 1042
    invoke-direct {v11, v3}, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver(Lorg/xmlpull/v1/XmlPullParser;)Lo/getAbsentArguments;

    move-result-object v10

    const/16 v6, 0x39

    const/4 v12, 0x0

    div-int/2addr v6, v12

    goto :goto_7

    :cond_8
    move-object v11, v15

    invoke-direct {v11, v3}, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver(Lorg/xmlpull/v1/XmlPullParser;)Lo/getAbsentArguments;

    move-result-object v10

    :goto_7
    const/4 v12, 0x1

    const/4 v13, 0x4

    goto :goto_9

    :cond_9
    move-object v11, v15

    .line 51195
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    if-ne v12, v4, :cond_a

    .line 51183
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "SegmentTimeline"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    const/16 v20, 0x1

    goto :goto_8

    :cond_a
    const/4 v12, 0x1

    const/16 v20, 0x0

    :goto_8
    xor-int/lit8 v13, v20, 0x1

    if-eq v13, v12, :cond_b

    const/4 v13, 0x4

    .line 1044
    new-array v2, v13, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v2, v6

    aput-object v3, v2, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v2, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v2, v15

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v39

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v37

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v38

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v40

    const v36, 0x3577a852

    const v34, -0x3577a84a    # -4467675.0f

    move-object/from16 v35, v2

    invoke-static/range {v34 .. v40}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_9

    :cond_b
    const/4 v13, 0x4

    .line 1046
    invoke-static {v3}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 51174
    :goto_9
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    const/4 v15, 0x3

    if-ne v14, v15, :cond_d

    .line 1021
    sget v14, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v14, v14, 0x11

    rem-int/lit16 v6, v14, 0x80

    sput v6, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v14, v4

    const-string v6, "SegmentTemplate"

    if-eqz v14, :cond_c

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v14, 0x2b

    const/16 v16, 0x0

    div-int/lit8 v14, v14, 0x0

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_c
    const/16 v16, 0x0

    .line 51162
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    :goto_a
    move v6, v12

    goto :goto_b

    :cond_d
    const/16 v16, 0x0

    :cond_e
    move/from16 v6, v16

    :goto_b
    if-eqz v6, :cond_12

    if-eqz v5, :cond_11

    .line 1055
    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v3, 0x29

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v4

    if-nez v10, :cond_f

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v4

    .line 1051
    iget-object v10, v5, Lo/getDefaultCaller$invoke;->RemoteActionCompatParcelizer:Lo/getAbsentArguments;

    :cond_f
    if-eqz v2, :cond_10

    goto :goto_c

    .line 1052
    :cond_10
    iget-object v2, v5, Lo/getDefaultCaller$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    :cond_11
    :goto_c
    move-wide v11, v8

    move-wide v13, v0

    move-wide/from16 v15, v21

    move-wide/from16 v17, v32

    move-wide/from16 v19, v30

    move-object/from16 v21, v2

    move-wide/from16 v22, v23

    move-object/from16 v24, v7

    .line 1055
    invoke-static/range {v10 .. v29}, Lo/defaultEmptyArray;->invoke(Lo/getAbsentArguments;JJJJJLjava/util/List;JLo/KCallableImplLambda0;Lo/KCallableImplLambda0;JJ)Lo/getDefaultCaller$invoke;

    move-result-object v0

    return-object v0

    :cond_12
    move-object v15, v11

    goto/16 :goto_6
.end method

.method private AudioAttributesImplBaseParcelizer(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1538
    rem-int v1, v0, v0

    const/4 v1, 0x0

    move v2, v1

    .line 1535
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1538
    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    .line 1536
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCaller;

    .line 1537
    const-string v4, "urn:mpeg:dash:role:2011"

    iget-object v5, v3, Lo/getCaller;->read:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/writeSInt32NoTag;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1538
    sget v4, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    iget-object v3, v3, Lo/getCaller;->invoke:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v9

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v8

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v10

    const v6, -0x5fa236a3

    const v4, 0x5fa236a8

    invoke-static/range {v4 .. v10}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static AudioAttributesImplBaseParcelizer(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lo/coerceAtLeastJ1ME1BU$read;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 640
    rem-int v1, v0, v0

    .line 579
    const-string v1, "schemeIdUri"

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_8

    .line 581
    invoke-static {v1}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 590
    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    move v1, v0

    goto :goto_1

    .line 581
    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_1

    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_6

    if-eq v1, v0, :cond_5

    if-eq v1, v5, :cond_1

    goto/16 :goto_4

    .line 583
    :cond_1
    const-string v1, "value"

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 584
    const-string v6, "default_KID"

    invoke-static {p0, v6}, Lo/accessorKProperty0Impllambda0;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 585
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_9

    .line 590
    sget v7, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v0

    const-string v8, "00000000-0000-0000-0000-000000000000"

    if-eqz v7, :cond_4

    .line 586
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 587
    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 588
    array-length v7, v6

    new-array v7, v7, [Ljava/util/UUID;

    move v8, v4

    .line 589
    :goto_2
    array-length v9, v6

    if-ge v8, v9, :cond_3

    .line 618
    sget v9, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_2

    .line 590
    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x46

    goto :goto_2

    :cond_2
    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 592
    :cond_3
    sget-object v6, Lo/ShortSpreadBuilder;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    invoke-static {v6, v7, v2}, Lo/getAnnotation;->write(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v6

    .line 593
    sget-object v7, Lo/ShortSpreadBuilder;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    move-object v8, v2

    goto :goto_5

    .line 586
    :cond_4
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v2

    .line 600
    :cond_5
    sget-object v1, Lo/ShortSpreadBuilder;->a:Ljava/util/UUID;

    goto :goto_3

    .line 597
    :cond_6
    sget-object v1, Lo/ShortSpreadBuilder;->read:Ljava/util/UUID;

    goto :goto_3

    .line 603
    :cond_7
    sget-object v1, Lo/ShortSpreadBuilder;->invoke:Ljava/util/UUID;

    :goto_3
    move-object v7, v1

    move-object v1, v2

    move-object v6, v1

    move-object v8, v6

    goto :goto_5

    :cond_8
    :goto_4
    move-object v1, v2

    :cond_9
    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    .line 611
    :cond_a
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51099
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const/4 v10, 0x5

    const/4 v11, 0x4

    if-ne v9, v0, :cond_b

    .line 51087
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "clearkey:Laurl"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 612
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v11, :cond_b

    .line 613
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    .line 51101
    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    if-ne v9, v0, :cond_c

    .line 590
    sget v9, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v9, v0

    .line 51089
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "ms:laurl"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 615
    const-string v8, "licenseUrl"

    invoke-interface {p0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :cond_c
    if-nez v6, :cond_f

    .line 590
    sget v9, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v0

    .line 51103
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    if-ne v9, v0, :cond_f

    .line 51116
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x3a

    .line 51161
    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ne v12, v3, :cond_d

    .line 590
    sget v12, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v12, v0

    goto :goto_6

    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 51162
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 51116
    :goto_6
    const-string v12, "pssh"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 640
    sget v9, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_e

    .line 618
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v10, :cond_f

    goto :goto_7

    :cond_e
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v11, :cond_f

    .line 620
    :goto_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 621
    invoke-static {v6}, Lo/getAnnotation;->read([B)Ljava/util/UUID;

    move-result-object v7

    if-nez v7, :cond_11

    .line 623
    const-string v6, "MpdParser"

    const-string v9, "Skipping malformed cenc:pssh data"

    invoke-static {v6, v9}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_8

    :cond_f
    if-nez v6, :cond_10

    .line 626
    sget-object v9, Lo/ShortSpreadBuilder;->read:Ljava/util/UUID;

    .line 627
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 628
    const-string v9, "mspr:pro"

    .line 51106
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    if-ne v12, v0, :cond_10

    .line 51094
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 618
    sget v9, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v9, v0

    .line 629
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v11, :cond_10

    .line 631
    sget-object v6, Lo/ShortSpreadBuilder;->read:Ljava/util/UUID;

    .line 633
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    .line 632
    invoke-static {v6, v9}, Lo/getAnnotation;->read(Ljava/util/UUID;[B)[B

    move-result-object v6

    goto :goto_8

    .line 635
    :cond_10
    invoke-static {p0}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 51085
    :cond_11
    :goto_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    if-ne v9, v5, :cond_a

    .line 51073
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "ContentProtection"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 586
    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz v7, :cond_12

    .line 639
    new-instance v2, Lo/coerceAtLeastJ1ME1BU$read;

    const-string p0, "video/mp4"

    invoke-direct {v2, v7, v8, p0, v6}, Lo/coerceAtLeastJ1ME1BU$read;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 586
    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_12

    rem-int/2addr v5, v10

    .line 640
    :cond_12
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/defaultEmptyArray;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroid/net/Uri;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/io/InputStream;

    .line 112
    rem-int v4, v3, v3

    sget v4, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 102
    :try_start_0
    iget-object v4, v0, Lo/defaultEmptyArray;->write:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 103
    invoke-interface {v4, p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 104
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    if-ne p0, v3, :cond_1

    goto :goto_0

    .line 102
    :cond_0
    iget-object v4, v0, Lo/defaultEmptyArray;->write:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 103
    invoke-interface {v4, p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 104
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    if-ne p0, v3, :cond_1

    .line 105
    :goto_0
    const-string p0, "MPD"

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 110
    invoke-direct {v0, v4, v2}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lo/callAnnotationConstructor;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v3

    return-object p0

    .line 106
    :cond_1
    :try_start_1
    const-string p0, "inputStream does not contain a valid media presentation description"

    .line 40061
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, p0, v6, v1, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 106
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 41061
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, v6, p0, v1, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 112
    throw v0
.end method

.method private IconCompatParcelizer(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1511
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v2, v1

    .line 1508
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1511
    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    .line 1509
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCaller;

    .line 1510
    const-string v4, "urn:mpeg:dash:role:2011"

    iget-object v5, v3, Lo/getCaller;->read:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/writeSInt32NoTag;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1511
    iget-object v3, v3, Lo/getCaller;->invoke:Ljava/lang/String;

    invoke-static {v3}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    rem-int/lit8 v3, v0, 0x3

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 1940
    rem-int p0, v2, v2

    const/4 p0, 0x0

    .line 1939
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1940
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    const p0, -0x800001

    .line 1939
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 1940
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private IconCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;)Lo/getParameterTypeSize;
    .locals 19

    move-object/from16 v9, p1

    const/4 v10, 0x2

    .line 1133
    rem-int v0, v10, v10

    .line 1108
    const-string v0, "schemeIdUri"

    const-string v1, ""

    filled-new-array {v9, v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v8

    const v13, 0x542eb19f

    const v11, -0x542eb19f

    move v2, v11

    move v4, v13

    invoke-static/range {v2 .. v8}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 1109
    const-string v0, "value"

    filled-new-array {v9, v0, v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v16

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v14

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v15

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v17

    invoke-static/range {v11 .. v17}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 1110
    const-string v0, "timescale"

    const-wide/16 v1, 0x1

    invoke-static {v9, v0, v1, v2}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    .line 1111
    const-string v0, "presentationTimeOffset"

    const-wide/16 v1, 0x0

    invoke-static {v9, v0, v1, v2}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    .line 1112
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1115
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51112
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v10, :cond_0

    .line 51100
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object v3, v11

    move-wide v4, v12

    move-object/from16 v16, v6

    move-wide v6, v14

    move-object v10, v8

    move-object/from16 v8, v16

    .line 1118
    invoke-direct/range {v0 .. v8}, Lo/defaultEmptyArray;->invoke(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JJLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;

    move-result-object v0

    .line 1120
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v16, v6

    move-object v10, v8

    .line 1122
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1133
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 51091
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1133
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x3d

    .line 1128
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v2

    .line 51079
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventStream"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1133
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v1, 0x0

    .line 1126
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 1127
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lo/isSubclassOflambda17;

    move-object v6, v0

    move-object v7, v2

    .line 1128
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 1129
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1130
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aput-wide v3, v6, v1

    .line 1131
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lo/isSubclassOflambda17;

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v2, v18

    move-object v3, v11

    move-wide v4, v12

    .line 1133
    invoke-static/range {v2 .. v7}, Lo/defaultEmptyArray;->read(Ljava/lang/String;Ljava/lang/String;J[J[Lo/isSubclassOflambda17;)Lo/getParameterTypeSize;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x2

    move-object v8, v10

    move-object/from16 v6, v16

    move v10, v2

    goto/16 :goto_0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/defaultEmptyArray;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/getDefaultCaller$read;

    .line 911
    rem-int v6, v4, v4

    if-eqz v5, :cond_0

    sget v8, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v8, v4

    .line 887
    iget-wide v8, v5, Lo/getDefaultCaller$read;->invoke:J

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x1

    :goto_0
    const-string v10, "timescale"

    invoke-static {v3, v10, v8, v9}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_1

    .line 890
    iget-wide v10, v5, Lo/getDefaultCaller$read;->write:J

    goto :goto_1

    :cond_1
    move-wide v10, v8

    .line 889
    :goto_1
    const-string v14, "presentationTimeOffset"

    invoke-static {v3, v14, v10, v11}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    if-eqz v5, :cond_2

    .line 892
    iget-wide v10, v5, Lo/getDefaultCaller$read;->read:J

    goto :goto_2

    :cond_2
    move-wide v10, v8

    :goto_2
    if-eqz v5, :cond_3

    .line 893
    iget-wide v8, v5, Lo/getDefaultCaller$read;->a:J

    .line 894
    :cond_3
    const-string v4, "indexRange"

    const/4 v6, 0x0

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 896
    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 897
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 898
    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/16 v17, 0x1

    add-long v9, v9, v17

    move-wide/from16 v18, v9

    goto :goto_3

    :cond_4
    move-wide/from16 v18, v8

    move-wide v7, v10

    :goto_3
    if-eqz v5, :cond_5

    .line 901
    iget-object v6, v5, Lo/getDefaultCaller$read;->RemoteActionCompatParcelizer:Lo/getAbsentArguments;

    .line 903
    :cond_5
    :goto_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 904
    const-string v0, "Initialization"

    .line 51181
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    .line 51169
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 905
    invoke-direct {v1, v3}, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver(Lorg/xmlpull/v1/XmlPullParser;)Lo/getAbsentArguments;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    .line 907
    :cond_6
    invoke-static {v3}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 51160
    :goto_5
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    .line 911
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_7

    goto :goto_4

    .line 51148
    :cond_7
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SegmentBase"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v11, v6

    move-wide/from16 v16, v7

    .line 911
    invoke-static/range {v11 .. v19}, Lo/defaultEmptyArray;->invoke(Lo/getAbsentArguments;JJJJ)Lo/getDefaultCaller$read;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v2, 0x2

    goto :goto_4
.end method

.method private MediaBrowserCompatCustomActionResultReceiver(Lorg/xmlpull/v1/XmlPullParser;)Lo/getAbsentArguments;
    .locals 3

    const/4 v0, 0x2

    .line 1342
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v1, "sourceURL"

    const-string v2, "range"

    invoke-direct {p0, p1, v1, v2}, Lo/defaultEmptyArray;->invoke(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/getAbsentArguments;

    move-result-object p1

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method private MediaBrowserCompatItemReceiver(Lorg/xmlpull/v1/XmlPullParser;)Lo/getAbsentArguments;
    .locals 3

    const/4 v0, 0x2

    .line 1346
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v0, "mediaRange"

    const-string v2, "media"

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v2, v0}, Lo/defaultEmptyArray;->invoke(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/getAbsentArguments;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, v2, v0}, Lo/defaultEmptyArray;->invoke(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/getAbsentArguments;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static MediaBrowserCompatMediaItem(Lorg/xmlpull/v1/XmlPullParser;)Lo/KCallableImplLambda1;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 286
    rem-int v2, v1, v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const v11, -0x800001

    const v12, -0x800001

    .line 276
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51203
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    const-string v14, "max"

    const-string v15, "min"

    if-ne v13, v1, :cond_1

    .line 286
    sget v13, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v13, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v13, v1

    .line 51191
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Latency"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 286
    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 278
    const-string v2, "target"

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v2, v3, v4}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    .line 279
    invoke-static {v0, v15, v3, v4}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    .line 280
    invoke-static {v0, v14, v3, v4}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    move-wide v14, v5

    move-wide/from16 v16, v7

    move-wide/from16 v18, v9

    move/from16 v21, v11

    move/from16 v20, v12

    const v2, -0x800001

    goto/16 :goto_3

    :cond_1
    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51205
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 286
    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    .line 51193
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v13, "PlaybackRate"

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 286
    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const v2, -0x800001

    .line 282
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v0, v15, v11}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v22

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v20

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v21

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v23

    const v26, 0x764c57f9

    const v24, -0x764c57ec

    move/from16 v17, v24

    move/from16 v19, v26

    invoke-static/range {v17 .. v23}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const v2, -0x800001

    .line 283
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v0, v14, v11}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v29

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v27

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v28

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v30

    invoke-static/range {v24 .. v30}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    goto :goto_2

    :cond_2
    const v2, -0x800001

    :goto_2
    move-wide v14, v5

    move-wide/from16 v16, v7

    move-wide/from16 v18, v9

    move/from16 v21, v11

    move/from16 v20, v12

    .line 51184
    :goto_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 51172
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ServiceDescription"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    goto :goto_4

    .line 286
    :cond_3
    sget v5, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    :cond_4
    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v1

    if-eqz v6, :cond_5

    new-instance v0, Lo/KCallableImplLambda1;

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lo/KCallableImplLambda1;-><init>(JJJFF)V

    return-object v0

    :cond_5
    :goto_4
    move-wide v5, v14

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move/from16 v12, v20

    move/from16 v11, v21

    goto/16 :goto_0
.end method

.method private static MediaBrowserCompatSearchResultReceiver(Lorg/xmlpull/v1/XmlPullParser;)Lo/callDefaultMethodkotlin_reflection;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1388
    rem-int v2, v1, v1

    .line 1374
    const-string v2, "moreInformationURL"

    const/4 v3, 0x0

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v9

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v8

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v10

    const v13, 0x542eb19f

    const v11, -0x542eb19f

    move v4, v11

    move v6, v13

    invoke-static/range {v4 .. v10}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 1375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v9}, Lo/defaultEmptyArray;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v16

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v14

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v15

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v17

    invoke-static/range {v11 .. v17}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object v2, v3

    move-object v4, v2

    move-object v6, v4

    .line 1377
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51153
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v1, :cond_1

    .line 1388
    sget v10, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    move v10, v7

    goto :goto_2

    :cond_1
    :goto_1
    move v10, v5

    :goto_2
    xor-int/2addr v10, v7

    if-eqz v10, :cond_2

    goto :goto_4

    :cond_2
    sget v10, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v10, v1

    .line 51141
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Title"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1379
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object v10, v4

    goto :goto_7

    .line 51155
    :cond_3
    :goto_4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v1, :cond_6

    .line 1388
    sget v10, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v11, v10, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x3

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v10, v10, 0x2

    const-string v11, "Source"

    if-nez v10, :cond_5

    .line 51143
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1381
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 1388
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v3

    .line 1382
    :cond_6
    :goto_5
    const-string v10, "Copyright"

    .line 51157
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-ne v11, v1, :cond_8

    .line 1388
    sget v11, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v11, v11, 0x33

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v11, v1

    .line 51145
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1388
    sget v10, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_7

    goto :goto_6

    .line 1383
    :cond_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 1385
    :cond_8
    :goto_6
    invoke-static/range {p0 .. p0}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    .line 1387
    :goto_7
    const-string v4, "ProgramInformation"

    .line 51136
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_9

    move v11, v7

    goto :goto_8

    :cond_9
    move v11, v5

    :goto_8
    if-eqz v11, :cond_b

    .line 1388
    sget v11, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_a

    .line 51124
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1388
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    new-instance v0, Lo/callDefaultMethodkotlin_reflection;

    move-object v4, v0

    move-object v5, v6

    move-object v6, v2

    move-object v7, v10

    invoke-direct/range {v4 .. v9}, Lo/callDefaultMethodkotlin_reflection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v3

    :cond_b
    move-object v4, v10

    goto/16 :goto_0
.end method

.method private static MediaDescriptionCompat(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 1400
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v2, "Label"

    if-nez v1, :cond_0

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v8

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v9

    const v5, -0x5c2784ca

    const v3, 0x5c2784d4

    invoke-static/range {v3 .. v9}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x39

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v8

    const v4, -0x5c2784ca

    const v2, 0x5c2784d4

    invoke-static/range {v2 .. v8}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private MediaMetadataCompat(Lorg/xmlpull/v1/XmlPullParser;)Lo/KCallableImplLambda5;
    .locals 4

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 259
    const-string v1, "schemeIdUri"

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    const-string v3, "value"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-static {v1, p1}, Lo/defaultEmptyArray;->write(Ljava/lang/String;Ljava/lang/String;)Lo/KCallableImplLambda5;

    move-result-object p1

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x2

    .line 1521
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    div-int/2addr v1, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const-string v1, "forced_subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v4, "forced-subtitle"

    if-nez v1, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const/4 v0, 0x2

    .line 1992
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 1988
    const-string v2, "value"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x10

    .line 1992
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return v1

    :cond_1
    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x2

    .line 1930
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1929
    invoke-interface {p0, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return p2

    .line 1930
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 1929
    :cond_1
    invoke-interface {p0, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 1730
    rem-int v2, v1, v1

    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v1

    move v2, v0

    .line 1715
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 1716
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/coerceAtLeastJ1ME1BU$read;

    .line 1717
    sget-object v5, Lo/ShortSpreadBuilder;->invoke:Ljava/util/UUID;

    iget-object v6, v3, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v3, Lo/coerceAtLeastJ1ME1BU$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 1730
    sget v5, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v1

    .line 1718
    iget-object v1, v3, Lo/coerceAtLeastJ1ME1BU$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1719
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1730
    :cond_2
    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    div-int/lit8 v1, v1, 0x5

    :cond_3
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_5

    .line 1727
    :goto_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1728
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/coerceAtLeastJ1ME1BU$read;

    .line 1729
    sget-object v3, Lo/ShortSpreadBuilder;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    iget-object v5, v2, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lo/coerceAtLeastJ1ME1BU$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 1730
    new-instance v3, Lo/coerceAtLeastJ1ME1BU$read;

    sget-object v5, Lo/ShortSpreadBuilder;->invoke:Ljava/util/UUID;

    iget-object v6, v2, Lo/coerceAtLeastJ1ME1BU$read;->invoke:Ljava/lang/String;

    iget-object v2, v2, Lo/coerceAtLeastJ1ME1BU$read;->read:[B

    invoke-direct {v3, v5, v1, v6, v2}, Lo/coerceAtLeastJ1ME1BU$read;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-object v4
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v2, -0x29cc3d6

    const v0, 0x29cc3dc

    invoke-static/range {v0 .. v6}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lo/getDefaultCaller$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 65341
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v2, 0x3577a852

    const v0, -0x3577a84a    # -4467675.0f

    invoke-static/range {v0 .. v6}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lo/callAnnotationConstructor;
    .locals 46

    move-object/from16 v12, p1

    const/4 v13, 0x2

    .line 209
    rem-int v0, v13, v13

    const/4 v14, 0x0

    .line 118
    new-array v0, v14, [Ljava/lang/String;

    .line 119
    const-string v1, "profiles"

    invoke-static {v12, v1, v0}, Lo/defaultEmptyArray;->invoke(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/defaultEmptyArray;->write([Ljava/lang/String;)Z

    move-result v15

    .line 120
    const-string v0, "availabilityStartTime"

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v12, v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v8

    const v18, 0x4d098107    # 1.4418341E8f

    const v16, -0x4d098105

    move/from16 v2, v16

    move/from16 v4, v18

    invoke-static/range {v2 .. v8}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    .line 121
    const-string v0, "mediaPresentationDuration"

    invoke-static {v12, v0, v9, v10}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v25

    .line 122
    const-string v0, "minBufferTime"

    invoke-static {v12, v0, v9, v10}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v27

    .line 123
    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x4

    add-int/2addr v0, v11

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x1d6e

    int-to-char v2, v2

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/defaultEmptyArray;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v12, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v1, "dynamic"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_0

    .line 126
    const-string v0, "minimumUpdatePeriod"

    invoke-static {v12, v0, v9, v10}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v30, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v30, v9

    :goto_0
    if-eqz v29, :cond_1

    .line 128
    const-string v0, "timeShiftBufferDepth"

    invoke-static {v12, v0, v9, v10}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v32, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v32, v9

    :goto_1
    if-eqz v29, :cond_2

    .line 130
    const-string v0, "suggestedPresentationDelay"

    invoke-static {v12, v0, v9, v10}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v34, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v34, v9

    .line 131
    :goto_2
    const-string v0, "publishTime"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v12, v0, v1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v21

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v19

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v20

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v22

    invoke-static/range {v16 .. v22}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    if-eqz v29, :cond_3

    move-wide v0, v3

    goto :goto_3

    :cond_3
    move-wide v0, v9

    .line 139
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, -0x80000000

    if-eqz v15, :cond_4

    move v3, v7

    goto :goto_4

    :cond_4
    move v3, v6

    .line 141
    :goto_4
    new-instance v4, Lo/accessorKCallableImpllambda8;

    invoke-direct {v4, v2, v5, v3, v7}, Lo/accessorKCallableImpllambda8;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 143
    filled-new-array {v4}, [Lo/accessorKCallableImpllambda8;

    move-result-object v2

    .line 51197
    const-string v3, "arraySize"

    invoke-static {v7, v3}, Lcom/google/common/collect/CollectPreconditions;->write(ILjava/lang/String;)I

    int-to-long v3, v7

    const-wide/16 v20, 0x5

    add-long v3, v3, v20

    int-to-long v8, v14

    add-long/2addr v3, v8

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v3, v8

    if-lez v5, :cond_5

    const v6, 0x7fffffff

    goto :goto_5

    :cond_5
    const-wide/32 v8, -0x80000000

    cmp-long v5, v3, v8

    if-gez v5, :cond_6

    goto :goto_5

    :cond_6
    long-to-int v6, v3

    .line 51152
    :goto_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51153
    invoke-static {v9, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 145
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v29, :cond_7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_7
    const-wide/16 v3, 0x0

    :goto_6
    move-wide/from16 v18, v3

    move/from16 v22, v14

    move/from16 v36, v22

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-wide v3, v0

    .line 151
    :goto_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51119
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v13, :cond_9

    .line 209
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v13

    .line 51107
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseURL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v22, :cond_8

    .line 155
    invoke-static {v12, v3, v4}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    move/from16 v22, v7

    .line 158
    :cond_8
    invoke-static {v12, v9, v15}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_8
    move-wide/from16 v41, v3

    move-object/from16 v43, v5

    move v3, v7

    move-object v0, v8

    move-object/from16 v45, v9

    move v2, v11

    const/4 v14, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_d

    .line 51121
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v13, :cond_a

    .line 51109
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgramInformation"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 160
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->MediaBrowserCompatSearchResultReceiver(Lorg/xmlpull/v1/XmlPullParser;)Lo/callDefaultMethodkotlin_reflection;

    move-result-object v0

    move-object/from16 v40, v0

    goto :goto_8

    .line 51123
    :cond_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v13, :cond_b

    .line 51111
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTCTiming"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 209
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v13

    .line 162
    invoke-direct/range {p0 .. p1}, Lo/defaultEmptyArray;->MediaMetadataCompat(Lorg/xmlpull/v1/XmlPullParser;)Lo/KCallableImplLambda5;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_8

    .line 209
    :cond_b
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v13

    .line 51125
    :cond_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v13, :cond_d

    .line 51113
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 164
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 51126
    invoke-static {v0, v1}, Lo/KParameterImplLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_8

    .line 51128
    :cond_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v13, :cond_e

    .line 51116
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceDescription"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eq v0, v7, :cond_e

    .line 166
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->MediaBrowserCompatMediaItem(Lorg/xmlpull/v1/XmlPullParser;)Lo/KCallableImplLambda1;

    move-result-object v0

    move-object/from16 v37, v0

    goto/16 :goto_8

    .line 51130
    :cond_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v13, :cond_14

    .line 209
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v13

    .line 51118
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Period"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v36, :cond_13

    .line 171
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v2, v5

    goto :goto_9

    :cond_f
    move-object v2, v9

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v41, v3

    move-wide/from16 v3, v18

    move-object/from16 v43, v5

    move-wide/from16 v5, v41

    move v10, v7

    move-object/from16 v44, v8

    const/4 v14, 0x0

    move-wide/from16 v7, v23

    move-object/from16 v45, v9

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v9, v32

    move v11, v15

    .line 169
    invoke-direct/range {v0 .. v11}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;

    move-result-object v0

    .line 177
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lo/parametersNeedMFVCFlatteninglambda20;

    .line 178
    iget-wide v2, v1, Lo/parametersNeedMFVCFlatteninglambda20;->write:J

    cmp-long v2, v2, v20

    if-nez v2, :cond_11

    .line 209
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v13

    if-eqz v29, :cond_10

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v13

    move-object/from16 v0, v44

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_b

    .line 184
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51122
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v1, v0, v14, v3, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 184
    throw v1

    :cond_11
    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 188
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v20

    if-nez v0, :cond_12

    .line 209
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v13

    move-wide/from16 v9, v20

    goto :goto_a

    .line 190
    :cond_12
    iget-wide v6, v1, Lo/parametersNeedMFVCFlatteninglambda20;->write:J

    add-long v9, v6, v4

    :goto_a
    move-object/from16 v0, v44

    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v18, v9

    move/from16 v7, v36

    :goto_b
    move/from16 v36, v7

    goto :goto_d

    :cond_13
    move-wide/from16 v41, v3

    move-object/from16 v43, v5

    move v3, v7

    move-object v0, v8

    move-object/from16 v45, v9

    move v2, v11

    const/4 v14, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_14
    move-wide/from16 v41, v3

    move-object/from16 v43, v5

    move v3, v7

    move-object v0, v8

    move-object/from16 v45, v9

    move v2, v11

    const/4 v14, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 209
    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v13

    if-eqz v1, :cond_15

    const/4 v1, 0x3

    rem-int/2addr v1, v2

    .line 194
    :cond_15
    :goto_c
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 51110
    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1b

    .line 209
    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v13

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v13

    const-string v4, "MPD"

    if-nez v1, :cond_16

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x11

    const/4 v5, 0x0

    div-int/2addr v4, v5

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    .line 51098
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :goto_e
    cmp-long v1, v25, v20

    if-nez v1, :cond_19

    cmp-long v1, v18, v20

    if-nez v1, :cond_18

    if-eqz v29, :cond_17

    goto :goto_f

    .line 51125
    :cond_17
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1, v14, v3, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 203
    throw v0

    :cond_18
    move-wide/from16 v21, v18

    goto :goto_10

    :cond_19
    :goto_f
    move-wide/from16 v21, v25

    .line 208
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    move-wide/from16 v19, v23

    move-wide/from16 v23, v27

    move/from16 v25, v29

    move-wide/from16 v26, v30

    move-wide/from16 v28, v32

    move-wide/from16 v30, v34

    move-wide/from16 v32, v16

    move-object/from16 v34, v40

    move-object/from16 v35, v39

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v0

    .line 212
    invoke-static/range {v19 .. v38}, Lo/defaultEmptyArray;->read(JJJZJJJJLo/callDefaultMethodkotlin_reflection;Lo/KCallableImplLambda5;Lo/KCallableImplLambda1;Landroid/net/Uri;Ljava/util/List;)Lo/callAnnotationConstructor;

    move-result-object v0

    return-object v0

    .line 51126
    :cond_1a
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "No periods found."

    invoke-direct {v0, v1, v14, v3, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 209
    throw v0

    :cond_1b
    const/4 v5, 0x0

    :cond_1c
    move-object v8, v0

    move v11, v2

    move v7, v3

    move v14, v5

    move-wide/from16 v3, v41

    move-object/from16 v5, v43

    move-object/from16 v9, v45

    goto/16 :goto_7
.end method

.method private RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getDefaultCaller;JJJJJZ)Lo/defaultEmptyArray$a;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lo/accessorKCallableImpllambda8;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;",
            "Lo/getDefaultCaller;",
            "JJJJJZ)",
            "Lo/defaultEmptyArray$a;"
        }
    .end annotation

    move-object/from16 v13, p1

    const/4 v14, 0x2

    .line 776
    rem-int v0, v14, v14

    const/4 v15, 0x0

    .line 680
    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/2addr v0, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v1, v4, v2

    const/4 v11, 0x1

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/defaultEmptyArray;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-interface {v13, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 681
    const-string v0, "bandwidth"

    const/4 v1, -0x1

    invoke-static {v13, v0, v1}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v24

    .line 683
    const-string v0, "mimeType"

    move-object/from16 v1, p3

    filled-new-array {v13, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    const v27, 0x542eb19f

    const v25, -0x542eb19f

    move/from16 v1, v25

    move/from16 v3, v27

    invoke-static/range {v1 .. v7}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 684
    const-string v0, "codecs"

    move-object/from16 v1, p4

    filled-new-array {v13, v0, v1}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v30

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v28

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v29

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v31

    invoke-static/range {v25 .. v31}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    .line 685
    const-string v0, "width"

    move/from16 v1, p5

    invoke-static {v13, v0, v1}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v19

    .line 686
    const-string v0, "height"

    move/from16 v1, p6

    invoke-static {v13, v0, v1}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    move/from16 v0, p7

    .line 687
    invoke-static {v13, v0}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v21

    .line 689
    const-string v0, "audioSamplingRate"

    move/from16 v1, p9

    invoke-static {v13, v0, v1}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v23

    .line 691
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 692
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 693
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v0, p13

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 694
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v5, p14

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 696
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 776
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v14

    move/from16 v16, p8

    move-object/from16 v0, p15

    move-wide/from16 v3, p20

    move-wide/from16 v1, p22

    move-object/from16 v25, v12

    move/from16 v22, v15

    .line 700
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51161
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-ne v11, v14, :cond_1

    .line 51149
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "BaseURL"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    if-nez v22, :cond_0

    .line 704
    invoke-static {v13, v3, v4}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    move-object/from16 v11, p2

    move/from16 v12, p26

    const/16 v22, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v11, p2

    move/from16 v12, p26

    .line 707
    :goto_1
    invoke-static {v13, v11, v12}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v15, p0

    goto/16 :goto_3

    :cond_1
    move-object/from16 v11, p2

    move/from16 v12, p26

    .line 51163
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-ne v15, v14, :cond_2

    .line 776
    sget v15, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v15, v15, 0x1d

    move-wide/from16 v30, v3

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v15, v14

    .line 51151
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioChannelConfiguration"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 709
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->AudioAttributesCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v16

    move-object/from16 v15, p0

    goto :goto_2

    :cond_2
    move-wide/from16 v30, v3

    .line 51165
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v14, :cond_5

    .line 776
    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v14

    if-eqz v3, :cond_4

    goto :goto_4

    .line 51153
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SegmentBase"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 776
    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v14

    .line 711
    check-cast v0, Lo/getDefaultCaller$read;

    move-object/from16 v15, p0

    filled-new-array {v15, v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v32

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v33

    const v34, 0x620e79ef

    const v35, -0x620e79e1

    move/from16 p3, v35

    move-object/from16 p4, v0

    move/from16 p5, v34

    move/from16 p6, v4

    move/from16 p7, v32

    move/from16 p8, v3

    move/from16 p9, v33

    invoke-static/range {p3 .. p9}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDefaultCaller$read;

    :goto_2
    move-wide/from16 v3, v30

    :goto_3
    move-wide/from16 v30, v3

    move-object/from16 v34, v6

    move-object v6, v7

    move-object v4, v9

    move-object v5, v10

    move/from16 v3, v16

    move-object/from16 v9, v25

    const/4 v7, 0x1

    const/16 v26, 0x0

    goto/16 :goto_c

    :cond_5
    :goto_4
    move-object/from16 v15, p0

    .line 51167
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v14, :cond_6

    .line 51155
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SegmentList"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 714
    invoke-static {v13, v1, v2}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v32

    .line 715
    move-object v2, v0

    check-cast v2, Lo/getDefaultCaller$write;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p16

    move-object/from16 v34, v6

    move-wide/from16 v5, p18

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-wide/from16 v7, v30

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-wide/from16 v9, v32

    const/16 v26, 0x0

    move-wide/from16 v11, p24

    .line 716
    invoke-direct/range {v0 .. v12}, Lo/defaultEmptyArray;->a(Lorg/xmlpull/v1/XmlPullParser;Lo/getDefaultCaller$write;JJJJJ)Lo/getDefaultCaller$write;

    move-result-object v0

    goto/16 :goto_6

    :cond_6
    move-object/from16 v34, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    const/16 v26, 0x0

    .line 51169
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v14, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_8

    .line 51157
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SegmentTemplate"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 726
    invoke-static {v13, v1, v2}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v32

    .line 727
    move-object v2, v0

    check-cast v2, Lo/getDefaultCaller$invoke;

    .line 728
    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {p24 .. p25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p14

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    const v5, 0x62a3b4d3

    const v6, -0x62a3b4ca

    move/from16 p3, v6

    move-object/from16 p4, v0

    move/from16 p5, v5

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p8, v1

    move/from16 p9, v4

    invoke-static/range {p3 .. p9}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDefaultCaller$invoke;

    :goto_6
    move/from16 v3, v16

    move-object/from16 v9, v25

    move-wide/from16 v1, v32

    move-object/from16 v6, v36

    move-object/from16 v8, v37

    move-object/from16 v4, v38

    move-object/from16 v5, v39

    const/4 v7, 0x1

    goto/16 :goto_c

    .line 51171
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v14, :cond_b

    .line 51159
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ContentProtection"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 776
    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v14

    .line 738
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->AudioAttributesImplBaseParcelizer(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    .line 739
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_9

    .line 740
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    .line 742
    :cond_9
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_a

    .line 743
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lo/coerceAtLeastJ1ME1BU$read;

    move-object/from16 v4, v38

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object/from16 v4, v38

    :goto_7
    move-object/from16 v6, v36

    move-object/from16 v8, v37

    move-object/from16 v5, v39

    :goto_8
    const/4 v7, 0x1

    goto/16 :goto_b

    :cond_b
    move-object/from16 v4, v38

    .line 51173
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v14, :cond_c

    .line 51161
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "InbandEventStream"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 776
    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v14

    .line 746
    invoke-static {v13, v5}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/getCaller;

    move-result-object v3

    move-object/from16 v5, v39

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v36

    move-object/from16 v8, v37

    goto :goto_8

    :cond_c
    move-object/from16 v5, v39

    .line 51175
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v14, :cond_e

    .line 51163
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "EssentialProperty"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    if-eqz v3, :cond_d

    move-object/from16 v6, v36

    goto :goto_9

    .line 748
    :cond_d
    invoke-static {v13, v6}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/getCaller;

    move-result-object v3

    move-object/from16 v6, v36

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v37

    goto :goto_b

    :cond_e
    move-object/from16 v6, v36

    const/4 v7, 0x1

    .line 51177
    :goto_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v14, :cond_f

    .line 776
    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v14

    move v11, v7

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    xor-int/lit8 v3, v11, 0x1

    if-eq v3, v7, :cond_10

    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v14

    .line 51165
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v8, "SupplementalProperty"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 750
    invoke-static {v13, v8}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/getCaller;

    move-result-object v3

    move-object/from16 v8, v37

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    move-object/from16 v8, v37

    .line 752
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_b
    move/from16 v3, v16

    move-object/from16 v9, v25

    .line 51156
    :goto_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_14

    .line 776
    sget v10, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v10, v14

    const-string v11, "Representation"

    if-eqz v10, :cond_13

    .line 51144
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    move-object/from16 v16, p0

    move/from16 v22, v3

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    .line 757
    invoke-direct/range {v16 .. v30}, Lo/defaultEmptyArray;->write(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lo/MonitorKt;

    move-result-object v1

    if-nez v0, :cond_11

    .line 772
    new-instance v0, Lo/getDefaultCaller$read;

    invoke-direct {v0}, Lo/getDefaultCaller$read;-><init>()V

    .line 776
    :cond_11
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v34, p2

    :cond_12
    new-instance v2, Lo/defaultEmptyArray$a;

    const-wide/16 v10, -0x1

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v34

    move-object/from16 p4, v0

    move-object/from16 p5, v9

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    move-wide/from16 p10, v10

    invoke-direct/range {p1 .. p11}, Lo/defaultEmptyArray$a;-><init>(Lo/MonitorKt;Ljava/util/List;Lo/getDefaultCaller;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V

    return-object v2

    :cond_13
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v26

    :cond_14
    move/from16 v16, v3

    move-object v10, v5

    move v11, v7

    move-object/from16 v25, v9

    move-object/from16 v12, v26

    const/4 v15, 0x0

    move-object/from16 v5, p14

    move-object v9, v4

    move-object v7, v6

    move-wide/from16 v3, v30

    move-object/from16 v6, v34

    goto/16 :goto_0
.end method

.method private static RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/getCaller;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1828
    rem-int v2, v1, v1

    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    .line 1822
    const-string v2, "schemeIdUri"

    const-string v3, ""

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v9

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v8

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v10

    const v2, 0x542eb19f

    const v3, -0x542eb19f

    move v4, v3

    move v6, v2

    invoke-static/range {v4 .. v10}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1823
    const-string v5, "value"

    const/4 v6, 0x0

    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v16

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v14

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v15

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v17

    move v11, v3

    move v13, v2

    invoke-static/range {v11 .. v17}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    .line 1824
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    int-to-char v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/defaultEmptyArray;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7, v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v16

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v14

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v15

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v17

    move v11, v3

    invoke-static/range {v11 .. v17}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1826
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14047
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_2

    .line 1828
    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v1

    .line 13036
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v10, :cond_0

    goto :goto_0

    .line 1828
    :cond_0
    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lo/getCaller;

    invoke-direct {v0, v4, v5, v2}, Lo/getCaller;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object/from16 v6, p1

    goto :goto_0
.end method

.method private static RemoteActionCompatParcelizer(JJ)Lo/getDefaultCaller$RemoteActionCompatParcelizer;
    .locals 2

    const/4 v0, 0x2

    .line 1328
    rem-int v1, v0, v0

    new-instance v1, Lo/getDefaultCaller$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/getDefaultCaller$RemoteActionCompatParcelizer;-><init>(JJ)V

    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Lo/getDefaultCaller$invoke;Ljava/util/List;JJJJJ)Lo/getDefaultCaller$invoke;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lo/getDefaultCaller$invoke;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;JJJJJ)",
            "Lo/getDefaultCaller$invoke;"
        }
    .end annotation

    .line 65342
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p4, p0

    move-object p5, p1

    move-object p6, p2

    move-object p7, p3

    move-object p8, v0

    move-object/from16 p9, v1

    move-object/from16 p10, v2

    move-object/from16 p11, v3

    move-object/from16 p12, v4

    filled-new-array/range {p4 .. p12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    const v5, 0x62a3b4d3

    const v6, -0x62a3b4ca

    move p1, v6

    move-object p2, v0

    move p3, v5

    move p4, v2

    move p5, v3

    move p6, v1

    move p7, v4

    invoke-static/range {p1 .. p7}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDefaultCaller$invoke;

    return-object v0
.end method

.method private RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Lo/getDefaultCaller$read;)Lo/getDefaultCaller$read;
    .locals 7

    .line 65343
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v2, 0x620e79ef

    const v0, -0x620e79e1

    invoke-static/range {v0 .. v6}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDefaultCaller$read;

    return-object p1
.end method

.method private static a(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1856
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v2, v1

    .line 1848
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1849
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCaller;

    .line 1850
    const-string v4, "urn:scte:dash:cc:cea-708:2015"

    iget-object v5, v3, Lo/getCaller;->read:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1853
    sget v4, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    .line 1850
    iget-object v4, v3, Lo/getCaller;->invoke:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 1848
    sget v4, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 1852
    sget-object v4, Lo/defaultEmptyArray;->a:Ljava/util/regex/Pattern;

    iget-object v6, v3, Lo/getCaller;->invoke:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1853
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const/16 v7, 0x38

    div-int/2addr v7, v1

    if-eq v6, v5, :cond_1

    goto :goto_1

    .line 1852
    :cond_0
    sget-object v4, Lo/defaultEmptyArray;->a:Ljava/util/regex/Pattern;

    iget-object v6, v3, Lo/getCaller;->invoke:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1853
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eq v6, v5, :cond_2

    .line 1854
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 1856
    :cond_2
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to parse CEA-708 service block number from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lo/getCaller;->invoke:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MpdParser"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    rem-int/lit8 v3, v0, 0x5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 6

    const/4 v0, 0x2

    .line 2011
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v2, "value"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 2007
    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    .line 2011
    :cond_0
    invoke-static {p0}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "fa01"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v5, :cond_1

    goto :goto_0

    :cond_1
    move p0, v4

    goto :goto_1

    :sswitch_1
    const-string v2, "f801"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_1

    :sswitch_2
    const-string v2, "a000"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2007
    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    move p0, v5

    goto :goto_1

    .line 2011
    :sswitch_3
    const-string v2, "4000"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p0, :cond_7

    if-eq p0, v5, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, v4, :cond_3

    return v1

    :cond_3
    const/16 p0, 0x8

    return p0

    :cond_4
    const/4 p0, 0x6

    return p0

    .line 2007
    :cond_5
    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_6

    const/16 p0, 0x1c

    div-int/2addr p0, v3

    :cond_6
    return v0

    :cond_7
    return v5

    :cond_8
    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v3

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v2, p0, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 1576
    rem-int v4, v3, v3

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/16 v8, 0xb

    const/4 v9, 0x1

    const/4 v10, 0x4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "supplementary"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v5, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "emergency"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v5, v8

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "commentary"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v5, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "caption"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v5, 0x9

    goto/16 :goto_3

    :sswitch_4
    new-array v11, v10, [C

    fill-array-data v11, :array_0

    new-array v12, v10, [C

    fill-array-data v12, :array_1

    const v4, 0xacba

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v13, v4

    new-array v14, v10, [C

    fill-array-data v14, :array_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v15, v4, 0x16

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/defaultEmptyArray;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v5, v6

    goto/16 :goto_3

    :sswitch_5
    const-string v4, "main"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x7

    goto/16 :goto_3

    :sswitch_6
    const-string v4, "dub"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    goto/16 :goto_3

    :sswitch_7
    const-string v4, "forced-subtitle"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    goto :goto_0

    :sswitch_8
    const-string v4, "alternate"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    move v5, v10

    goto/16 :goto_3

    :sswitch_9
    const-string v4, "forced_subtitle"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eq v2, v9, :cond_3

    const/4 v5, 0x3

    goto :goto_3

    :sswitch_a
    const-string v4, "enhanced-audio-intelligibility"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v5, v3

    goto :goto_3

    :sswitch_b
    new-array v11, v8, [C

    fill-array-data v11, :array_3

    new-array v12, v10, [C

    fill-array-data v12, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v7

    int-to-char v13, v4

    new-array v14, v10, [C

    fill-array-data v14, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v15, 0x0

    cmp-long v4, v4, v15

    const v5, 0x5f575722

    sub-int v15, v5, v4

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/defaultEmptyArray;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v3

    goto :goto_1

    :sswitch_c
    const-string v4, "subtitle"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2

    :goto_1
    move v5, v9

    goto :goto_3

    :cond_2
    move v5, v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, -0x1

    :cond_4
    :goto_3
    packed-switch v5, :pswitch_data_0

    return-object v1

    :pswitch_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v0, 0x20

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/16 v0, 0x40

    goto :goto_4

    :pswitch_4
    const/16 v0, 0x100

    goto :goto_4

    :pswitch_5
    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/16 v1, 0x39

    div-int/2addr v1, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/16 v0, 0x800

    goto :goto_4

    :pswitch_9
    const/16 v0, 0x200

    goto :goto_4

    :pswitch_a
    const/16 v0, 0x80

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x4ec1s
        0x4e7cs
        0x245ds
        0x1c03s
    .end array-data

    :array_1
    .array-data 2
        0x31b2s
        0x496bs
        -0x45c5s
        -0x5754s
    .end array-data

    :array_2
    .array-data 2
        -0x101es
        -0x209s
        -0x186s
        -0x7b33s
    .end array-data

    :array_3
    .array-data 2
        0xf38s
        0xd42s
        -0x1ba7s
        0x5930s
        0x5df7s
        -0x3972s
        0x7248s
        -0x16bds
        0x33es
        0x3cc6s
        -0x523bs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2164s
        0x5757s
        0x175fs
        -0x7378s
    .end array-data

    :array_5
    .array-data 2
        -0x101es
        -0x209s
        -0x186s
        -0x7b33s
    .end array-data
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 1783
    rem-int v1, v0, v0

    if-nez p0, :cond_0

    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    sget p1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    .line 4084
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Lo/getDefaultCaller;JJJJJZ)Lo/accessorKCallableImpllambda9;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lo/accessorKCallableImpllambda8;",
            ">;",
            "Lo/getDefaultCaller;",
            "JJJJJZ)",
            "Lo/accessorKCallableImpllambda9;"
        }
    .end annotation

    move-object/from16 v15, p1

    const/4 v14, 0x2

    .line 523
    rem-int v0, v14, v14

    const/4 v13, 0x0

    .line 394
    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/2addr v0, v14

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    int-to-char v2, v2

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/defaultEmptyArray;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v15, v0, v1}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v27

    .line 395
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->AudioAttributesImplApi26Parcelizer(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 397
    const-string v2, "mimeType"

    const/4 v11, 0x0

    invoke-interface {v15, v11, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 398
    const-string v2, "codecs"

    invoke-interface {v15, v11, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 399
    const-string v2, "width"

    invoke-static {v15, v2, v1}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v30

    .line 400
    const-string v2, "height"

    invoke-static {v15, v2, v1}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v31

    const/high16 v2, -0x40800000    # -1.0f

    .line 401
    invoke-static {v15, v2}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v32

    .line 403
    const-string v2, "audioSamplingRate"

    invoke-static {v15, v2, v1}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v33

    .line 404
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/defaultEmptyArray;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v9, 0x3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/defaultEmptyArray;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v11, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 405
    const-string v3, "label"

    invoke-interface {v15, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 407
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 408
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 409
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 410
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 411
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 412
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 413
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v14

    .line 414
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v34, p3

    move/from16 v35, v1

    move-object v12, v2

    move-object/from16 v36, v3

    move/from16 v37, v13

    const/16 v38, 0x0

    move-wide/from16 v2, p6

    move v13, v0

    move-wide/from16 v0, p8

    .line 418
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43070
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    move-wide/from16 p6, v0

    const/4 v0, 0x2

    if-ne v9, v0, :cond_2

    .line 42059
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v9, "BaseURL"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 523
    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v37, :cond_0

    .line 422
    invoke-static {v15, v2, v3}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    move-object/from16 v9, p2

    move/from16 v1, p14

    const/16 v37, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v9, p2

    move/from16 v1, p14

    .line 425
    :goto_1
    invoke-static {v15, v9, v1}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v22, v2

    :cond_1
    :goto_2
    const/4 v1, 0x2

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_2
    move-object/from16 v9, p2

    move/from16 v1, p14

    .line 45070
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 523
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0xf

    move-wide/from16 v22, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    goto :goto_3

    .line 44059
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentProtection"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 523
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 427
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->AudioAttributesImplBaseParcelizer(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    .line 428
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 429
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    .line 431
    :cond_4
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 432
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lo/coerceAtLeastJ1ME1BU$read;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-wide/from16 v22, v2

    .line 47070
    :cond_6
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 523
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    .line 46059
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentComponent"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    .line 435
    invoke-interface {v15, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lo/defaultEmptyArray;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 436
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->AudioAttributesImplApi26Parcelizer(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    invoke-static {v13, v0}, Lo/defaultEmptyArray;->read(II)I

    move-result v13

    const/4 v1, 0x2

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 49070
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 523
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_8

    goto :goto_4

    .line 48059
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Role"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 438
    invoke-static {v15, v1}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/getCaller;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 51070
    :cond_9
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 50059
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioChannelConfiguration"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 440
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->AudioAttributesCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v35

    :goto_5
    move-object/from16 v48, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object v3, v7

    move-object/from16 v45, v8

    move-object/from16 v46, v10

    move-object/from16 v47, v11

    move-object/from16 v53, v14

    move-object v9, v15

    move-object/from16 v14, v18

    move-wide/from16 v39, v22

    move-object/from16 v2, v36

    move-object/from16 v4, v38

    const/16 v18, 0x1

    const/16 v50, 0x0

    move v15, v1

    :goto_6
    move-wide/from16 v0, p6

    goto/16 :goto_e

    .line 51072
    :cond_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 523
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    .line 51060
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accessibility"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 442
    invoke-static {v15, v1}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/getCaller;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 51074
    :cond_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 51062
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EssentialProperty"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 444
    invoke-static {v15, v1}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/getCaller;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 51076
    :cond_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 51064
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupplementalProperty"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 446
    invoke-static {v15, v1}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/getCaller;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    move-wide/from16 v0, p6

    move-object/from16 v48, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object v3, v7

    move-object/from16 v45, v8

    move-object/from16 v46, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v12

    move-object/from16 v53, v14

    move-object v9, v15

    move-object/from16 v14, v18

    move-wide/from16 v39, v22

    const/4 v15, 0x2

    const/16 v18, 0x1

    const/16 v50, 0x0

    goto/16 :goto_c

    .line 51078
    :cond_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    .line 51066
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Representation"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 523
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v2

    .line 451
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v3, v14

    goto :goto_8

    :cond_e
    move-object v3, v9

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v2

    move-wide/from16 v39, v22

    move-object v2, v3

    const/16 v16, 0x0

    move-object/from16 v3, v28

    move-object/from16 v41, v4

    move-object/from16 v4, v29

    move-object/from16 v42, v5

    move/from16 v5, v30

    move-object/from16 v43, v6

    move/from16 v6, v31

    move-object/from16 v44, v7

    move/from16 v7, v32

    move-object/from16 v45, v8

    move/from16 v8, v35

    move/from16 v9, v33

    move-object/from16 v46, v10

    move-object v10, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v16

    move-object/from16 v11, v42

    move-object/from16 v49, v12

    move-object/from16 v12, v43

    move/from16 v51, v13

    const/16 v50, 0x0

    move-object/from16 v13, v41

    move-object/from16 v53, v14

    move-object/from16 v52, v18

    move-object/from16 v14, v47

    move-object/from16 v15, v34

    move-wide/from16 v16, p10

    move-wide/from16 v18, p4

    move-wide/from16 v20, v39

    move-wide/from16 v22, p6

    move-wide/from16 v24, p12

    move/from16 v26, p14

    .line 449
    invoke-direct/range {v0 .. v26}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getDefaultCaller;JJJJJZ)Lo/defaultEmptyArray$a;

    move-result-object v0

    .line 471
    iget-object v1, v0, Lo/defaultEmptyArray$a;->write:Lo/MonitorKt;

    iget-object v1, v1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 473
    invoke-static {v1}, Lo/members_delegatelambda5;->write(Ljava/lang/String;)I

    move-result v1

    move/from16 v13, v51

    .line 472
    invoke-static {v13, v1}, Lo/defaultEmptyArray;->read(II)I

    move-result v1

    move-object/from16 v14, v52

    .line 474
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move v13, v1

    move-object/from16 v2, v36

    move-object/from16 v4, v38

    move-object/from16 v3, v44

    move-object/from16 v12, v49

    const/4 v15, 0x2

    const/16 v18, 0x1

    goto/16 :goto_6

    :cond_f
    move-object/from16 v48, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move-object/from16 v45, v8

    move-object/from16 v46, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v12

    move-object/from16 v53, v14

    move-object/from16 v14, v18

    move-wide/from16 v39, v22

    const/16 v50, 0x0

    .line 51080
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v15, 0x2

    if-ne v0, v15, :cond_11

    .line 51068
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SegmentBase"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    if-eq v0, v11, :cond_10

    .line 523
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v15

    .line 476
    move-object/from16 v0, v34

    check-cast v0, Lo/getDefaultCaller$read;

    move-object/from16 v12, p0

    move-object/from16 v9, p1

    filled-new-array {v12, v9, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    const v3, 0x620e79ef

    const v1, -0x620e79e1

    invoke-static/range {v1 .. v7}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDefaultCaller$read;

    move-object/from16 v34, v0

    move/from16 v18, v11

    move-object/from16 v2, v36

    move-object/from16 v4, v38

    move-object/from16 v3, v44

    move-object/from16 v12, v49

    goto/16 :goto_6

    :cond_10
    move-object/from16 v12, p0

    move-object/from16 v9, p1

    goto :goto_9

    :cond_11
    move-object/from16 v12, p0

    move-object/from16 v9, p1

    const/4 v11, 0x1

    .line 51082
    :goto_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v15, :cond_12

    .line 51070
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SegmentList"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-wide/from16 v0, p6

    .line 479
    invoke-static {v9, v0, v1}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    .line 480
    move-object/from16 v2, v34

    check-cast v2, Lo/getDefaultCaller$write;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p10

    move-wide/from16 v5, p4

    move-wide/from16 v7, v39

    move-wide/from16 v9, v16

    move/from16 v18, v11

    move-wide/from16 v11, p12

    .line 481
    invoke-direct/range {v0 .. v12}, Lo/defaultEmptyArray;->a(Lorg/xmlpull/v1/XmlPullParser;Lo/getDefaultCaller$write;JJJJJ)Lo/getDefaultCaller$write;

    move-result-object v0

    move-object/from16 v9, p1

    move-object/from16 v34, v0

    move-wide/from16 v0, v16

    :goto_a
    move-object/from16 v2, v36

    move-object/from16 v4, v38

    move-object/from16 v3, v44

    goto/16 :goto_d

    :cond_12
    move-wide/from16 v0, p6

    move/from16 v18, v11

    .line 51084
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v15, :cond_13

    .line 51072
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SegmentTemplate"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v9, p1

    .line 491
    invoke-static {v9, v0, v1}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    .line 492
    move-object/from16 v2, v34

    check-cast v2, Lo/getDefaultCaller$invoke;

    .line 493
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v47

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v24

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v22

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v23

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v25

    const v21, 0x62a3b4d3

    const v19, -0x62a3b4ca

    invoke-static/range {v19 .. v25}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDefaultCaller$invoke;

    move-object/from16 v34, v0

    move-wide v0, v10

    goto :goto_a

    :cond_13
    move-object/from16 v9, p1

    .line 51086
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v15, :cond_14

    .line 51074
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InbandEventStream"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 503
    invoke-static {v9, v3}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/getCaller;

    move-result-object v2

    move-object/from16 v3, v44

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    move-object/from16 v3, v44

    .line 51088
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v15, :cond_16

    .line 523
    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v15

    if-nez v2, :cond_15

    goto :goto_b

    .line 51076
    :cond_15
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Label"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 505
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->MediaDescriptionCompat(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v36

    goto :goto_c

    .line 51089
    :cond_16
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v15, :cond_17

    .line 507
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v24

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v22

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v23

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v25

    const v21, -0xbeb98fa

    const v19, 0xbeb98fd

    invoke-static/range {v19 .. v25}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :cond_17
    :goto_c
    move-object/from16 v2, v36

    move-object/from16 v4, v38

    :goto_d
    move-object/from16 v12, v49

    .line 51068
    :goto_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_19

    .line 51056
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "AdaptationSet"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 512
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v1, v50

    .line 513
    :goto_f
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_18

    .line 516
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/defaultEmptyArray$a;

    move-object/from16 v7, v45

    .line 515
    invoke-static {v5, v2, v4, v7, v3}, Lo/defaultEmptyArray;->invoke(Lo/defaultEmptyArray$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lo/isAnnotationConstructor;

    move-result-object v5

    .line 514
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_18
    move/from16 p1, v27

    move/from16 p2, v13

    move-object/from16 p3, v0

    move-object/from16 p4, v43

    move-object/from16 p5, v41

    move-object/from16 p6, v47

    .line 523
    invoke-static/range {p1 .. p6}, Lo/defaultEmptyArray;->invoke(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lo/accessorKCallableImpllambda9;

    move-result-object v0

    return-object v0

    :cond_19
    move-object/from16 v7, v45

    move-object/from16 v36, v2

    move-object/from16 v38, v4

    move-object v8, v7

    move-object v15, v9

    move-object/from16 v18, v14

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    move-object/from16 v10, v46

    move-object/from16 v11, v47

    move-object/from16 v14, v53

    move-object v7, v3

    move v9, v6

    move-wide/from16 v2, v39

    move-object/from16 v6, v43

    goto/16 :goto_0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lo/getDefaultCaller$write;JJJJJ)Lo/getDefaultCaller$write;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 971
    rem-int v3, v2, v2

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    sget v6, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_0

    .line 935
    iget-wide v6, v1, Lo/getDefaultCaller$write;->invoke:J

    const/16 v8, 0xe

    div-int/2addr v8, v5

    goto :goto_0

    :cond_0
    iget-wide v6, v1, Lo/getDefaultCaller$write;->invoke:J

    goto :goto_0

    .line 971
    :cond_1
    sget v6, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    div-int/2addr v6, v2

    :cond_2
    move-wide v6, v3

    .line 935
    :goto_0
    const-string v8, "timescale"

    invoke-static {v0, v8, v6, v7}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v1, :cond_3

    .line 938
    iget-wide v6, v1, Lo/getDefaultCaller$write;->write:J

    .line 971
    sget v8, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v8, v2

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    .line 937
    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v1, :cond_4

    .line 971
    sget v6, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v2

    .line 939
    iget-wide v6, v1, Lo/getDefaultCaller$write;->a:J

    goto :goto_2

    :cond_4
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v8, "duration"

    invoke-static {v0, v8, v6, v7}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    if-eqz v1, :cond_5

    .line 940
    iget-wide v3, v1, Lo/getDefaultCaller$write;->IconCompatParcelizer:J

    :cond_5
    const-string v6, "startNumber"

    invoke-static {v0, v6, v3, v4}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    .line 942
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v23

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v21

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v22

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v24

    const v20, 0x4f1f21ce

    const v18, -0x4f1f21cd

    invoke-static/range {v18 .. v24}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 950
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51185
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v2, :cond_7

    .line 971
    sget v8, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v8, v2

    const-string v3, "Initialization"

    if-nez v8, :cond_6

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0x24

    div-int/2addr v8, v5

    if-eqz v3, :cond_7

    goto :goto_4

    .line 51173
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 952
    :goto_4
    invoke-direct/range {p0 .. p1}, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver(Lorg/xmlpull/v1/XmlPullParser;)Lo/getAbsentArguments;

    move-result-object v6

    :goto_5
    move-object/from16 v8, p0

    goto/16 :goto_8

    .line 51187
    :cond_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v2, :cond_8

    .line 51175
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v8, "SegmentTimeline"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v9

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    xor-int/2addr v3, v9

    if-eqz v3, :cond_d

    .line 51189
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v2, :cond_9

    move v3, v5

    goto :goto_7

    :cond_9
    move v3, v9

    :goto_7
    xor-int/2addr v3, v9

    if-eqz v3, :cond_c

    .line 971
    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    const-string v8, "SegmentURL"

    if-eqz v3, :cond_b

    .line 51177
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 971
    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v8, v2

    if-nez v7, :cond_a

    .line 957
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v3

    .line 959
    :cond_a
    invoke-direct/range {p0 .. p1}, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver(Lorg/xmlpull/v1/XmlPullParser;)Lo/getAbsentArguments;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 971
    :cond_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 961
    :cond_c
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    .line 954
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v8, p0

    filled-new-array {v8, v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v26

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v24

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v25

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v27

    const v23, 0x3577a852

    const v21, -0x3577a84a    # -4467675.0f

    invoke-static/range {v21 .. v27}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 51168
    :goto_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_e

    move v3, v9

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    xor-int/2addr v3, v9

    if-eq v3, v9, :cond_15

    .line 51156
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SegmentList"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 935
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_14

    if-eqz v1, :cond_12

    if-nez v6, :cond_f

    .line 966
    iget-object v6, v1, Lo/getDefaultCaller$write;->RemoteActionCompatParcelizer:Lo/getAbsentArguments;

    :cond_f
    if-nez v4, :cond_10

    .line 967
    iget-object v4, v1, Lo/getDefaultCaller$write;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    :cond_10
    if-eqz v7, :cond_11

    goto :goto_a

    .line 968
    :cond_11
    iget-object v0, v1, Lo/getDefaultCaller$write;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v18, v4

    move-object v9, v6

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v18, v4

    move-object v9, v6

    move-object/from16 v21, v7

    :goto_b
    move-wide/from16 v22, p11

    move-wide/from16 v24, p3

    .line 971
    invoke-static/range {v9 .. v25}, Lo/defaultEmptyArray;->write(Lo/getAbsentArguments;JJJJLjava/util/List;JLjava/util/List;JJ)Lo/getDefaultCaller$write;

    move-result-object v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_13

    return-object v0

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_14
    const/4 v3, 0x0

    .line 935
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_15
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;JJ[B)Lo/isSubclassOflambda17;
    .locals 10

    const/4 v0, 0x2

    .line 1253
    rem-int v1, v0, v0

    new-instance v1, Lo/isSubclassOflambda17;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p4

    move-wide v7, p2

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lo/isSubclassOflambda17;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lo/getCaller;)Lo/parametersNeedMFVCFlatteninglambda20;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lo/accessorKCallableImpllambda9;",
            ">;",
            "Ljava/util/List<",
            "Lo/getParameterTypeSize;",
            ">;",
            "Lo/getCaller;",
            ")",
            "Lo/parametersNeedMFVCFlatteninglambda20;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    new-instance v1, Lo/parametersNeedMFVCFlatteninglambda20;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lo/parametersNeedMFVCFlatteninglambda20;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lo/getCaller;)V

    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method static a()V
    .locals 2

    const/16 v0, 0x16

    .line 65339
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/defaultEmptyArray;->AudioAttributesImplApi26Parcelizer:[C

    const-wide v0, -0x2267f2f1515406dcL    # -7.332147546864489E142

    sput-wide v0, Lo/defaultEmptyArray;->IconCompatParcelizer:J

    const-wide v0, -0x662d84e79c574411L    # -2.718343848347641E-184

    sput-wide v0, Lo/defaultEmptyArray;->AudioAttributesImplApi21Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/defaultEmptyArray;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/defaultEmptyArray;->AudioAttributesCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 2
        0x62f6s
        -0x6c0s
        0x62f3s
        -0x6bbs
        0x5587s
        -0x4e37s
        0x79a8s
        -0x1de9s
        0x4ed6s
        -0x5569s
        0x1748s
        0x7f85s
        -0x1bcds
        0x48f7s
        -0x535bs
        0x17a4s
        -0x73e8s
        0x20c0s
        -0x3b6cs
        0x794fs
        0x62b3s
        -0x3882s
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 24

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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v6, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/defaultEmptyArray;->$10:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/defaultEmptyArray;->$11:I

    rem-int/2addr v5, v1

    const v13, 0x699c1620

    const/4 v14, 0x4

    const/16 v16, 0x3

    if-nez v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v8, Lo/defaultEmptyArray;->AudioAttributesImplApi26Parcelizer:[C

    add-int v9, p1, v5

    aget-char v8, v8, v9

    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v17, v8, 0x1d

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v13, -0x1000000

    sub-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v13, v18, v20

    add-int/lit16 v13, v13, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v15, v7

    add-int/lit8 v12, v15, 0x3

    int-to-byte v12, v12

    invoke-static {v7, v15, v12}, Lo/defaultEmptyArray;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    move/from16 v18, v8

    move/from16 v19, v13

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v17, Lo/defaultEmptyArray;->IconCompatParcelizer:J

    :try_start_1
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v16

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v17, v7, 0x35

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v15, v13, 0x39

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lo/defaultEmptyArray;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v12, v6, 0x16

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v13, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v14, v6, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/defaultEmptyArray;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 85
    :cond_6
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/defaultEmptyArray;->AudioAttributesImplApi26Parcelizer:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    add-int/lit8 v17, v6, 0x1c

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int v12, v12, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v15, v13

    add-int/lit8 v8, v15, 0x3

    int-to-byte v8, v8

    invoke-static {v13, v15, v8}, Lo/defaultEmptyArray;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    move/from16 v18, v6

    move/from16 v19, v12

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v8, v5

    sget-wide v12, Lo/defaultEmptyArray;->IconCompatParcelizer:J

    :try_start_4
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit8 v17, v6, 0x34

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x7693

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v12, v9, 0x39

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lo/defaultEmptyArray;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v16

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v12, v6, 0x15

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v14, v6, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/defaultEmptyArray;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    :goto_1
    sget v5, Lo/defaultEmptyArray;->$10:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/defaultEmptyArray;->$11:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_d

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v12, v9, 0x16

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v13, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v9, v14, v19

    rsub-int v14, v9, 0x7ab

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v9, v4

    int-to-byte v8, v9

    int-to-byte v10, v8

    invoke-static {v9, v8, v10}, Lo/defaultEmptyArray;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_b
    const-wide/16 v19, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v10, v8

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/defaultEmptyArray;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/defaultEmptyArray;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/defaultEmptyArray;->$11:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/defaultEmptyArray;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    rsub-int v7, v7, 0x2c8e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v13, v14, v13

    add-int/lit16 v14, v13, 0x1ce

    const/16 v16, 0x0

    int-to-byte v13, v9

    int-to-byte v3, v13

    or-int/lit8 v15, v3, 0xa

    int-to-byte v15, v15

    invoke-static {v13, v3, v15}, Lo/defaultEmptyArray;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move v13, v7

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x791

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    or-int/lit8 v3, v15, 0x9

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/defaultEmptyArray;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v15, 0x0

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v7, v17, v15

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v7, v7

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x886

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v11, v15

    or-int/lit8 v9, v11, 0x8

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/defaultEmptyArray;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v5, v9, v12

    const/4 v9, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v7

    int-to-byte v7, v10

    sget-object v12, Lo/defaultEmptyArray;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v7, v12}, Lo/defaultEmptyArray;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lo/defaultEmptyArray;->AudioAttributesImplApi21Parcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/defaultEmptyArray;->AudioAttributesImplBaseParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/defaultEmptyArray;->AudioAttributesCompatParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static invoke(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F
    .locals 7

    .line 65350
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v2, 0x764c57f9

    const v0, -0x764c57ec

    invoke-static/range {v0 .. v6}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static invoke(Ljava/lang/String;)I
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v2, -0x6cbeaa96

    const v0, 0x6cbeaa9d

    invoke-static/range {v0 .. v6}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static invoke(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5

    const/4 v0, 0x2

    .line 1974
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v2, "value"

    const/4 v3, -0x1

    invoke-static {p0, v2, v3}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p0

    if-nez v1, :cond_0

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_0
    if-lez p0, :cond_2

    :goto_0
    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/16 v2, 0x21

    if-ge p0, v2, :cond_2

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v3
.end method

.method private static invoke(Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2031
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2027
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 2028
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCaller;

    .line 2029
    const-string v4, "http://dashif.org/guidelines/last-segment-number"

    iget-object v5, v3, Lo/getCaller;->read:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/writeSInt32NoTag;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2031
    iget-object p0, v3, Lo/getCaller;->invoke:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x5d

    div-int/2addr p0, v2

    :cond_1
    return-wide v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private invoke(Ljava/util/List;JJIJ)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getDefaultCaller$RemoteActionCompatParcelizer;",
            ">;JJIJ)J"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1321
    rem-int v1, v0, v0

    if-ltz p6, :cond_0

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p7, p2

    .line 1319
    invoke-static {p7, p8, p4, p5}, Lo/compoundType;->read(JJ)J

    move-result-wide p6

    long-to-int p6, p6

    .line 1321
    :goto_0
    sget p7, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p7, p7, 0x4d

    rem-int/lit16 p8, p7, 0x80

    sput p8, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p7, v0

    const/4 p7, 0x0

    :goto_1
    if-ge p7, p6, :cond_1

    invoke-static {p2, p3, p4, p5}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(JJ)Lo/getDefaultCaller$RemoteActionCompatParcelizer;

    move-result-object p8

    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p2, p4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_1
    sget p1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-wide p2
.end method

.method private static invoke(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 7

    .line 65352
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v2, 0x4d098107    # 1.4418341E8f

    const v0, -0x4d098105

    invoke-static/range {v0 .. v6}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private invoke(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JJLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/io/ByteArrayOutputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lo/isSubclassOflambda17;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1177
    rem-int v2, v1, v1

    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    .line 1168
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/defaultEmptyArray;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    .line 1169
    const-string v2, "duration"

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v2, v5, v6}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    .line 1170
    const-string v2, "presentationTime"

    invoke-static {v0, v2, v3, v4}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v11, 0x3e8

    move-wide/from16 v13, p4

    .line 1171
    invoke-static/range {v9 .. v14}, Lo/compoundType;->a(JJJ)J

    move-result-wide v9

    sub-long v11, v2, p6

    const-wide/32 v13, 0xf4240

    move-wide/from16 v15, p4

    .line 1173
    invoke-static/range {v11 .. v16}, Lo/compoundType;->a(JJJ)J

    move-result-wide v2

    .line 1175
    const-string v4, "messageData"

    const/4 v5, 0x0

    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v16

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v14

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v15

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v17

    const v13, 0x542eb19f

    const v11, -0x542eb19f

    invoke-static/range {v11 .. v17}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p8

    .line 1176
    invoke-static {v0, v5}, Lo/defaultEmptyArray;->invoke(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    if-eqz v4, :cond_0

    .line 1177
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    .line 1184
    invoke-static {v4}, Lo/compoundType;->invoke(Ljava/lang/String;)[B

    move-result-object v0

    .line 1177
    sget v4, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v1

    :cond_0
    move-object v11, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 1179
    invoke-static/range {v5 .. v11}, Lo/defaultEmptyArray;->a(Ljava/lang/String;Ljava/lang/String;JJ[B)Lo/isSubclassOflambda17;

    move-result-object v0

    .line 1177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x2

    .line 652
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p0}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;)V

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1760
    rem-int v1, v0, v0

    .line 1748
    invoke-static {p0}, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1760
    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    .line 1749
    invoke-static {p1}, Lo/members_delegatelambda5;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1750
    :cond_0
    invoke-static {p0}, Lo/members_delegatelambda5;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1751
    invoke-static {p1}, Lo/members_delegatelambda5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1752
    :cond_1
    invoke-static {p0}, Lo/members_delegatelambda5;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1760
    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 1755
    invoke-static {p0}, Lo/members_delegatelambda5;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1758
    :cond_2
    const-string v1, "application/mp4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1759
    invoke-static {p1}, Lo/members_delegatelambda5;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1760
    const-string p1, "text/vtt"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    const-string p0, "application/x-mp4-vtt"

    :cond_3
    return-object p0

    :cond_4
    const/4 p0, 0x0

    :cond_5
    :goto_0
    return-object p0
.end method

.method private static invoke(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v2, -0x5c2784ca

    const v0, 0x5c2784d4

    invoke-static/range {v0 .. v6}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static invoke(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lo/accessorKCallableImpllambda9;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lo/isAnnotationConstructor;",
            ">;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;)",
            "Lo/accessorKCallableImpllambda9;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 539
    rem-int v1, v0, v0

    new-instance v1, Lo/accessorKCallableImpllambda9;

    move-object v2, v1

    move v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lo/accessorKCallableImpllambda9;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private invoke(Landroid/net/Uri;Ljava/io/InputStream;)Lo/callAnnotationConstructor;
    .locals 7

    .line 65347
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v2, 0x1760f123

    const v0, -0x1760f118

    invoke-static/range {v0 .. v6}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/callAnnotationConstructor;

    return-object p1
.end method

.method private static invoke(Ljava/lang/String;JJ)Lo/getAbsentArguments;
    .locals 8

    const/4 v0, 0x2

    .line 1366
    rem-int v1, v0, v0

    new-instance v1, Lo/getAbsentArguments;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lo/getAbsentArguments;-><init>(Ljava/lang/String;JJ)V

    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private invoke(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/getAbsentArguments;
    .locals 7

    const/4 v0, 0x2

    .line 1362
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1351
    invoke-interface {p1, v1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1354
    invoke-interface {p1, v1, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, -0x1

    if-eqz p1, :cond_1

    .line 1356
    const-string p3, "-"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 1357
    aget-object v3, p1, p3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1358
    array-length v5, p1

    if-ne v5, v0, :cond_2

    .line 1362
    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1359
    aget-object p1, p1, p3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    aget-object p1, p1, p3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 1362
    :goto_0
    sget p1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :cond_2
    :goto_1
    invoke-static {p2, v3, v4, v1, v2}, Lo/defaultEmptyArray;->invoke(Ljava/lang/String;JJ)Lo/getAbsentArguments;

    move-result-object p1

    return-object p1
.end method

.method private static invoke(Lo/getAbsentArguments;JJJJJLjava/util/List;JLo/KCallableImplLambda0;Lo/KCallableImplLambda0;JJ)Lo/getDefaultCaller$invoke;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAbsentArguments;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lo/getDefaultCaller$RemoteActionCompatParcelizer;",
            ">;J",
            "Lo/KCallableImplLambda0;",
            "Lo/KCallableImplLambda0;",
            "JJ)",
            "Lo/getDefaultCaller$invoke;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1095
    rem-int v1, v0, v0

    .line 1094
    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v13, -0x75f06ef1

    const v12, 0x75f06f04

    move v5, v12

    move v6, v13

    invoke-static/range {v2 .. v8}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    .line 1095
    new-instance v1, Lo/getDefaultCaller$invoke;

    move-object/from16 v16, v1

    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static/range {v9 .. v15}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v35

    move-object/from16 v17, p0

    move-wide/from16 v18, p1

    move-wide/from16 v20, p3

    move-wide/from16 v22, p5

    move-wide/from16 v24, p7

    move-wide/from16 v26, p9

    move-object/from16 v28, p11

    move-wide/from16 v29, p12

    move-object/from16 v31, p14

    move-object/from16 v32, p15

    invoke-direct/range {v16 .. v36}, Lo/getDefaultCaller$invoke;-><init>(Lo/getAbsentArguments;JJJJJLjava/util/List;JLo/KCallableImplLambda0;Lo/KCallableImplLambda0;JJ)V

    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static invoke(Lo/getAbsentArguments;JJJJ)Lo/getDefaultCaller$read;
    .locals 12

    const/4 v0, 0x2

    .line 921
    rem-int v1, v0, v0

    new-instance v1, Lo/getDefaultCaller$read;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lo/getDefaultCaller$read;-><init>(Lo/getAbsentArguments;JJJJ)V

    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static invoke(Lo/defaultEmptyArray$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lo/isAnnotationConstructor;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultEmptyArray$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lo/coerceAtLeastJ1ME1BU$read;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lo/getCaller;",
            ">;)",
            "Lo/isAnnotationConstructor;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 39126
    rem-int v3, v2, v2

    .line 853
    iget-object v3, v0, Lo/defaultEmptyArray$a;->write:Lo/MonitorKt;

    invoke-virtual {v3}, Lo/MonitorKt;->invoke()Lo/MonitorKt$invoke;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 39126
    sget v4, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v2

    .line 36293
    iput-object v1, v3, Lo/MonitorKt$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 857
    :cond_0
    iget-object v1, v0, Lo/defaultEmptyArray$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p2

    .line 861
    :goto_0
    iget-object v4, v0, Lo/defaultEmptyArray$a;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    move-object/from16 v5, p3

    .line 862
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 863
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 864
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v11

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v9

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v10

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v12

    const v8, -0x15183f32

    const v6, 0x15183f36

    invoke-static/range {v6 .. v12}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 865
    invoke-static {v4}, Lo/defaultEmptyArray;->invoke(Ljava/util/ArrayList;)V

    .line 866
    new-instance v5, Lo/coerceAtLeastJ1ME1BU;

    invoke-direct {v5, v1, v4}, Lo/coerceAtLeastJ1ME1BU;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37441
    iput-object v5, v3, Lo/MonitorKt$invoke;->AudioAttributesImplApi26Parcelizer:Lo/coerceAtLeastJ1ME1BU;

    .line 868
    :cond_2
    iget-object v12, v0, Lo/defaultEmptyArray$a;->IconCompatParcelizer:Ljava/util/ArrayList;

    move-object/from16 v1, p4

    .line 869
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 870
    iget-wide v7, v0, Lo/defaultEmptyArray$a;->AudioAttributesCompatParcelizer:J

    .line 38674
    new-instance v9, Lo/MonitorKt;

    const/4 v1, 0x0

    invoke-direct {v9, v3, v1}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 872
    iget-object v10, v0, Lo/defaultEmptyArray$a;->read:Lo/getExtensionCount;

    iget-object v3, v0, Lo/defaultEmptyArray$a;->AudioAttributesImplBaseParcelizer:Lo/getDefaultCaller;

    iget-object v13, v0, Lo/defaultEmptyArray$a;->invoke:Ljava/util/List;

    iget-object v14, v0, Lo/defaultEmptyArray$a;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 39105
    instance-of v0, v3, Lo/getDefaultCaller$read;

    if-eqz v0, :cond_3

    .line 39106
    new-instance v0, Lo/isAnnotationConstructor$read;

    move-object v11, v3

    check-cast v11, Lo/getDefaultCaller$read;

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, Lo/isAnnotationConstructor$read;-><init>(JLo/MonitorKt;Ljava/util/List;Lo/getDefaultCaller$read;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v0

    .line 39116
    :cond_3
    instance-of v0, v3, Lo/getDefaultCaller$a;

    if-eqz v0, :cond_5

    .line 39117
    new-instance v0, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;

    move-object v11, v3

    check-cast v11, Lo/getDefaultCaller$a;

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;-><init>(JLo/MonitorKt;Ljava/util/List;Lo/getDefaultCaller$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39126
    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_4

    const/16 v2, 0x2f

    div-int/2addr v2, v1

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static invoke(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/coerceAtLeastJ1ME1BU$read;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1704
    rem-int v1, v0, v0

    .line 7328
    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 1697
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 8328
    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    :goto_0
    if-ltz v1, :cond_8

    .line 1698
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/coerceAtLeastJ1ME1BU$read;

    .line 5328
    iget-object v3, v2, Lo/coerceAtLeastJ1ME1BU$read;->read:[B

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    .line 1700
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 1704
    sget v5, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v0

    const/4 v6, 0x0

    if-nez v5, :cond_6

    .line 1701
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/coerceAtLeastJ1ME1BU$read;

    .line 7328
    iget-object v7, v5, Lo/coerceAtLeastJ1ME1BU$read;->read:[B

    if-eqz v7, :cond_5

    sget v7, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_4

    .line 8328
    iget-object v6, v2, Lo/coerceAtLeastJ1ME1BU$read;->read:[B

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    sget v6, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v6, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v0

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v6, v0

    .line 6323
    iget-object v6, v2, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    .line 9313
    sget-object v7, Lo/ShortSpreadBuilder;->write:Ljava/util/UUID;

    iget-object v8, v5, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 8328
    sget v7, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_2

    iget-object v5, v5, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x11

    div-int/2addr v6, v3

    if-nez v5, :cond_3

    goto :goto_2

    .line 9313
    :cond_2
    iget-object v5, v5, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 1704
    :cond_3
    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    if-nez v2, :cond_7

    const/16 v2, 0x55

    div-int/2addr v2, v3

    goto :goto_3

    .line 8328
    :cond_4
    iget-object p0, v2, Lo/coerceAtLeastJ1ME1BU$read;->read:[B

    throw v6

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1701
    :cond_6
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/coerceAtLeastJ1ME1BU$read;

    .line 7328
    iget-object p0, p0, Lo/coerceAtLeastJ1ME1BU$read;->read:[B

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private static invoke(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 6

    const/4 v0, 0x2

    .line 1248
    rem-int v1, v0, v0

    .line 1198
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1199
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    .line 1200
    sget-object v2, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1203
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 51087
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_1

    .line 51075
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1248
    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    .line 1247
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 1248
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 1205
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 1241
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1238
    :pswitch_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1235
    :pswitch_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_3

    .line 1232
    :pswitch_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_3

    .line 1229
    :pswitch_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_3

    .line 1226
    :pswitch_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_3

    .line 1223
    :pswitch_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3

    .line 1220
    :pswitch_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1248
    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    goto :goto_3

    .line 1213
    :pswitch_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1214
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 1248
    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    .line 1216
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 1215
    invoke-interface {v1, v2, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1210
    :pswitch_9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_3

    :pswitch_a
    const/4 v2, 0x0

    .line 1207
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1245
    :cond_2
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static invoke(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 1632
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1628
    invoke-interface {p0, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x4e

    div-int/2addr p1, v3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-object p2

    :cond_1
    const/16 p1, 0x30

    .line 1632
    const-string p2, ""

    invoke-static {p2, p1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    neg-int p1, p1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    rsub-int/lit8 v1, v1, 0x15

    invoke-static {p2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    int-to-char p2, p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, p2, v2}, Lo/defaultEmptyArray;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    div-int/2addr p1, v3

    :cond_2
    return-object p0
.end method

.method private static read(II)I
    .locals 2

    const/4 v0, 0x2

    .line 1806
    rem-int v1, v0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return p1

    :cond_1
    if-ne p1, v1, :cond_2

    return p0

    :cond_2
    if-ne p0, p1, :cond_3

    sget p1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return p0

    .line 3084
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static read(Ljava/lang/String;)I
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v2, -0x5fa236a3

    const v0, 0x5fa236a8

    invoke-static/range {v0 .. v6}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private read(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;)I"
        }
    .end annotation

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v2, 0xbac9e15

    const v0, -0xbac9e09

    invoke-static/range {v0 .. v6}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private static read(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 3

    const/4 v0, 0x2

    .line 1466
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 1459
    const-string v1, "availabilityTimeOffset"

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 1466
    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide p1

    .line 1463
    :cond_1
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    .line 1466
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    sget p2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-wide p0
.end method

.method private static read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 3

    const/4 v0, 0x2

    .line 1900
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1896
    invoke-interface {p0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1900
    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-wide p2

    :cond_0
    invoke-static {p0}, Lo/compoundType;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)J

    move-result-wide p0

    sget p2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-wide p0

    :cond_1
    throw v1
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 25

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p5

    const v3, -0x20deee64

    mul-int/2addr v3, v1

    const/high16 v4, 0x19bd0000

    add-int/2addr v3, v4

    const v4, -0x6025119a

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    not-int v4, v1

    not-int v5, v2

    or-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v4, v0

    not-int v7, v4

    or-int/2addr v7, v6

    const v8, -0x3f462336

    mul-int/2addr v8, v7

    add-int/2addr v3, v8

    not-int v8, v0

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v5

    const v4, -0x605cee65

    mul-int v5, v2, v4

    add-int/2addr v3, v5

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    const/high16 v4, 0x3f7e0000    # 0.9921875f

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, -0x66fa0000

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x72060000

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    add-int v4, v1, v0

    add-int v4, v4, p3

    const v5, -0x3caa3bc3

    mul-int v5, v5, p4

    add-int/2addr v4, v5

    const v5, 0x1b7c77bd

    mul-int v5, v5, p6

    add-int/2addr v4, v5

    mul-int/2addr v4, v4

    const/high16 v5, -0x3beb0000    # -596.0f

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    const v5, -0x3f5c194c

    mul-int/2addr v1, v5

    const v5, -0x1584551f

    add-int/2addr v1, v5

    const v5, -0x3f5c1d1e

    mul-int/2addr v0, v5

    add-int/2addr v1, v0

    mul-int/lit16 v7, v7, -0x3d2

    add-int/2addr v1, v7

    mul-int/lit16 v2, v2, 0x1e9

    add-int/2addr v1, v2

    mul-int/lit16 v6, v6, 0x1e9

    add-int/2addr v1, v6

    const v0, -0x3f5c1b35

    mul-int v0, v0, p3

    add-int/2addr v1, v0

    const v0, -0x5600fa1

    mul-int v0, v0, p4

    add-int/2addr v1, v0

    const v0, -0x5c51b921

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    const/high16 v0, 0x30a70000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v0, 0x59030000

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    .line 1
    const-string v0, ""

    const-wide/16 v1, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    packed-switch v3, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_4
    aget-object v1, p1, v10

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    aget-object v2, p1, v8

    check-cast v2, Ljava/lang/String;

    .line 53133
    rem-int v3, v9, v9

    .line 53127
    :cond_0
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 53128
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v7, :cond_1

    .line 53133
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v9

    .line 53129
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 53131
    :cond_1
    invoke-static {v1}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 53133
    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v9

    .line 0
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v6, :cond_2

    .line 53133
    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v9

    .line 0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53133
    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v9

    goto/16 :goto_a

    :cond_2
    sget v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v9

    goto :goto_0

    .line 1
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_6
    aget-object v0, p1, v10

    move-object v3, v0

    check-cast v3, Lo/defaultEmptyArray;

    aget-object v0, p1, v8

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    aget-object v7, p1, v9

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    aget-object v7, p1, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    .line 52497
    rem-int v7, v9, v9

    .line 52467
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    move-wide v13, v1

    move-wide v15, v4

    move v7, v10

    move/from16 v17, v7

    .line 52473
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52474
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v11, v11, 0x1

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v18, v18, v1

    const v19, 0xa5b1

    add-int v1, v18, v19

    int-to-char v1, v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v2}, Lo/defaultEmptyArray;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v9, :cond_5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 52475
    const-string v1, "t"

    invoke-static {v0, v1, v4, v5}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    if-eqz v7, :cond_3

    move-object v11, v3

    move-object/from16 v12, v24

    move-wide/from16 v18, v1

    .line 52478
    invoke-direct/range {v11 .. v19}, Lo/defaultEmptyArray;->invoke(Ljava/util/List;JJIJ)J

    move-result-wide v13

    :cond_3
    cmp-long v7, v1, v4

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-wide v1, v13

    .line 52488
    :goto_3
    const-string v7, "d"

    invoke-static {v0, v7, v4, v5}, Lo/defaultEmptyArray;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    .line 52489
    const-string v7, "r"

    invoke-static {v0, v7, v10}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    move-wide v13, v1

    move/from16 v17, v7

    move v7, v8

    move-wide v15, v11

    goto :goto_4

    .line 52497
    :cond_5
    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v1, v8

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v9

    .line 52492
    :cond_6
    invoke-static {v0}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 0
    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v6, :cond_8

    .line 52497
    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v9

    .line 0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SegmentTimeline"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 52497
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v9

    if-eqz v7, :cond_7

    const-wide/16 v0, 0x3e8

    move-wide/from16 p0, v22

    move-wide/from16 p2, v20

    move-wide/from16 p4, v0

    .line 52496
    invoke-static/range {p0 .. p5}, Lo/compoundType;->a(JJJ)J

    move-result-wide v18

    move-object v11, v3

    move-object/from16 v12, v24

    .line 52497
    invoke-direct/range {v11 .. v19}, Lo/defaultEmptyArray;->invoke(Ljava/util/List;JJIJ)J

    :cond_7
    move-object/from16 v0, v24

    goto/16 :goto_a

    :cond_8
    const-wide/16 v1, 0x0

    goto/16 :goto_2

    .line 1
    :pswitch_7
    aget-object v1, p1, v10

    check-cast v1, Ljava/lang/String;

    .line 52818
    rem-int v2, v9, v9

    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v9

    if-nez v1, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_8
    goto/16 :goto_6

    :pswitch_9
    new-array v12, v8, [C

    const/16 v2, 0x7f50

    aput-char v2, v12, v10

    new-array v13, v7, [C

    fill-array-data v13, :array_0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x179b

    int-to-char v14, v2

    new-array v15, v7, [C

    fill-array-data v15, :array_1

    const v2, -0x6a5e9394

    invoke-static {v0, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int v16, v0, v2

    new-array v0, v8, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lo/defaultEmptyArray;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v0, v8

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_a

    :goto_5
    move v10, v6

    goto/16 :goto_7

    :cond_a
    move v10, v7

    goto/16 :goto_7

    :pswitch_a
    new-array v0, v8, [C

    const v2, 0x9b4d

    aput-char v2, v0, v10

    new-array v2, v7, [C

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x548

    int-to-char v3, v3

    new-array v4, v7, [C

    fill-array-data v4, :array_3

    const v5, -0x1734faef

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/2addr v5, v12

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v12

    invoke-static/range {p0 .. p5}, Lo/defaultEmptyArray;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v12, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v9

    goto :goto_5

    :pswitch_b
    new-array v2, v8, [C

    const v3, 0xfbca

    aput-char v3, v2, v10

    new-array v3, v7, [C

    fill-array-data v3, :array_4

    const/16 v4, 0x30

    invoke-static {v0, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v4, 0xd503

    sub-int/2addr v4, v0

    int-to-char v0, v4

    new-array v4, v7, [C

    fill-array-data v4, :array_5

    const v5, -0x236986ee

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    sub-int/2addr v5, v12

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move/from16 p2, v0

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v12

    invoke-static/range {p0 .. p5}, Lo/defaultEmptyArray;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v12, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v10, v9

    goto/16 :goto_7

    :pswitch_c
    new-array v0, v8, [C

    const v2, 0xfa49

    aput-char v2, v0, v10

    new-array v2, v7, [C

    fill-array-data v2, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x5cef

    int-to-char v3, v3

    new-array v4, v7, [C

    fill-array-data v4, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    const v12, 0x7d44281b

    sub-int v5, v12, v5

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v12

    invoke-static/range {p0 .. p5}, Lo/defaultEmptyArray;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v12, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v9

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move v10, v8

    goto :goto_7

    :pswitch_d
    new-array v0, v8, [C

    const v2, 0xb54f

    aput-char v2, v0, v10

    new-array v2, v7, [C

    fill-array-data v2, :array_8

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x5902

    int-to-char v3, v3

    new-array v4, v7, [C

    fill-array-data v4, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v12, -0x10cc244c

    sub-int v5, v12, v5

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v12

    invoke-static/range {p0 .. p5}, Lo/defaultEmptyArray;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v12, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v10, -0x1

    :goto_7
    if-eqz v10, :cond_11

    if-eq v10, v8, :cond_10

    if-eq v10, v9, :cond_f

    if-eq v10, v6, :cond_e

    if-eq v10, v7, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_9

    :cond_e
    const/16 v0, 0x8

    goto :goto_8

    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_9

    :cond_10
    const/16 v0, 0x800

    goto :goto_8

    :cond_11
    const/16 v0, 0x200

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_9
    move-object v0, v11

    goto :goto_a

    .line 1
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_12
    aget-object v0, p1, v10

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    aget-object v1, p1, v8

    check-cast v1, Ljava/lang/String;

    aget-object v2, p1, v9

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 53116
    rem-int v2, v9, v9

    const/4 v2, 0x0

    .line 53112
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    .line 53116
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v9

    .line 53112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    .line 53116
    :cond_12
    invoke-static {v0}, Lo/compoundType;->IconCompatParcelizer(Ljava/lang/String;)J

    move-result-wide v0

    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    .line 1
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :array_0
    .array-data 2
        0x6cc7s
        -0x5e94s
        -0x646bs
        0x5e17s
    .end array-data

    :array_1
    .array-data 2
        -0x101es
        -0x209s
        -0x186s
        -0x7b33s
    .end array-data

    :array_2
    .array-data 2
        0x11b5s
        -0x34fbs
        0x48e8s
        -0x52fbs
    .end array-data

    :array_3
    .array-data 2
        -0x101es
        -0x209s
        -0x186s
        -0x7b33s
    .end array-data

    :array_4
    .array-data 2
        0x138cs
        -0x6987s
        0x4dcs
        -0x5f2bs
    .end array-data

    :array_5
    .array-data 2
        -0x101es
        -0x209s
        -0x186s
        -0x7b33s
    .end array-data

    :array_6
    .array-data 2
        0x1ac6s
        0x4428s
        -0x1083s
        0x3a5cs
    .end array-data

    :array_7
    .array-data 2
        -0x101es
        -0x209s
        -0x186s
        -0x7b33s
    .end array-data

    :array_8
    .array-data 2
        -0x4b1fs
        0x33dbs
        0x2efs
        0x1f59s
    .end array-data

    :array_9
    .array-data 2
        -0x101es
        -0x209s
        -0x186s
        -0x7b33s
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65338
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 p0, 0x2

    rem-int v4, p0, p0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p0

    move-wide v0, v2

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v2, 0x542eb19f

    const v0, -0x542eb19f

    invoke-static/range {v0 .. v6}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static read(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lo/accessorKCallableImpllambda8;",
            ">;Z)",
            "Ljava/util/List<",
            "Lo/accessorKCallableImpllambda8;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1443
    rem-int v2, v1, v1

    .line 1416
    const-string v2, "dvb:priority"

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    .line 1443
    sget v7, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_0

    .line 1419
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    div-int/2addr v7, v5

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    xor-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v6

    .line 1421
    :goto_0
    const-string v7, "dvb:weight"

    invoke-interface {v0, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 1429
    sget v8, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v8, v1

    .line 1422
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v6

    .line 1423
    :goto_1
    const-string v8, "serviceLocation"

    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1424
    const-string v9, "BaseURL"

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v15

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v13

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v14

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v16

    const v12, -0x5c2784ca

    const v10, 0x5c2784d4

    invoke-static/range {v10 .. v16}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 51169
    invoke-static {v0}, Lo/KParameterImplLambda0;->a(Ljava/lang/String;)[I

    move-result-object v9

    aget v9, v9, v5

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    .line 1443
    sget v9, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v1

    move v9, v6

    goto :goto_2

    :cond_4
    move v9, v5

    :goto_2
    if-eqz v9, :cond_9

    if-nez v8, :cond_6

    .line 1419
    sget v8, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_5

    move-object v8, v0

    goto :goto_3

    .line 1429
    :cond_5
    throw v3

    :cond_6
    :goto_3
    new-instance v1, Lo/accessorKCallableImpllambda8;

    invoke-direct {v1, v0, v8, v2, v7}, Lo/accessorKCallableImpllambda8;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v1}, [Lo/accessorKCallableImpllambda8;

    move-result-object v0

    .line 51177
    const-string v1, "arraySize"

    invoke-static {v6, v1}, Lcom/google/common/collect/CollectPreconditions;->write(ILjava/lang/String;)I

    int-to-long v1, v6

    const-wide/16 v6, 0x5

    add-long/2addr v1, v6

    int-to-long v5, v5

    add-long/2addr v1, v5

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v1, v5

    if-lez v3, :cond_7

    const v4, 0x7fffffff

    goto :goto_4

    :cond_7
    const-wide/32 v5, -0x80000000

    cmp-long v3, v1, v5

    if-gez v3, :cond_8

    goto :goto_4

    :cond_8
    long-to-int v4, v1

    .line 51132
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51133
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1

    .line 1432
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1433
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_c

    .line 1443
    sget v4, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v1

    move-object/from16 v4, p1

    .line 1434
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/accessorKCallableImpllambda8;

    .line 1435
    iget-object v9, v6, Lo/accessorKCallableImpllambda8;->write:Ljava/lang/String;

    invoke-static {v9, v0}, Lo/KParameterImplLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v8, :cond_a

    move-object v10, v9

    goto :goto_6

    :cond_a
    move-object v10, v8

    :goto_6
    if-eqz p2, :cond_b

    .line 1439
    iget v2, v6, Lo/accessorKCallableImpllambda8;->a:I

    .line 1440
    iget v7, v6, Lo/accessorKCallableImpllambda8;->invoke:I

    .line 1441
    iget-object v10, v6, Lo/accessorKCallableImpllambda8;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1443
    sget v6, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v6, v1

    :cond_b
    new-instance v6, Lo/accessorKCallableImpllambda8;

    invoke-direct {v6, v9, v10, v2, v7}, Lo/accessorKCallableImpllambda8;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    return-object v3
.end method

.method private static read(JJJZJJJJLo/callDefaultMethodkotlin_reflection;Lo/KCallableImplLambda5;Lo/KCallableImplLambda1;Landroid/net/Uri;Ljava/util/List;)Lo/callAnnotationConstructor;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lo/callDefaultMethodkotlin_reflection;",
            "Lo/KCallableImplLambda5;",
            "Lo/KCallableImplLambda1;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lo/parametersNeedMFVCFlatteninglambda20;",
            ">;)",
            "Lo/callAnnotationConstructor;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    new-instance v1, Lo/callAnnotationConstructor;

    move-object v2, v1

    move-wide/from16 v3, p0

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    invoke-direct/range {v2 .. v22}, Lo/callAnnotationConstructor;-><init>(JJJZJJJJLo/callDefaultMethodkotlin_reflection;Lo/KCallableImplLambda5;Lo/KCallableImplLambda1;Landroid/net/Uri;Ljava/util/List;)V

    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static read(Ljava/lang/String;Ljava/lang/String;J[J[Lo/isSubclassOflambda17;)Lo/getParameterTypeSize;
    .locals 9

    const/4 v0, 0x2

    .line 1142
    rem-int v1, v0, v0

    new-instance v1, Lo/getParameterTypeSize;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lo/getParameterTypeSize;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lo/isSubclassOflambda17;)V

    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static read(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/coerceAtLeastJ1ME1BU$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v2, -0x15183f32

    const v0, 0x15183f36

    invoke-static/range {v0 .. v6}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static read(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    const/4 v0, 0x2

    .line 1689
    rem-int v1, v0, v0

    .line 10070
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 1689
    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    add-int/lit8 v1, v2, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 1686
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 11070
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 1689
    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v2, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12047
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static write(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 4

    const/4 v0, 0x2

    .line 1886
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v2, "frameRate"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1879
    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1886
    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 1881
    sget-object v1, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1882
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1879
    sget p1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    .line 1883
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1884
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1885
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 1886
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_0
    int-to-float p0, p1

    return p0

    .line 1879
    :cond_1
    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static write(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1840
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1832
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1833
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCaller;

    .line 1834
    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    iget-object v4, v2, Lo/getCaller;->read:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lo/getCaller;->invoke:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1836
    sget-object v3, Lo/defaultEmptyArray;->invoke:Ljava/util/regex/Pattern;

    iget-object v4, v2, Lo/getCaller;->invoke:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 1837
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1840
    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    .line 1838
    invoke-virtual {v3, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 1840
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to parse CEA-608 channel number from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lo/getCaller;->invoke:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MpdParser"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static write(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5

    const/4 v0, 0x2

    .line 1959
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 1957
    const-string v1, "value"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_0

    .line 1958
    sget-object v1, Lo/defaultEmptyArray;->read:[I

    array-length v3, v1

    if-ge p0, v3, :cond_0

    .line 1959
    sget v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    aget p0, v1, p0

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return p0

    :cond_0
    return v2
.end method

.method private static write(JJ)J
    .locals 7

    .line 65353
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v2, 0x4f1f21ce

    const v0, -0x4f1f21cd

    invoke-static/range {v0 .. v6}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 3

    const/4 v0, 0x2

    .line 1935
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1934
    invoke-interface {p0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1935
    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-wide p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private write(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lo/accessorKCallableImpllambda8;",
            ">;JJJJZ)",
            "Landroid/util/Pair<",
            "Lo/parametersNeedMFVCFlatteninglambda20;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v15, p1

    const/4 v14, 0x2

    .line 368
    rem-int v0, v14, v14

    const/4 v12, 0x0

    .line 299
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/defaultEmptyArray;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v15, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 300
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    const-string v2, ""

    invoke-static {v2, v2, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x7548

    int-to-char v2, v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/defaultEmptyArray;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v1, p3

    invoke-static {v15, v0, v1, v2}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p7, v8

    if-eqz v0, :cond_0

    add-long v0, p7, v17

    move-wide/from16 v19, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v8

    .line 303
    :goto_0
    const-string v0, "duration"

    invoke-static {v15, v0, v8, v9}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    .line 306
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 307
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 308
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v4, p5

    move-wide/from16 v23, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v25

    move v3, v12

    .line 312
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51137
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v14, :cond_2

    .line 368
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v14

    const-string v1, "BaseURL"

    if-nez v0, :cond_1

    .line 51125
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v13

    goto :goto_2

    .line 368
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_2
    move v0, v12

    :goto_2
    xor-int/2addr v0, v13

    if-eq v0, v13, :cond_5

    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    if-eq v3, v13, :cond_3

    .line 316
    invoke-static {v15, v4, v5}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    move-object/from16 v2, p2

    move/from16 v1, p11

    move v3, v13

    goto :goto_3

    :cond_3
    move-object/from16 v2, p2

    move/from16 v1, p11

    .line 319
    :goto_3
    invoke-static {v15, v2, v1}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v33, v6

    move-object/from16 v30, v7

    move-object/from16 v32, v10

    move-object/from16 v31, v11

    move/from16 v34, v12

    move v13, v14

    move-wide/from16 v42, v8

    move-object v9, v15

    move-wide/from16 v14, v42

    goto/16 :goto_b

    .line 368
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_5
    move-object/from16 v2, p2

    move/from16 v1, p11

    .line 51139
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v14, :cond_8

    .line 368
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v14

    const-string v8, "AdaptationSet"

    if-nez v0, :cond_6

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x62

    div-int/2addr v8, v12

    if-eqz v0, :cond_8

    goto :goto_4

    .line 51127
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v13

    if-eq v0, v13, :cond_8

    .line 324
    :goto_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v8, v7

    goto :goto_5

    :cond_7
    move-object v8, v2

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    move/from16 v27, v3

    move-object/from16 v3, v25

    move-wide/from16 v28, v4

    move-wide/from16 v4, v21

    move-object v8, v6

    move-object/from16 v30, v7

    move-wide/from16 v6, v28

    move-object v15, v8

    move-wide/from16 v8, v23

    move-object/from16 p3, v15

    move-object v15, v11

    move-wide/from16 v10, v19

    move/from16 v34, v12

    move-wide/from16 v12, p9

    move/from16 v14, p11

    .line 322
    invoke-direct/range {v0 .. v14}, Lo/defaultEmptyArray;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Lo/getDefaultCaller;JJJJJZ)Lo/accessorKCallableImpllambda9;

    move-result-object v0

    .line 321
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-object/from16 v33, p3

    move-object/from16 v31, v15

    const/4 v13, 0x2

    :goto_6
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v32, 0x0

    goto/16 :goto_a

    :cond_8
    move/from16 v27, v3

    move-wide/from16 v28, v4

    move-object/from16 p3, v6

    move-object/from16 v30, v7

    move-object v15, v11

    move/from16 v34, v12

    .line 51141
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v13, 0x2

    if-ne v0, v13, :cond_9

    .line 51129
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventStream"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 333
    invoke-direct/range {p0 .. p1}, Lo/defaultEmptyArray;->IconCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;)Lo/getParameterTypeSize;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-object/from16 v33, v1

    move-object/from16 v31, v15

    goto :goto_6

    :cond_9
    move-object/from16 v1, p3

    .line 51143
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v13, :cond_c

    .line 368
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v13

    const-string v2, "SegmentBase"

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x58

    div-int/lit8 v2, v2, 0x0

    const/4 v14, 0x1

    if-eq v0, v14, :cond_b

    goto :goto_7

    :cond_a
    const/4 v14, 0x1

    .line 51131
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    move v12, v14

    goto :goto_8

    :cond_c
    const/4 v14, 0x1

    :cond_d
    :goto_7
    move/from16 v12, v34

    :goto_8
    if-eqz v12, :cond_e

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v33, v1

    const/4 v9, 0x0

    .line 335
    filled-new-array {v11, v12, v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v2, 0x620e79ef

    const v0, -0x620e79e1

    invoke-static/range {v0 .. v6}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lo/getDefaultCaller$read;

    move-object/from16 v32, v9

    move-object v9, v12

    move-object/from16 v31, v15

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_a

    :cond_e
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v33, v1

    const/4 v9, 0x0

    .line 51145
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v13, :cond_f

    .line 51133
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SegmentList"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 368
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 338
    invoke-static {v12, v7, v8}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v23

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-object/from16 v31, v15

    move-wide v14, v7

    move-wide/from16 v7, v28

    move-object/from16 v32, v9

    move-wide/from16 v9, v23

    move-wide/from16 v11, p9

    .line 340
    invoke-direct/range {v0 .. v12}, Lo/defaultEmptyArray;->a(Lorg/xmlpull/v1/XmlPullParser;Lo/getDefaultCaller$write;JJJJJ)Lo/getDefaultCaller$write;

    move-result-object v25

    move-object/from16 v9, p1

    goto/16 :goto_a

    :cond_f
    move-object/from16 v32, v9

    move-object/from16 v31, v15

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 51147
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v13, :cond_11

    .line 368
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v13

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    .line 51135
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SegmentTemplate"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 368
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    move-object/from16 v9, p1

    .line 350
    invoke-static {v9, v14, v15}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v23

    .line 355
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object v3

    const/4 v2, 0x0

    .line 352
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v40

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v38

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v39

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v41

    const v37, 0x62a3b4d3

    const v35, -0x62a3b4ca

    invoke-static/range {v35 .. v41}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lo/getDefaultCaller$invoke;

    goto :goto_a

    :cond_11
    :goto_9
    move-object/from16 v9, p1

    .line 51149
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v13, :cond_12

    .line 368
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v13

    .line 51137
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssetIdentifier"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 362
    invoke-static {v9, v1}, Lo/defaultEmptyArray;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/getCaller;

    move-result-object v26

    goto :goto_a

    .line 364
    :cond_12
    invoke-static/range {p1 .. p1}, Lo/defaultEmptyArray;->read(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    move/from16 v3, v27

    move-wide/from16 v4, v28

    .line 51128
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    .line 51116
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Period"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 368
    sget v0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v13

    move-object/from16 p1, v16

    move-wide/from16 p2, v17

    move-object/from16 p4, v31

    move-object/from16 p5, v33

    move-object/from16 p6, v26

    .line 369
    invoke-static/range {p1 .. p6}, Lo/defaultEmptyArray;->a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lo/getCaller;)Lo/parametersNeedMFVCFlatteninglambda20;

    move-result-object v0

    .line 368
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_13
    move-object/from16 v7, v30

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    move-object/from16 v6, v33

    move/from16 v12, v34

    move-wide/from16 v42, v14

    move-object v15, v9

    move v14, v13

    move-wide/from16 v8, v42

    const/4 v13, 0x1

    goto/16 :goto_1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 1944
    rem-int v4, v3, v3

    sget v4, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_1

    const/16 p0, 0x2f

    div-int/2addr p0, v0

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {v1, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private static write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lo/KCallableImplLambda0;)Lo/KCallableImplLambda0;
    .locals 3

    const/4 v0, 0x2

    .line 1336
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1334
    invoke-interface {p0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1336
    sget p1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    invoke-static {p0}, Lo/KCallableImplLambda0;->read(Ljava/lang/String;)Lo/KCallableImplLambda0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/KCallableImplLambda0;->read(Ljava/lang/String;)Lo/KCallableImplLambda0;

    throw v1

    :cond_1
    return-object p2
.end method

.method private static write(Ljava/lang/String;Ljava/lang/String;)Lo/KCallableImplLambda5;
    .locals 2

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    new-instance v1, Lo/KCallableImplLambda5;

    invoke-direct {v1, p0, p1}, Lo/KCallableImplLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private write(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lo/MonitorKt;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;)",
            "Lo/MonitorKt;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    const/4 v6, 0x2

    .line 844
    rem-int v7, v6, v6

    move-object/from16 v7, p12

    .line 801
    invoke-static {v1, v7}, Lo/defaultEmptyArray;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 802
    const-string v9, "audio/eac3"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 803
    filled-new-array/range {p14 .. p14}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v15

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v13

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v14

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v16

    const v12, -0x29cc3d6

    const v10, 0x29cc3dc

    invoke-static/range {v10 .. v16}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 804
    const-string v9, "audio/eac3-joc"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_0

    goto :goto_0

    .line 808
    :cond_0
    const-string v7, "ec+3"

    :cond_1
    :goto_0
    invoke-direct {v0, v5}, Lo/defaultEmptyArray;->IconCompatParcelizer(Ljava/util/List;)I

    move-result v9

    .line 809
    invoke-direct {v0, v5}, Lo/defaultEmptyArray;->AudioAttributesImplBaseParcelizer(Ljava/util/List;)I

    move-result v5

    move-object/from16 v10, p11

    .line 810
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v16

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v14

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v15

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v17

    const v13, 0xbac9e15

    const v11, -0xbac9e09

    invoke-static/range {v11 .. v17}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 811
    invoke-static/range {p13 .. p13}, Lo/defaultEmptyArray;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)I

    move-result v12

    .line 812
    invoke-static/range {p14 .. p14}, Lo/defaultEmptyArray;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)I

    move-result v13

    .line 813
    invoke-static/range {p13 .. p13}, Lo/defaultEmptyArray;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v14

    .line 815
    new-instance v15, Lo/MonitorKt$invoke;

    invoke-direct {v15}, Lo/MonitorKt$invoke;-><init>()V

    move-object/from16 v6, p1

    .line 17268
    iput-object v6, v15, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 18391
    iput-object v1, v15, Lo/MonitorKt$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 19405
    iput-object v8, v15, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 20365
    iput-object v7, v15, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move/from16 v1, p8

    .line 21353
    iput v1, v15, Lo/MonitorKt$invoke;->RatingCompat:I

    .line 22317
    iput v9, v15, Lo/MonitorKt$invoke;->PlaybackStateCompatCustomAction:I

    or-int v1, v5, v11

    or-int/2addr v1, v12

    or-int/2addr v1, v13

    .line 23329
    iput v1, v15, Lo/MonitorKt$invoke;->PlaybackStateCompat:I

    move-object/from16 v1, p9

    .line 24305
    iput-object v1, v15, Lo/MonitorKt$invoke;->IMediaControllerCallback:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v14, :cond_2

    .line 844
    sget v5, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 825
    iget-object v5, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v1

    .line 25641
    :goto_1
    iput v5, v15, Lo/MonitorKt$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v5, 0x0

    if-eqz v14, :cond_4

    .line 844
    sget v6, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_3

    .line 826
    iget-object v6, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x8

    div-int/2addr v7, v5

    goto :goto_2

    :cond_3
    iget-object v6, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_2

    :cond_4
    sget v6, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move v6, v1

    .line 26653
    :goto_2
    iput v6, v15, Lo/MonitorKt$invoke;->_init_lambda3:I

    .line 828
    invoke-static {v8}, Lo/members_delegatelambda5;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 835
    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_5

    .line 27467
    iput v2, v15, Lo/MonitorKt$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 28479
    iput v3, v15, Lo/MonitorKt$invoke;->MediaBrowserCompatMediaItem:I

    .line 29491
    iput v4, v15, Lo/MonitorKt$invoke;->MediaDescriptionCompat:F

    goto :goto_4

    .line 27467
    :cond_5
    iput v2, v15, Lo/MonitorKt$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 28479
    iput v3, v15, Lo/MonitorKt$invoke;->MediaBrowserCompatMediaItem:I

    .line 29491
    iput v4, v15, Lo/MonitorKt$invoke;->MediaDescriptionCompat:F

    .line 829
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 830
    :cond_6
    invoke-static {v8}, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v4, p6

    .line 30565
    iput v4, v15, Lo/MonitorKt$invoke;->write:I

    move/from16 v1, p7

    .line 31577
    iput v1, v15, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 844
    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto :goto_4

    .line 832
    :cond_7
    invoke-static {v8}, Lo/members_delegatelambda5;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 834
    const-string v2, "application/cea-608"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 826
    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    .line 835
    invoke-static/range {p11 .. p11}, Lo/defaultEmptyArray;->write(Ljava/util/List;)I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-static/range {p11 .. p11}, Lo/defaultEmptyArray;->write(Ljava/util/List;)I

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 836
    :cond_9
    const-string v2, "application/cea-708"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 837
    invoke-static/range {p11 .. p11}, Lo/defaultEmptyArray;->a(Ljava/util/List;)I

    move-result v1

    .line 32627
    :cond_a
    :goto_3
    iput v1, v15, Lo/MonitorKt$invoke;->read:I

    goto :goto_4

    .line 840
    :cond_b
    invoke-static {v8}, Lo/members_delegatelambda5;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 33467
    iput v2, v15, Lo/MonitorKt$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 34479
    iput v3, v15, Lo/MonitorKt$invoke;->MediaBrowserCompatMediaItem:I

    .line 35674
    :cond_c
    :goto_4
    new-instance v1, Lo/MonitorKt;

    invoke-direct {v1, v15, v5}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    return-object v1
.end method

.method private static write(Lo/getAbsentArguments;JJJJLjava/util/List;JLjava/util/List;JJ)Lo/getDefaultCaller$write;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAbsentArguments;",
            "JJJJ",
            "Ljava/util/List<",
            "Lo/getDefaultCaller$RemoteActionCompatParcelizer;",
            ">;J",
            "Ljava/util/List<",
            "Lo/getAbsentArguments;",
            ">;JJ)",
            "Lo/getDefaultCaller$write;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1005
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 1004
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v2, v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v14, -0x75f06ef1

    const v13, 0x75f06f04

    move v5, v13

    move v6, v14

    invoke-static/range {v2 .. v8}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    .line 1005
    new-instance v2, Lo/getDefaultCaller$write;

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static/range {v10 .. v16}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    move-object v15, v2

    move-object/from16 v16, p0

    move-wide/from16 v17, p1

    move-wide/from16 v19, p3

    move-wide/from16 v21, p5

    move-wide/from16 v23, p7

    move-object/from16 v25, p9

    move-wide/from16 v26, p10

    move-object/from16 v28, p12

    invoke-direct/range {v15 .. v32}, Lo/getDefaultCaller$write;-><init>(Lo/getAbsentArguments;JJJJLjava/util/List;JLjava/util/List;JJ)V

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private static write([Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    .line 2053
    rem-int v1, v0, v0

    .line 2052
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    .line 2053
    sget v4, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v4, v4, 0x2

    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    if-nez v4, :cond_2

    .line 2052
    aget-object v4, p0, v3

    .line 2053
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    sget v4, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x4

    div-int/lit8 v4, v4, 0x5

    goto :goto_0

    :cond_2
    aget-object p0, p0, v3

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0

    :cond_3
    return v2
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/defaultEmptyArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultEmptyArray;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v8

    const v4, 0x1760f123

    const v2, -0x1760f118

    invoke-static/range {v2 .. v8}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/callAnnotationConstructor;

    return-object p1

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v2, 0x1760f123

    const v0, -0x1760f118

    invoke-static/range {v0 .. v6}, Lo/defaultEmptyArray;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/callAnnotationConstructor;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
