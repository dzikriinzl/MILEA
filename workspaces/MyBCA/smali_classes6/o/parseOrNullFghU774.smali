.class public final Lo/parseOrNullFghU774;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Lkotlin/text/Regex;

.field private static final AudioAttributesImplApi21Parcelizer:Lo/toJavaUuid;

.field private static AudioAttributesImplApi26Parcelizer:I

.field public static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public static final IconCompatParcelizer:Z

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final RemoteActionCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations;

.field public static final a:Lo/getSecondsUwyO8pc;

.field public static final invoke:Lo/getNanosecondsUwyO8pc;

.field public static final read:[B

.field public static final write:Ljava/util/TimeZone;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/parseOrNullFghU774;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/parseOrNullFghU774;->$$a:[B

    const/16 v0, 0x7b

    sput v0, Lo/parseOrNullFghU774;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/parseOrNullFghU774;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/parseOrNullFghU774;->$11:I

    sput v0, Lo/parseOrNullFghU774;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/parseOrNullFghU774;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    invoke-static {}, Lo/parseOrNullFghU774;->write()V

    .line 60
    new-array v3, v0, [B

    sput-object v3, Lo/parseOrNullFghU774;->read:[B

    .line 62
    sget-object v2, Lo/getMicrosecondsUwyO8pcannotations;->Companion:Lo/getMicrosecondsUwyO8pcannotations$Companion;

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lo/getMicrosecondsUwyO8pcannotations$Companion;->invoke([Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations;

    move-result-object v2

    sput-object v2, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations;

    .line 65
    sget-object v2, Lo/getSecondsUwyO8pc;->Companion:Lo/getSecondsUwyO8pc$Companion;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lo/getSecondsUwyO8pc$Companion;->read(Lo/getSecondsUwyO8pc$Companion;[BLo/getHoursUwyO8pcannotations;I)Lo/getSecondsUwyO8pc;

    move-result-object v1

    sput-object v1, Lo/parseOrNullFghU774;->a:Lo/getSecondsUwyO8pc;

    .line 67
    sget-object v2, Lo/getNanosecondsUwyO8pc;->Companion:Lo/getNanosecondsUwyO8pc$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Lo/getNanosecondsUwyO8pc$Companion;->a(Lo/getNanosecondsUwyO8pc$Companion;[BLo/getHoursUwyO8pcannotations;III)Lo/getNanosecondsUwyO8pc;

    move-result-object v1

    sput-object v1, Lo/parseOrNullFghU774;->invoke:Lo/getNanosecondsUwyO8pc;

    .line 70
    sget-object v1, Lo/toJavaUuid;->RemoteActionCompatParcelizer:Lo/toJavaUuid$RemoteActionCompatParcelizer;

    .line 71
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v2, "efbbbf"

    invoke-static {v2}, Lokio/ByteString$Companion;->write(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    .line 72
    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v3, "feff"

    invoke-static {v3}, Lokio/ByteString$Companion;->write(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    .line 73
    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v4, "fffe"

    invoke-static {v4}, Lokio/ByteString$Companion;->write(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    .line 74
    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v5, "0000ffff"

    invoke-static {v5}, Lokio/ByteString$Companion;->write(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    .line 75
    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v6, "ffff0000"

    invoke-static {v6}, Lokio/ByteString$Companion;->write(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Lokio/ByteString;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lo/toJavaUuid$RemoteActionCompatParcelizer;->read([Lokio/ByteString;)Lo/toJavaUuid;

    move-result-object v1

    sput-object v1, Lo/parseOrNullFghU774;->AudioAttributesImplApi21Parcelizer:Lo/toJavaUuid;

    .line 80
    const-string v1, "GMT"

    .line 2148
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v1, Lo/parseOrNullFghU774;->write:Ljava/util/TimeZone;

    .line 93
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lo/parseOrNullFghU774;->AudioAttributesCompatParcelizer:Lkotlin/text/Regex;

    .line 594
    sput-boolean v0, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    .line 604
    const-class v1, Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "okhttp3."

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Client"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/parseOrNullFghU774;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    sget v1, Lo/parseOrNullFghU774;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x28t
        -0x5et
        -0x77t
        -0x6t
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [Ljava/lang/Object;

    const/4 v1, 0x2

    .line 260
    rem-int v2, v1, v1

    sget v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    const-string v1, ""

    if-eqz v2, :cond_0

    .line 0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v3, p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v3, p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v3, p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v3, p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/toStringimpldefault;

    const/4 v1, 0x2

    .line 309
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v2, Lo/getZEROUwyO8pc;

    invoke-direct {v2, p0}, Lo/getZEROUwyO8pc;-><init>(Lo/toStringimpldefault;)V

    sget p0, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    const/16 p0, 0x19

    div-int/2addr p0, v0

    :cond_0
    return-object v2
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 255
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    const-string v3, "Authorization"

    const/4 v4, 0x1

    invoke-static {p0, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x30

    .line 253
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v5, v3

    const/4 v3, 0x6

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x88

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x6

    new-array v3, v4, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/parseOrNullFghU774;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 255
    sget v3, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v3, v1

    const-string v5, "Proxy-Authorization"

    if-nez v3, :cond_0

    .line 254
    invoke-static {p0, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 255
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v5, v3, 0x4

    const/16 v3, 0xa

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x83

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v9, v2, 0xa

    new-array v2, v4, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/parseOrNullFghU774;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget p0, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_3

    const/16 p0, 0x44

    div-int/2addr p0, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x1s
        -0x21s
        0xbs
        0xbs
        0x7s
        0x5s
    .end array-data

    :array_1
    .array-data 2
        -0x31s
        0x16s
        0x7s
        -0xbs
        0x7s
        0xbs
        0xds
        0x11s
        0x11s
        -0x1bs
    .end array-data
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getMostSignificantBits;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 319
    rem-int v2, v1, v1

    sget v2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    const-string v1, ""

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, p0, -0x23

    and-int/lit16 v1, v1, 0x62c2

    .line 317
    invoke-interface {v0, v1}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    mul-int/lit8 v1, p0, 0xc

    and-int/lit16 v1, v1, 0x63a6

    .line 318
    invoke-interface {v0, v1}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    and-int/lit16 p0, p0, 0x588c

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 317
    invoke-interface {v0, v1}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 318
    invoke-interface {v0, v1}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    and-int/lit16 p0, p0, 0xff

    .line 319
    :goto_0
    invoke-interface {v0, p0}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 238
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x1f

    .line 238
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-lez v4, :cond_1

    sget v4, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    const/16 v4, 0x77

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_0
    const/16 v4, 0x7f

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget p0, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65336
    aget-object v1, p0, v0

    check-cast v1, Lo/toStringimpldefault;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/isInNanosimpl;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/parseOrNullFghU774;->write(Lo/toStringimpldefault;Lo/isInNanosimpl;)Lo/toStringimpldefault;

    move-result-object p0

    if-eqz v3, :cond_0

    const/16 v1, 0xe

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x2

    .line 461
    rem-int v1, v0, v0

    sget v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    sget p0, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    return p0

    :catch_0
    :cond_2
    return p1
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;II)I
    .locals 4

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_5

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_4

    .line 181
    sget v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    const/16 v2, 0x7d

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    :goto_1
    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    sget v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/16 v2, 0x6a

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_1
    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    :goto_2
    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    return p1

    :cond_3
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return p2

    :cond_5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;III)I
    .locals 1

    const/4 p2, 0x2

    .line 192
    rem-int p3, p2, p2

    sget p3, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr p3, p2

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p0, p1, p3}, Lo/parseOrNullFghU774;->invoke(Ljava/lang/String;II)I

    move-result p0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p0, p1, p3}, Lo/parseOrNullFghU774;->invoke(Ljava/lang/String;II)I

    move-result p0

    :goto_0
    sget p1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_4

    .line 277
    sget v4, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    if-eqz p3, :cond_3

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    .line 279
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, p1, v4

    if-gtz p3, :cond_2

    .line 277
    sget p3, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p3, p3, 0x5d

    rem-int/lit16 v4, p3, 0x80

    sput v4, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr p3, v0

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    if-gtz v3, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    .line 280
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 278
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unit == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 277
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getMillisecondsUwyO8pc;

    const/4 v1, 0x2

    .line 444
    rem-int v2, v1, v1

    sget v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9068
    iget-object p0, p0, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 444
    const-string v2, "Content-Length"

    invoke-virtual {p0, v2}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, -0x1

    if-eqz p0, :cond_1

    sget v4, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v2, -0x587a5b46

    const v5, 0x587a5b46

    invoke-static/range {v2 .. v8}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 p0, 0x29

    div-int/2addr p0, v0

    move-wide v2, v1

    goto :goto_0

    :cond_0
    new-array v9, v1, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v9, v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    const v3, -0x587a5b46

    const v6, 0x587a5b46

    invoke-static/range {v3 .. v9}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    :cond_1
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 554
    rem-int v1, v0, v0

    sget v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    sget p0, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 620
    rem-int v1, v0, v0

    sget v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 620
    :cond_1
    check-cast p0, Ljava/lang/Throwable;

    .line 621
    sget p1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 474
    rem-int v2, v1, v1

    sget v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/toStringimpldefault;Lo/isInNanosimpl;)Lo/toStringimpldefault;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v0, -0x70567ccf

    const v3, 0x70567cd9

    invoke-static/range {v0 .. v6}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/toStringimpldefault;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/net/Socket;)V
    .locals 3

    const/4 v0, 0x2

    .line 507
    rem-int v1, v0, v0

    sget v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 509
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bio == null"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    sget p0, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    .line 514
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    .line 507
    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;TE;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 590
    rem-int v1, v0, v0

    sget v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/parseOrNullFghU774;->AudioAttributesCompatParcelizer:Lkotlin/text/Regex;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lo/parseOrNullFghU774;->AudioAttributesCompatParcelizer:Lkotlin/text/Regex;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getMicrosecondsUwyO8pc;Lo/getMicrosecondsUwyO8pc;)Z
    .locals 4

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    .line 306
    sget v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3334
    iget-object v1, p0, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    .line 4334
    iget-object v2, p1, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    .line 305
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 307
    sget v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 5347
    iget v1, p0, Lo/getMicrosecondsUwyO8pc;->port:I

    .line 6347
    iget v3, p1, Lo/getMicrosecondsUwyO8pc;->port:I

    if-ne v1, v3, :cond_2

    .line 7290
    iget-object p0, p0, Lo/getMicrosecondsUwyO8pc;->scheme:Ljava/lang/String;

    .line 8290
    iget-object p1, p1, Lo/getMicrosecondsUwyO8pc;->scheme:Ljava/lang/String;

    .line 307
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 5347
    :cond_1
    iget p0, p0, Lo/getMicrosecondsUwyO8pc;->port:I

    .line 6347
    iget p0, p1, Lo/getMicrosecondsUwyO8pc;->port:I

    const/4 p0, 0x0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    return v2
.end method

.method public static final RemoteActionCompatParcelizer([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    array-length v1, p1

    if-eqz v1, :cond_3

    .line 143
    array-length v1, p0

    .line 144
    sget v4, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_3

    .line 145
    sget v5, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 143
    aget-object v5, p0, v4

    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 145
    invoke-interface {p2, v5, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    aget-object p0, p0, v4

    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    throw v3

    :cond_3
    sget p0, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    return v2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static final a(Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x2

    .line 439
    rem-int v1, v0, v0

    .line 434
    sget v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-ge p1, v1, :cond_3

    .line 439
    sget v3, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 434
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    :goto_1
    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    .line 439
    sget p0, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    throw v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sget p1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return p0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final a(Ljava/lang/String;J)J
    .locals 7

    .line 65339
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v0, -0x587a5b46

    const v3, 0x587a5b46

    invoke-static/range {v0 .. v6}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    const/4 p0, 0x2

    .line 449
    rem-int v1, p0, p0

    sget v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v1, p0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v2, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catch_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    sget p1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v0, 0xd6b4731

    const v3, -0xd6b472d

    invoke-static/range {v0 .. v6}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lo/getMostSignificantBits;I)V
    .locals 7

    .line 65338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v0, 0x42213dc1

    const v3, -0x42213db8    # -0.108769f

    invoke-static/range {v0 .. v6}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/net/Socket;Lo/getLeastSignificantBits;)Z
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 391
    rem-int v2, v1, v1

    sget v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 386
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 388
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 389
    invoke-interface {p1}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :try_start_2
    invoke-virtual {p0, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    xor-int/lit8 p0, p1, 0x1

    sget p1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    const/16 p1, 0x1f

    div-int/2addr p1, v0

    :cond_0
    return p0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move v0, v2

    :catch_1
    return v0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const v7, 0x76a9d336

    const-string v8, ""

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/parseOrNullFghU774;->AudioAttributesImplApi26Parcelizer:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x17

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v9

    const v14, 0x8d0e

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v14, v5

    int-to-byte v9, v14

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v14, v9, v10}, Lo/parseOrNullFghU774;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    move/from16 v17, v13

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xa

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v14, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v15, v7, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/parseOrNullFghU774;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/parseOrNullFghU774;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/parseOrNullFghU774;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v9, v1, v9

    invoke-static {v0, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_8

    .line 129
    sget v0, Lo/parseOrNullFghU774;->$11:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/parseOrNullFghU774;->$10:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v12, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v9, v1, v9

    sub-int/2addr v9, v12

    aget-char v9, v4, v9

    aput-char v9, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v15, v9, 0xa

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x53b

    const v18, 0x42372991

    const/16 v19, 0x0

    int-to-byte v7, v5

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/parseOrNullFghU774;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v12

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x76a9d336

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static final invoke(Ljava/lang/String;)I
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v0, -0x1f3fafad

    const v3, 0x1f3fafb3

    invoke-static/range {v0 .. v6}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final invoke(Ljava/lang/String;CII)I
    .locals 3

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    sget v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_2

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 226
    sget v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_0

    sget p0, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    sget p0, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return p3

    :cond_2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Ljava/lang/String;CIII)I
    .locals 3

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    sget p4, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 p4, p4, 0x5f

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p4, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/parseOrNullFghU774;->invoke(Ljava/lang/String;CII)I

    move-result p0

    sget p1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static invoke(Ljava/lang/String;II)I
    .locals 6

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_4

    .line 194
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    const/16 v3, 0x17

    if-eq v1, v2, :cond_3

    sget v2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    add-int/lit8 v2, v4, 0x75

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0x16

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_0
    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    :goto_1
    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    div-int/lit8 v3, v3, 0x0

    :cond_2
    return p2

    :cond_3
    :goto_2
    if-eq p2, p1, :cond_4

    add-int/lit8 p2, p2, -0x1

    sget v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    return p1
.end method

.method public static final invoke(Lo/getLeastSignificantBits;)I
    .locals 4

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    sget v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-interface {p0}, Lo/getLeastSignificantBits;->MediaDescriptionCompat()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lo/parseOrNullFghU774;->read(BI)I

    move-result v1

    .line 325
    invoke-interface {p0}, Lo/getLeastSignificantBits;->MediaDescriptionCompat()B

    move-result v3

    invoke-static {v3, v2}, Lo/parseOrNullFghU774;->read(BI)I

    move-result v3

    .line 326
    invoke-interface {p0}, Lo/getLeastSignificantBits;->MediaDescriptionCompat()B

    move-result p0

    invoke-static {p0, v2}, Lo/parseOrNullFghU774;->read(BI)I

    move-result p0

    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    or-int/2addr p0, v1

    sget v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static final invoke([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    :goto_0
    array-length v1, p0

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :goto_1
    sget v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_2

    .line 640
    aget-object v2, p0, v0

    .line 167
    invoke-interface {p2, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final invoke(Lo/getMillisecondsUwyO8pc;)J
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v0, 0x6d3f9ea8

    const v3, -0x6d3f9ea5

    invoke-static/range {v0 .. v6}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final invoke(Lo/getLeastSignificantBits;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 3

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    sget v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_8

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    sget-object v1, Lo/parseOrNullFghU774;->AudioAttributesImplApi21Parcelizer:Lo/toJavaUuid;

    invoke-interface {p0, v1}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lo/toJavaUuid;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_7

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    if-eq p0, v0, :cond_4

    .line 270
    sget p1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p1, 0x4

    if-ne p0, p1, :cond_2

    add-int/lit8 v1, v1, 0x67

    .line 265
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 270
    sget-object p0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    invoke-virtual {p0}, Lkotlin/text/Charsets;->UTF32_LE()Ljava/nio/charset/Charset;

    move-result-object p0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    invoke-virtual {p0}, Lkotlin/text/Charsets;->UTF32_LE()Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    .line 272
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 269
    :cond_3
    sget-object p0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    invoke-virtual {p0}, Lkotlin/text/Charsets;->UTF32_BE()Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    .line 268
    :cond_4
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 267
    :cond_5
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 266
    :cond_6
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget p1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_7
    return-object p1

    .line 266
    :cond_8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    sget-object p1, Lo/parseOrNullFghU774;->AudioAttributesImplApi21Parcelizer:Lo/toJavaUuid;

    invoke-interface {p0, p1}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lo/toJavaUuid;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public static final invoke(Lo/getMicrosecondsUwyO8pcannotations;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMicrosecondsUwyO8pcannotations;",
            ")",
            "Ljava/util/List<",
            "Lo/toDurationUnit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 649
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lo/getMicrosecondsUwyO8pcannotations;->invoke()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 646
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 647
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 649
    sget v3, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    goto :goto_1

    :goto_0
    rem-int/2addr v3, v0

    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 301
    new-instance v4, Lo/toDurationUnit;

    invoke-virtual {p0, v3}, Lo/getMicrosecondsUwyO8pcannotations;->invoke(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3}, Lo/getMicrosecondsUwyO8pcannotations;->read(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 649
    sget v3, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    :goto_1
    sput v4, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final varargs invoke([Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x2

    .line 480
    rem-int v1, v0, v0

    sget v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public static final read(BI)I
    .locals 2

    const/4 p1, 0x2

    .line 65352
    rem-int v0, p1, p1

    sget v0, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final read(C)I
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    const/16 v1, 0x30

    if-gt v1, p0, :cond_0

    const/16 v2, 0x3a

    if-ge p0, v2, :cond_0

    sub-int/2addr p0, v1

    sget v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    const/16 v1, 0x61

    if-gt v1, p0, :cond_1

    const/16 v1, 0x67

    if-ge p0, v1, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v1, 0x41

    if-gt v1, p0, :cond_3

    sget v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x35

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_2
    const/16 v0, 0x47

    if-ge p0, v0, :cond_3

    :goto_0
    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static final read(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 5

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_2

    .line 215
    sget v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x40

    div-int/2addr p0, v4

    :cond_0
    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public static final read(IJ)J
    .locals 4

    const/4 p1, 0x2

    .line 65350
    rem-int p2, p1, p1

    sget p2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, p2, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v0, p1

    int-to-long v0, p0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v0
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x6e151488

    mul-int v1, p0, v0

    const/high16 v2, -0x583f0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p3

    or-int v2, v0, p4

    not-int v2, v2

    not-int v3, p0

    not-int v4, p4

    or-int v5, v3, v4

    or-int/2addr v5, p3

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, -0x602ceb77

    mul-int v6, v2, v5

    add-int/2addr v1, v6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int v6, v3, p3

    or-int/2addr p4, v6

    not-int p4, p4

    or-int/2addr p4, v4

    mul-int v4, p4, v5

    add-int/2addr v1, v4

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    const/high16 v3, 0x31be0000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, -0x2cba0000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x1f360000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    add-int v3, p0, p3

    add-int/2addr v3, p2

    const v4, 0x2d7613bd

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0x5e256b3b

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x757f0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x5151b358

    mul-int/2addr p0, v4

    const v5, -0x4008581b

    add-int/2addr p0, v5

    mul-int/2addr p3, v4

    add-int/2addr p0, p3

    mul-int/lit16 v2, v2, 0x293

    add-int/2addr p0, v2

    mul-int/lit16 p4, p4, 0x293

    add-int/2addr p0, p4

    mul-int/lit16 v0, v0, 0x293

    add-int/2addr p0, v0

    const p3, -0x5151b0c5

    mul-int/2addr p2, p3

    add-int/2addr p0, p2

    const p2, -0x353c2071    # -6418375.5f

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, 0x3ad0eb99

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x45450000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, -0x5b290000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lo/parseOrNullFghU774;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p6}, Lo/parseOrNullFghU774;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p6}, Lo/parseOrNullFghU774;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {p6}, Lo/parseOrNullFghU774;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {p6}, Lo/parseOrNullFghU774;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p6}, Lo/parseOrNullFghU774;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {p6}, Lo/parseOrNullFghU774;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-static {p6}, Lo/parseOrNullFghU774;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    invoke-static {p6}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_8
    invoke-static {p6}, Lo/parseOrNullFghU774;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_9
    const/4 p0, 0x0

    aget-object p1, p6, p0

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    aget-object p3, p6, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const/4 p3, 0x2

    aget-object p4, p6, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const/4 p4, 0x3

    aget-object p4, p6, p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 21179
    rem-int p4, p3, p3

    sget p4, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p4, p4, 0x35

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr p4, p3

    if-nez p4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p1, p2, p0}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/String;II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p0, p2}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/String;II)I

    move-result p0

    :goto_0
    sget p1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr p1, p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/io/Closeable;

    const/4 v0, 0x2

    .line 497
    rem-int v1, v0, v0

    sget v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    .line 497
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 497
    throw p0

    :catch_1
    return-object v2

    :goto_0
    throw p0
.end method

.method public static synthetic read(Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x2

    .line 203
    rem-int p3, p1, p1

    sget p3, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 p3, p3, 0x7b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p3, p1

    const/4 p3, 0x0

    invoke-static {p0, p3, p2}, Lo/parseOrNullFghU774;->write(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    sget p2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method public static final read(Lo/getMicrosecondsUwyO8pc;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15334
    iget-object v1, p0, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    .line 154
    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ":"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16334
    iget-object v2, p0, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 17334
    :cond_0
    iget-object v1, p0, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    .line 18347
    iget p1, p0, Lo/getMicrosecondsUwyO8pc;->port:I

    .line 159
    sget-object v2, Lo/getMicrosecondsUwyO8pc;->Companion:Lo/getMicrosecondsUwyO8pc$Companion;

    .line 19290
    iget-object v2, p0, Lo/getMicrosecondsUwyO8pc;->scheme:Ljava/lang/String;

    .line 159
    invoke-static {v2}, Lo/getMicrosecondsUwyO8pc$Companion;->a(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 160
    sget p0, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20347
    iget p0, p0, Lo/getMicrosecondsUwyO8pc;->port:I

    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Lo/getMicrosecondsUwyO8pc;ZI)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x2

    .line 153
    rem-int p2, p1, p1

    sget p2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    :goto_0
    invoke-static {p0, p2}, Lo/parseOrNullFghU774;->read(Lo/getMicrosecondsUwyO8pc;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    sget p2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final read(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 487
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 488
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 487
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_0
    sget p0, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v1

    .line 486
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Ljava/lang/String;)Z
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v0, -0x3bd608cb

    const v3, 0x3bd608d2

    invoke-static/range {v0 .. v6}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final read(Lo/toLongUuidKt__UuidKt;ILjava/util/concurrent/TimeUnit;)Z
    .locals 12

    const-string v0, ""

    const/4 v1, 0x2

    .line 354
    rem-int v2, v1, v1

    sget v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 336
    invoke-interface {p0}, Lo/toLongUuidKt__UuidKt;->timeout()Lo/checkHyphenAtUuidKt__UuidKt;

    move-result-object v0

    invoke-virtual {v0}, Lo/checkHyphenAtUuidKt__UuidKt;->bd_()Z

    move-result v0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    .line 337
    invoke-interface {p0}, Lo/toLongUuidKt__UuidKt;->timeout()Lo/checkHyphenAtUuidKt__UuidKt;

    move-result-object v0

    invoke-virtual {v0}, Lo/checkHyphenAtUuidKt__UuidKt;->bc_()J

    move-result-wide v6

    sub-long/2addr v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v4

    .line 341
    :goto_0
    invoke-interface {p0}, Lo/toLongUuidKt__UuidKt;->timeout()Lo/checkHyphenAtUuidKt__UuidKt;

    move-result-object v0

    int-to-long v8, p1

    invoke-virtual {p2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Lo/checkHyphenAtUuidKt__UuidKt;->a(J)Lo/checkHyphenAtUuidKt__UuidKt;

    .line 343
    :try_start_0
    new-instance p1, Lo/accessgetNILcp;

    invoke-direct {p1}, Lo/accessgetNILcp;-><init>()V

    :goto_1
    const-wide/16 v8, 0x2000

    .line 344
    invoke-interface {p0, p1, v8, v9}, Lo/toLongUuidKt__UuidKt;->read(Lo/accessgetNILcp;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long p2, v8, v10

    if-eqz p2, :cond_1

    .line 12121
    invoke-virtual {p1}, Lo/accessgetNILcp;->size()J

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Lo/accessgetNILcp;->skip(J)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    cmp-long p1, v6, v4

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 354
    sget p1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr p1, v1

    .line 352
    invoke-interface {p0}, Lo/toLongUuidKt__UuidKt;->timeout()Lo/checkHyphenAtUuidKt__UuidKt;

    move-result-object p0

    invoke-virtual {p0}, Lo/checkHyphenAtUuidKt__UuidKt;->ba_()Lo/checkHyphenAtUuidKt__UuidKt;

    return p2

    .line 354
    :cond_2
    invoke-interface {p0}, Lo/toLongUuidKt__UuidKt;->timeout()Lo/checkHyphenAtUuidKt__UuidKt;

    move-result-object p0

    add-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Lo/checkHyphenAtUuidKt__UuidKt;->a(J)Lo/checkHyphenAtUuidKt__UuidKt;

    return p2

    :catchall_0
    move-exception p1

    cmp-long p2, v6, v4

    if-nez p2, :cond_3

    .line 352
    invoke-interface {p0}, Lo/toLongUuidKt__UuidKt;->timeout()Lo/checkHyphenAtUuidKt__UuidKt;

    move-result-object p0

    invoke-virtual {p0}, Lo/checkHyphenAtUuidKt__UuidKt;->ba_()Lo/checkHyphenAtUuidKt__UuidKt;

    goto :goto_2

    .line 354
    :cond_3
    invoke-interface {p0}, Lo/toLongUuidKt__UuidKt;->timeout()Lo/checkHyphenAtUuidKt__UuidKt;

    move-result-object p0

    add-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Lo/checkHyphenAtUuidKt__UuidKt;->a(J)Lo/checkHyphenAtUuidKt__UuidKt;

    :goto_2
    throw p1

    :catch_0
    cmp-long p1, v6, v4

    if-nez p1, :cond_4

    .line 352
    invoke-interface {p0}, Lo/toLongUuidKt__UuidKt;->timeout()Lo/checkHyphenAtUuidKt__UuidKt;

    move-result-object p0

    invoke-virtual {p0}, Lo/checkHyphenAtUuidKt__UuidKt;->ba_()Lo/checkHyphenAtUuidKt__UuidKt;

    .line 354
    sget p0, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x7d

    :goto_3
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    goto :goto_4

    :cond_4
    invoke-interface {p0}, Lo/toLongUuidKt__UuidKt;->timeout()Lo/checkHyphenAtUuidKt__UuidKt;

    move-result-object p0

    add-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Lo/checkHyphenAtUuidKt__UuidKt;->a(J)Lo/checkHyphenAtUuidKt__UuidKt;

    sget p0, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0xb

    goto :goto_3

    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final read([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    .line 172
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    aput-object p1, p0, v0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    .line 172
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    aput-object p1, p0, v0

    :goto_0
    return-object p0
.end method

.method public static final read([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 638
    rem-int/2addr v0, v0

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 119
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 122
    sget v4, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v4, v4, 0x2

    .line 119
    aget-object v4, p0, v3

    .line 120
    array-length v5, p1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, p1, v6

    .line 121
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_1

    .line 638
    sget v5, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_3
    check-cast v0, Ljava/util/Collection;

    .line 638
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/String;III)I
    .locals 7

    .line 65343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v0, -0x6ee09517

    const v3, 0x6ee09518

    invoke-static/range {v0 .. v6}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final write(Lo/accessgetNILcp;B)I
    .locals 7

    .line 65340
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v0, -0xe329f38

    const v3, 0xe329f3a

    invoke-static/range {v0 .. v6}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final write(SI)I
    .locals 2

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    sget v0, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/accessgetNILcp;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    const/4 p0, 0x2

    .line 423
    rem-int v2, p0, p0

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10109
    :goto_0
    iget-wide v2, v1, Lo/accessgetNILcp;->size:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_1

    .line 423
    :cond_0
    sget v2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, p0

    .line 421
    invoke-virtual {v1, v4, v5}, Lo/accessgetNILcp;->write(J)B

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 423
    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    goto :goto_0

    :cond_1
    :goto_1
    sget v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final write(J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 552
    rem-int v1, v0, v0

    sget v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final write(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 206
    rem-int v2, v1, v1

    sget v2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {p0, p1, p2}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/String;II)I

    move-result p1

    .line 205
    invoke-static {p0, p1, p2}, Lo/parseOrNullFghU774;->invoke(Ljava/lang/String;II)I

    move-result p2

    .line 206
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method public static final varargs write(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v0, 0x5d224af7

    const v3, -0x5d224aef

    invoke-static/range {v0 .. v6}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final write(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v1, Lo/parseIsoStringOrNullFghU774;

    invoke-direct {v1, p0, p1}, Lo/parseIsoStringOrNullFghU774;-><init>(Ljava/lang/String;Z)V

    sget p0, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final write(Ljava/util/List;)Lo/getMicrosecondsUwyO8pcannotations;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/toDurationUnit;",
            ">;)",
            "Lo/getMicrosecondsUwyO8pcannotations;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v1, Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-direct {v1}, Lo/getMicrosecondsUwyO8pcannotations$write;-><init>()V

    .line 294
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 297
    sget v3, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    .line 294
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 14359
    iget-object v0, v1, Lo/getMicrosecondsUwyO8pcannotations$write;->read:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 14461
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 14359
    new-instance v1, Lo/getMicrosecondsUwyO8pcannotations;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getMicrosecondsUwyO8pcannotations;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 297
    :cond_0
    sget v3, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/toDurationUnit;

    .line 12000
    iget-object v4, v3, Lo/toDurationUnit;->name:Lokio/ByteString;

    .line 13000
    iget-object v3, v3, Lo/toDurationUnit;->value:Lokio/ByteString;

    .line 295
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v10

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v9

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    const v17, -0x1229429e

    const v12, 0x122942a1

    move v6, v12

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lokio/ByteString;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v16

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v13

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v15

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v11

    invoke-static/range {v11 .. v17}, Lokio/ByteString;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lo/getMicrosecondsUwyO8pcannotations$write;->read(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    goto :goto_0
.end method

.method public static final write(Lo/toStringimpldefault;)Lo/toStringimpldefault$write;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v0, -0x7f548a2f

    const v3, 0x7f548a34

    invoke-static/range {v0 .. v6}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/toStringimpldefault$write;

    return-object p0
.end method

.method private static final write(Lo/toStringimpldefault;Lo/isInNanosimpl;)Lo/toStringimpldefault;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static write()V
    .locals 1

    const v0, 0x4e562416    # 8.981723E8f

    .line 65337
    sput v0, Lo/parseOrNullFghU774;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public static final write(JJJ)V
    .locals 5

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    or-long v1, p2, p4

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    sget v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    cmp-long v1, p2, p0

    if-gtz v1, :cond_1

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-ltz p0, :cond_1

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p0, 0x53

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final write(Lo/saturatingAddNuflL3o;Ljava/io/File;)Z
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 541
    rem-int v2, v1, v1

    sget v2, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-interface {p0, p1}, Lo/saturatingAddNuflL3o;->a(Ljava/io/File;)Lo/accesstoLong;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lo/accesstoLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 543
    :try_start_1
    invoke-interface {p0, p1}, Lo/saturatingAddNuflL3o;->invoke(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 541
    sget p0, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    const/4 p1, 0x1

    if-nez p0, :cond_0

    const/16 p0, 0x4b

    div-int/2addr p0, v2

    :cond_0
    return p1

    .line 547
    :catch_0
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 541
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 548
    invoke-interface {p0, p1}, Lo/saturatingAddNuflL3o;->invoke(Ljava/io/File;)V

    return v2

    :catchall_0
    move-exception p0

    .line 541
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final write(Lo/toLongUuidKt__UuidKt;ILjava/util/concurrent/TimeUnit;)Z
    .locals 3

    const-string p1, ""

    const/4 v0, 0x2

    .line 365
    rem-int v1, v0, v0

    sget v1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x64

    .line 365
    :try_start_0
    invoke-static {p0, p1, p2}, Lo/parseOrNullFghU774;->read(Lo/toLongUuidKt__UuidKt;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lo/parseOrNullFghU774;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/parseOrNullFghU774;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    const/4 p0, 0x0

    return p0
.end method
