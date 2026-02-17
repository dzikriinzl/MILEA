.class public Lo/AutoCloseableKtAutoCloseable1;
.super Ljava/text/DateFormat;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field protected static final AudioAttributesCompatParcelizer:Ljava/util/TimeZone;

.field protected static final AudioAttributesImplApi21Parcelizer:Ljava/util/regex/Pattern;

.field protected static final AudioAttributesImplApi26Parcelizer:Ljava/util/regex/Pattern;

.field private static IMediaControllerCallback:C

.field private static IMediaSession:[C

.field public static final IconCompatParcelizer:Lo/AutoCloseableKtAutoCloseable1;

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatToken:I

.field private static RatingCompat:I

.field protected static final RemoteActionCompatParcelizer:Ljava/util/Locale;

.field protected static final a:[Ljava/lang/String;

.field protected static final invoke:Ljava/text/DateFormat;

.field protected static final read:Ljava/text/DateFormat;

.field protected static final write:Ljava/util/Calendar;


# instance fields
.field protected AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

.field protected transient MediaBrowserCompatCustomActionResultReceiver:Ljava/util/TimeZone;

.field private transient MediaBrowserCompatItemReceiver:Ljava/util/Calendar;

.field protected final MediaBrowserCompatMediaItem:Ljava/util/Locale;

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private transient MediaDescriptionCompat:Ljava/text/DateFormat;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/AutoCloseableKtAutoCloseable1;->$$a:[B

    add-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AutoCloseableKtAutoCloseable1;->$$a:[B

    const/16 v0, 0xe5

    sput v0, Lo/AutoCloseableKtAutoCloseable1;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/AutoCloseableKtAutoCloseable1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AutoCloseableKtAutoCloseable1;->$11:I

    sput v0, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    sput v1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    sput v0, Lo/AutoCloseableKtAutoCloseable1;->MediaMetadataCompat:I

    sput v1, Lo/AutoCloseableKtAutoCloseable1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {}, Lo/AutoCloseableKtAutoCloseable1;->write()V

    .line 31
    const-string v2, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesImplApi26Parcelizer:Ljava/util/regex/Pattern;

    .line 37
    :try_start_0
    const-string v2, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    sput-object v2, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesImplApi21Parcelizer:Ljava/util/regex/Pattern;

    .line 70
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x5f

    int-to-byte v2, v2

    const/16 v3, 0xa

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/2addr v5, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v1}, Lo/AutoCloseableKtAutoCloseable1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/AutoCloseableKtAutoCloseable1;->a:[Ljava/lang/String;

    .line 83
    const-string v0, "UTC"

    .line 1148
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 83
    sput-object v0, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesCompatParcelizer:Ljava/util/TimeZone;

    .line 86
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v2, Lo/AutoCloseableKtAutoCloseable1;->RemoteActionCompatParcelizer:Ljava/util/Locale;

    .line 99
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v4, Lo/AutoCloseableKtAutoCloseable1;->read:Ljava/text/DateFormat;

    .line 100
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 101
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lo/AutoCloseableKtAutoCloseable1;->invoke:Ljava/text/DateFormat;

    .line 102
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 108
    new-instance v1, Lo/AutoCloseableKtAutoCloseable1;

    invoke-direct {v1}, Lo/AutoCloseableKtAutoCloseable1;-><init>()V

    sput-object v1, Lo/AutoCloseableKtAutoCloseable1;->IconCompatParcelizer:Lo/AutoCloseableKtAutoCloseable1;

    .line 117
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, v0, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    sput-object v1, Lo/AutoCloseableKtAutoCloseable1;->write:Ljava/util/Calendar;

    .line 43
    sget v0, Lo/AutoCloseableKtAutoCloseable1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AutoCloseableKtAutoCloseable1;->MediaMetadataCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
    .end array-data

    :array_1
    .array-data 2
        0x3641s
        0x3641s
        0x3641s
        0x3641s
        0x3s
        0x2s
        0x2s
        0x3s
        0x365cs
        0x365cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatSearchResultReceiver:Z

    .line 160
    sget-object v0, Lo/AutoCloseableKtAutoCloseable1;->RemoteActionCompatParcelizer:Ljava/util/Locale;

    iput-object v0, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatMediaItem:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 178
    iput-object p1, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/TimeZone;

    .line 179
    iput-object p2, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatMediaItem:Ljava/util/Locale;

    .line 180
    iput-object p3, p0, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    .line 181
    iput-boolean p4, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatSearchResultReceiver:Z

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 556
    rem-int v2, v1, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_3

    sget v2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 4

    const/4 v0, 0x2

    .line 759
    rem-int v1, v0, v0

    sget v1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 752
    iget-object v1, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatItemReceiver:Ljava/util/Calendar;

    if-nez v1, :cond_0

    .line 754
    sget-object v1, Lo/AutoCloseableKtAutoCloseable1;->write:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    iput-object v1, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatItemReceiver:Ljava/util/Calendar;

    .line 756
    :cond_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 759
    sget v2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    .line 757
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 759
    sget p1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr p1, v0

    :cond_1
    invoke-virtual {p0}, Ljava/text/DateFormat;->isLenient()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setLenient(Z)V

    return-object v1
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    const v1, -0x31538041

    const v3, 0x31538041

    invoke-static/range {v0 .. v6}, Lo/AutoCloseableKtAutoCloseable1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/StringBuffer;I)V
    .locals 3

    const/4 v0, 0x2

    .line 494
    rem-int v1, v0, v0

    sget v1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    mul-int/lit8 v1, p1, 0x31

    if-nez v1, :cond_1

    goto :goto_0

    .line 487
    :cond_0
    div-int/lit8 v1, p1, 0x64

    if-nez v1, :cond_1

    :goto_0
    const/16 v0, 0x30

    .line 489
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x30

    int-to-char v2, v2

    .line 491
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/lit8 v1, v1, 0x64

    sub-int/2addr p1, v1

    .line 487
    sget v1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 494
    :goto_1
    invoke-static {p0, p1}, Lo/AutoCloseableKtAutoCloseable1;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 767
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr p0, v0

    return v1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x2

    .line 710
    rem-int v1, v0, v0

    sget v1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shr-int/lit8 v1, v1, 0x30

    mul-int/lit8 v1, v1, 0x1d

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v1, p0

    sget p0, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/AutoCloseableKtAutoCloseable1;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/text/ParsePosition;

    .line 586
    rem-int v4, v3, v3

    sget v4, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 584
    :try_start_0
    invoke-direct {v1, v2}, Lo/AutoCloseableKtAutoCloseable1;->write(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x49

    div-int/2addr v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-direct {v1, v2}, Lo/AutoCloseableKtAutoCloseable1;->write(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    .line 586
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/text/ParseException;

    const-string v2, "Cannot parse date \"%s\", problem: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p0

    invoke-direct {v1, v0, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method private static a(Ljava/lang/StringBuffer;I)V
    .locals 4

    const/4 v0, 0x2

    .line 483
    rem-int v1, v0, v0

    sget v1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 476
    div-int/lit8 v1, p1, 0xa

    const/16 v2, 0x30

    if-nez v1, :cond_0

    .line 478
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 483
    sget v1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    .line 480
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr p1, v1

    :goto_0
    add-int/2addr p1, v2

    int-to-char p1, p1

    .line 483
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/AutoCloseableKtAutoCloseable1;->IMediaSession:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    .line 209
    sget v10, Lo/AutoCloseableKtAutoCloseable1;->$11:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/AutoCloseableKtAutoCloseable1;->$10:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_0

    array-length v10, v3

    new-array v11, v10, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v10, v3

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    .line 273
    sget v13, Lo/AutoCloseableKtAutoCloseable1;->$11:I

    add-int/lit8 v13, v13, 0x31

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/AutoCloseableKtAutoCloseable1;->$10:I

    rem-int/lit8 v13, v13, 0x2

    .line 195
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v1, v16, 0x8

    add-int/lit16 v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v6, v7

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    int-to-byte v4, v7

    invoke-static {v6, v7, v4}, Lo/AutoCloseableKtAutoCloseable1;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v6, 0x8

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    move-object v3, v11

    .line 197
    :cond_3
    sget-char v1, Lo/AutoCloseableKtAutoCloseable1;->IMediaControllerCallback:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-nez v1, :cond_4

    :try_start_2
    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v7, 0x8

    shr-int/2addr v1, v7

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    const/4 v1, 0x3

    int-to-byte v7, v1

    add-int/lit8 v1, v7, -0x3

    int-to-byte v1, v1

    int-to-byte v15, v1

    invoke-static {v7, v1, v15}, Lo/AutoCloseableKtAutoCloseable1;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_6

    .line 273
    sget v7, Lo/AutoCloseableKtAutoCloseable1;->$11:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/AutoCloseableKtAutoCloseable1;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-eqz v7, :cond_5

    add-int/lit8 v7, v0, 0x5

    .line 206
    aget-char v10, p1, v7

    shl-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v0, -0x1

    aget-char v10, p1, v7

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    goto :goto_2

    :cond_6
    move v7, v0

    :goto_2
    if-le v7, v8, :cond_c

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v7, :cond_c

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_7

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v5

    const/4 v14, 0x3

    const/16 v15, 0x8

    goto/16 :goto_5

    :cond_7
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v11, v21

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v22, v5, 0xc

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x1504

    int-to-char v5, v5

    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    const/4 v14, 0x2

    int-to-byte v13, v14

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/AutoCloseableKtAutoCloseable1;->$$c(SII)Ljava/lang/String;

    move-result-object v27

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v10, v14

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

    move/from16 v23, v5

    move/from16 v24, v12

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_8
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_a

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    const/16 v5, 0x8

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v22, v5, 0x14

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/AutoCloseableKtAutoCloseable1;->$$c(SII)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v12, v16

    move/from16 v23, v5

    move/from16 v24, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_9
    const/4 v14, 0x3

    const/16 v15, 0x8

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    const/4 v14, 0x3

    const/16 v15, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_b

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    goto/16 :goto_3

    :cond_c
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static invoke(Ljava/lang/String;I)I
    .locals 2

    const/4 p1, 0x2

    .line 703
    rem-int v0, p1, p1

    sget v0, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    sget p0, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0x31ee675f

    mul-int/2addr v0, p1

    const/high16 v1, 0x4cb00000    # 9.227469E7f

    add-int/2addr v0, v1

    const v1, -0x63eb33ae

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p5

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p1

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v5, p3, p5

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x31f333af    # -5.905501E8f

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr p5, p1

    not-int p5, p5

    or-int/2addr p5, v1

    const v1, 0x63e6675e

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    or-int v1, v2, v4

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    const/high16 v2, -0x31f80000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x46b80000    # 23552.0f

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x45880000    # 4352.0f

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p1, p3

    add-int/2addr v2, p2

    const v4, 0x2f471897

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, 0x7c948af1

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x749d0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x52d893b3

    mul-int/2addr p1, v4

    const v4, -0x26e86a44

    add-int/2addr p1, v4

    const v4, 0x52d89a6a

    mul-int/2addr p3, v4

    add-int/2addr p1, p3

    mul-int/lit16 v3, v3, 0x23d

    add-int/2addr p1, v3

    mul-int/lit16 p5, p5, -0x47a

    add-int/2addr p1, p5

    mul-int/lit16 v1, v1, 0x23d

    add-int/2addr p1, v1

    const p3, 0x52d8982d

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    const p2, -0x5c7f0575

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, -0x7a0c7ba3

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x48670000    # 236544.0f

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x1a950000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/AutoCloseableKtAutoCloseable1;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/AutoCloseableKtAutoCloseable1;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/AutoCloseableKtAutoCloseable1;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lo/AutoCloseableKtAutoCloseable1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/AutoCloseableKtAutoCloseable1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Locale;

    const/4 v1, 0x2

    .line 212
    rem-int v2, v1, v1

    sget v2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 209
    iget-object v2, v0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatMediaItem:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    sget p0, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr p0, v1

    return-object v0

    :cond_0
    new-instance v1, Lo/AutoCloseableKtAutoCloseable1;

    iget-object v2, v0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/TimeZone;

    iget-object v3, v0, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    iget-boolean v0, v0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-direct {v1, v2, p0, v3, v0}, Lo/AutoCloseableKtAutoCloseable1;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    return-object v1

    .line 209
    :cond_1
    iget-object v0, v0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatMediaItem:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private invoke(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 6

    const/4 v0, 0x2

    .line 720
    rem-int v1, v0, v0

    .line 716
    iget-object v1, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaDescriptionCompat:Ljava/text/DateFormat;

    if-nez v1, :cond_0

    .line 717
    sget-object v1, Lo/AutoCloseableKtAutoCloseable1;->read:Ljava/text/DateFormat;

    iget-object v2, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/TimeZone;

    iget-object v3, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatMediaItem:Ljava/util/Locale;

    iget-object v4, p0, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    const-string v5, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-static {v1, v5, v2, v3, v4}, Lo/AutoCloseableKtAutoCloseable1;->write(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaDescriptionCompat:Ljava/text/DateFormat;

    .line 720
    sget v1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object v1, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaDescriptionCompat:Ljava/text/DateFormat;

    invoke-virtual {v1, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    sget p2, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p2, 0x46

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
.end method

.method private invoke()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    const v1, 0x1543f6fd

    const v3, -0x1543f6fb

    invoke-static/range {v0 .. v6}, Lo/AutoCloseableKtAutoCloseable1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private invoke(Ljava/util/TimeZone;Ljava/util/Date;Ljava/lang/StringBuffer;)V
    .locals 6

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    .line 467
    sget v1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 435
    invoke-direct {p0, p1}, Lo/AutoCloseableKtAutoCloseable1;->RemoteActionCompatParcelizer(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 436
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x1

    .line 438
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {p3, v2}, Lo/AutoCloseableKtAutoCloseable1;->read(Ljava/lang/StringBuffer;I)V

    const/16 v2, 0x2d

    .line 439
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 440
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-static {p3, v3}, Lo/AutoCloseableKtAutoCloseable1;->a(Ljava/lang/StringBuffer;I)V

    .line 441
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x5

    .line 442
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {p3, v3}, Lo/AutoCloseableKtAutoCloseable1;->a(Ljava/lang/StringBuffer;I)V

    const/16 v3, 0x54

    .line 443
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v3, 0xb

    .line 444
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {p3, v3}, Lo/AutoCloseableKtAutoCloseable1;->a(Ljava/lang/StringBuffer;I)V

    const/16 v3, 0x3a

    .line 445
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v4, 0xc

    .line 446
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {p3, v4}, Lo/AutoCloseableKtAutoCloseable1;->a(Ljava/lang/StringBuffer;I)V

    .line 447
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v4, 0xd

    .line 448
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {p3, v4}, Lo/AutoCloseableKtAutoCloseable1;->a(Ljava/lang/StringBuffer;I)V

    const/16 v4, 0x2e

    .line 449
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v4, 0xe

    .line 450
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {p3, v4}, Lo/AutoCloseableKtAutoCloseable1;->RemoteActionCompatParcelizer(Ljava/lang/StringBuffer;I)V

    .line 452
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0xea60

    .line 454
    div-int v1, p1, v1

    div-int/lit8 v4, v1, 0x3c

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 455
    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ltz p1, :cond_0

    .line 467
    sget p1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr p1, v0

    const/16 v2, 0x2b

    .line 456
    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 457
    invoke-static {p3, v4}, Lo/AutoCloseableKtAutoCloseable1;->a(Ljava/lang/StringBuffer;I)V

    .line 458
    iget-boolean p1, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz p1, :cond_1

    .line 459
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 461
    :cond_1
    invoke-static {p3, v1}, Lo/AutoCloseableKtAutoCloseable1;->a(Ljava/lang/StringBuffer;I)V

    return-void

    .line 466
    :cond_2
    iget-boolean p1, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz p1, :cond_4

    .line 470
    sget p1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    const-string p2, "+00:00"

    if-eqz p1, :cond_3

    .line 467
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    throw p1

    .line 470
    :cond_4
    const-string p1, "+0000"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static invoke(Ljava/lang/String;)Z
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    const v1, 0x4ba44ec6    # 2.153614E7f

    const v3, -0x4ba44ec3

    invoke-static/range {v0 .. v6}, Lo/AutoCloseableKtAutoCloseable1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private read(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 9

    const/4 v0, 0x2

    .line 411
    rem-int v1, v0, v0

    .line 391
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    const v3, 0x4ba44ec6    # 2.153614E7f

    const v5, -0x4ba44ec3

    invoke-static/range {v2 .. v8}, Lo/AutoCloseableKtAutoCloseable1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    const v3, -0x31538041

    const v5, 0x31538041

    invoke-static/range {v2 .. v8}, Lo/AutoCloseableKtAutoCloseable1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    .line 395
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/16 v3, 0x2d

    if-ltz v1, :cond_3

    .line 397
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-le v4, v5, :cond_1

    :cond_2
    if-gtz v1, :cond_3

    if-eq v4, v3, :cond_1

    :cond_3
    if-gez v1, :cond_7

    .line 411
    sget v1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 405
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x14

    if-eq v1, v3, :cond_6

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_6

    .line 411
    :goto_0
    sget v1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    invoke-static {p1, v4}, Lo/getProgressionLastElementNkh28Cs;->invoke(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 405
    :cond_5
    invoke-static {p1, v4}, Lo/getProgressionLastElementNkh28Cs;->invoke(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    goto :goto_2

    .line 408
    :cond_6
    :goto_1
    invoke-static {p1, p2}, Lo/AutoCloseableKtAutoCloseable1;->write(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 411
    :cond_7
    :goto_2
    invoke-direct {p0, p1, p2}, Lo/AutoCloseableKtAutoCloseable1;->invoke(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    sget p2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private read()Lo/AutoCloseableKtAutoCloseable1;
    .locals 6

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    new-instance v1, Lo/AutoCloseableKtAutoCloseable1;

    iget-object v2, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/TimeZone;

    iget-object v3, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatMediaItem:Ljava/util/Locale;

    iget-object v4, p0, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    iget-boolean v5, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lo/AutoCloseableKtAutoCloseable1;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    sget v2, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static read(Ljava/lang/StringBuffer;I)V
    .locals 3

    const/4 v0, 0x2

    .line 505
    rem-int v1, v0, v0

    .line 498
    div-int/lit8 v1, p1, 0x64

    if-nez v1, :cond_1

    .line 505
    sget v1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x7d

    .line 500
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 502
    :cond_1
    invoke-static {p0, v1}, Lo/AutoCloseableKtAutoCloseable1;->a(Ljava/lang/StringBuffer;I)V

    mul-int/lit8 v1, v1, 0x64

    sub-int/2addr p1, v1

    .line 500
    sget v1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 505
    :goto_0
    invoke-static {p0, p1}, Lo/AutoCloseableKtAutoCloseable1;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/AutoCloseableKtAutoCloseable1;

    const/4 v0, 0x2

    .line 748
    rem-int v1, v0, v0

    sget v1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaDescriptionCompat:Ljava/text/DateFormat;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final write(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)Ljava/text/DateFormat;
    .locals 2

    const/4 v0, 0x2

    .line 742
    rem-int v1, v0, v0

    .line 732
    sget-object v1, Lo/AutoCloseableKtAutoCloseable1;->RemoteActionCompatParcelizer:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 733
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez p2, :cond_0

    .line 734
    sget-object p2, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesCompatParcelizer:Ljava/util/TimeZone;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 742
    sget p1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 736
    :cond_1
    invoke-virtual {p0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    if-eqz p2, :cond_2

    .line 742
    sget p1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    .line 738
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 742
    sget p1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr p1, v0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_3
    return-object p0
.end method

.method private write(Ljava/lang/String;)Ljava/util/Date;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 694
    rem-int v3, v2, v2

    .line 595
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 597
    sget-object v4, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesCompatParcelizer:Ljava/util/TimeZone;

    .line 598
    iget-object v5, v0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/TimeZone;

    if-eqz v5, :cond_0

    .line 606
    sget v5, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v5, v2

    add-int/lit8 v5, v3, -0x1

    .line 598
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5a

    if-eq v6, v5, :cond_0

    .line 606
    sget v4, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v4, v2

    .line 599
    iget-object v4, v0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/TimeZone;

    .line 601
    :cond_0
    invoke-direct {v0, v4}, Lo/AutoCloseableKtAutoCloseable1;->RemoteActionCompatParcelizer(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    .line 602
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    const/16 v5, 0x8

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x5

    const/16 v15, 0xa

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-gt v3, v15, :cond_3

    .line 694
    sget v3, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

    .line 605
    sget-object v2, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesImplApi26Parcelizer:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 606
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 607
    invoke-static {v1, v11}, Lo/AutoCloseableKtAutoCloseable1;->invoke(Ljava/lang/String;I)I

    move-result v6

    .line 608
    invoke-static {v1, v14}, Lo/AutoCloseableKtAutoCloseable1;->a(Ljava/lang/String;I)I

    move-result v2

    .line 609
    invoke-static {v1, v5}, Lo/AutoCloseableKtAutoCloseable1;->a(Ljava/lang/String;I)I

    move-result v8

    add-int/lit8 v7, v2, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object v5, v4

    move v2, v11

    move v11, v1

    .line 611
    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    .line 612
    invoke-virtual {v4, v13, v2}, Ljava/util/Calendar;->set(II)V

    .line 613
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1

    :cond_1
    move v2, v11

    .line 616
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x5e

    int-to-byte v3, v3

    new-array v5, v15, [C

    fill-array-data v5, :array_0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v4, v6, v4

    add-int/2addr v4, v15

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lo/AutoCloseableKtAutoCloseable1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move v15, v2

    goto/16 :goto_8

    .line 605
    :cond_2
    sget-object v2, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesImplApi26Parcelizer:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 606
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    .line 617
    :cond_3
    sget-object v6, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesImplApi21Parcelizer:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 618
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 621
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    .line 622
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v7

    sub-int v8, v7, v6

    const/16 v12, 0x10

    if-le v8, v10, :cond_6

    add-int/lit8 v15, v6, 0x1

    .line 626
    invoke-static {v1, v15}, Lo/AutoCloseableKtAutoCloseable1;->a(Ljava/lang/String;I)I

    move-result v15

    mul-int/lit16 v15, v15, 0xe10

    if-lt v8, v14, :cond_4

    .line 606
    sget v8, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr v8, v2

    sub-int/2addr v7, v2

    .line 628
    invoke-static {v1, v7}, Lo/AutoCloseableKtAutoCloseable1;->a(Ljava/lang/String;I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v15, v7

    .line 630
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_5

    mul-int/lit16 v15, v15, -0x3e8

    goto :goto_0

    :cond_5
    mul-int/lit16 v15, v15, 0x3e8

    :goto_0
    const/16 v6, 0xf

    .line 635
    invoke-virtual {v4, v6, v15}, Ljava/util/Calendar;->set(II)V

    .line 637
    invoke-virtual {v4, v12, v11}, Ljava/util/Calendar;->set(II)V

    .line 640
    :cond_6
    invoke-static {v1, v11}, Lo/AutoCloseableKtAutoCloseable1;->invoke(Ljava/lang/String;I)I

    move-result v6

    .line 641
    invoke-static {v1, v14}, Lo/AutoCloseableKtAutoCloseable1;->a(Ljava/lang/String;I)I

    move-result v7

    sub-int/2addr v7, v10

    .line 642
    invoke-static {v1, v5}, Lo/AutoCloseableKtAutoCloseable1;->a(Ljava/lang/String;I)I

    move-result v8

    const/16 v5, 0xb

    .line 645
    invoke-static {v1, v5}, Lo/AutoCloseableKtAutoCloseable1;->a(Ljava/lang/String;I)I

    move-result v13

    const/16 v5, 0xe

    .line 646
    invoke-static {v1, v5}, Lo/AutoCloseableKtAutoCloseable1;->a(Ljava/lang/String;I)I

    move-result v15

    if-le v3, v12, :cond_7

    .line 694
    sget v3, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr v3, v2

    .line 650
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3a

    if-ne v3, v5, :cond_7

    const/16 v3, 0x11

    .line 651
    invoke-static {v1, v3}, Lo/AutoCloseableKtAutoCloseable1;->a(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_7
    move v3, v11

    :goto_1
    move-object v5, v4

    move-object v12, v9

    move v9, v13

    move v13, v10

    move v10, v15

    move v15, v11

    move v11, v3

    .line 655
    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    .line 658
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    .line 659
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->end(I)I

    move-result v6

    if-lt v5, v6, :cond_8

    const/16 v7, 0xe

    .line 662
    invoke-virtual {v4, v7, v15}, Ljava/util/Calendar;->set(II)V

    goto :goto_7

    :cond_8
    sub-int/2addr v6, v5

    if-eqz v6, :cond_f

    if-eq v6, v13, :cond_e

    .line 606
    sget v7, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_a

    if-eq v6, v14, :cond_9

    goto :goto_2

    :cond_9
    move v11, v13

    goto :goto_4

    :cond_a
    if-eq v6, v2, :cond_d

    :goto_2
    const/4 v7, 0x3

    if-eq v6, v7, :cond_c

    const/16 v7, 0x9

    if-gt v6, v7, :cond_b

    goto :goto_3

    .line 671
    :cond_b
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/text/ParseException;

    const-string v3, "Cannot parse date \"%s\": invalid fractional seconds \'%s\'; can use at most 9 digits"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_c
    :goto_3
    add-int/lit8 v6, v3, 0x3

    .line 678
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v11, v6, -0x30

    goto :goto_4

    :cond_d
    move v11, v15

    :goto_4
    add-int/2addr v3, v2

    .line 680
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    const/16 v6, 0xa

    mul-int/2addr v3, v6

    add-int/2addr v11, v3

    goto :goto_5

    :cond_e
    move v11, v15

    .line 682
    :goto_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v11, v1

    goto :goto_6

    :cond_f
    move v11, v15

    :goto_6
    const/16 v1, 0xe

    .line 687
    invoke-virtual {v4, v1, v11}, Ljava/util/Calendar;->set(II)V

    .line 689
    :goto_7
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 694
    sget v3, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_10

    return-object v1

    :cond_10
    const/4 v1, 0x0

    throw v1

    :cond_11
    move v15, v11

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    :goto_8
    iget-object v2, v0, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/text/ParseException;

    const-string v3, "Cannot parse date \"%s\": while it seems to fit format \'%s\', parsing fails (leniency? %s)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v15}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2

    nop

    :array_0
    .array-data 2
        0x3641s
        0x3641s
        0x3641s
        0x3641s
        0x3s
        0x2s
        0x2s
        0x3s
        0x365cs
        0x365cs
    .end array-data
.end method

.method private static write(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 2

    const/4 v0, 0x2

    .line 573
    rem-int v1, v0, v0

    .line 571
    :try_start_0
    invoke-static {p0}, Lo/getProgressionLastElementNkh28Cs;->read(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 573
    sget p0, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Timestamp value %s out of 64-bit value range"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p1

    invoke-direct {v0, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method static write()V
    .locals 1

    const/4 v0, 0x4

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/AutoCloseableKtAutoCloseable1;->IMediaSession:[C

    const/16 v0, 0x6b51

    sput-char v0, Lo/AutoCloseableKtAutoCloseable1;->IMediaControllerCallback:C

    return-void

    nop

    :array_0
    .array-data 2
        0x5eb0s
        0x5eads
        0x5ee4s
        0x5e84s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 531
    rem-int v1, v0, v0

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 522
    const-string v2, "[one of: \'yyyy-MM-dd\'T\'HH:mm:ss.SSSZ\', \'EEE, dd MMM yyyy HH:mm:ss zzz\' ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 531
    sget v2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    .line 528
    const-string v0, "lenient"

    goto :goto_0

    .line 531
    :cond_0
    sget v2, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 528
    const-string v0, "strict"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/AutoCloseableKtAutoCloseable1;->read()Lo/AutoCloseableKtAutoCloseable1;

    move-result-object v1

    sget v2, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    if-ne p1, p0, :cond_0

    sget p1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 v1, p1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    const/4 p3, 0x2

    .line 428
    rem-int v0, p3, p3

    sget v0, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr v0, p3

    .line 424
    iget-object v0, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x79

    .line 428
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v1, p3

    if-eqz v1, :cond_0

    .line 426
    sget-object v0, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesCompatParcelizer:Ljava/util/TimeZone;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 428
    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lo/AutoCloseableKtAutoCloseable1;->invoke(Ljava/util/TimeZone;Ljava/util/Date;Ljava/lang/StringBuffer;)V

    return-object p2
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 4

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    sget v1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/TimeZone;

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 541
    rem-int v1, v0, v0

    sget v1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-nez v1, :cond_0

    const/16 v1, 0x32

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final invoke(Ljava/util/Locale;)Lo/AutoCloseableKtAutoCloseable1;
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    const v1, -0x2f68c440

    const v3, 0x2f68c441    # 2.117E-10f

    invoke-static/range {v0 .. v6}, Lo/AutoCloseableKtAutoCloseable1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AutoCloseableKtAutoCloseable1;

    return-object p1
.end method

.method public isLenient()Z
    .locals 4

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    sget v1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v2, :cond_0

    const/16 v2, 0x2f

    div-int/2addr v2, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    sget v1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr v1, v0

    return v3

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 8

    const/4 v0, 0x2

    .line 372
    rem-int v1, v0, v0

    .line 356
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 357
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 358
    invoke-direct {p0, p1, v1}, Lo/AutoCloseableKtAutoCloseable1;->read(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 372
    sget p1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v1, p1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 362
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    sget-object v3, Lo/AutoCloseableKtAutoCloseable1;->a:[Ljava/lang/String;

    array-length v4, v3

    :goto_0
    const/16 v5, 0x22

    if-ge v2, v4, :cond_4

    aget-object v6, v3, v2

    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 365
    const-string v5, "\", \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 367
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 371
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/text/ParseException;

    const-string v2, "Cannot parse date \"%s\": not compatible with any of standard forms (%s)"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 3

    const/4 v0, 0x2

    .line 382
    rem-int v1, v0, v0

    sget v1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/AutoCloseableKtAutoCloseable1;->read(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x45

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lo/AutoCloseableKtAutoCloseable1;->read(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final read(Ljava/lang/Boolean;)Lo/AutoCloseableKtAutoCloseable1;
    .locals 5

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    .line 223
    iget-object v1, p0, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lo/AutoCloseableKtAutoCloseable1;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    sget p1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Lo/AutoCloseableKtAutoCloseable1;

    iget-object v2, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/TimeZone;

    iget-object v3, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatMediaItem:Ljava/util/Locale;

    iget-boolean v4, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-direct {v1, v2, v3, p1, v4}, Lo/AutoCloseableKtAutoCloseable1;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    sget p1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final read(Ljava/util/TimeZone;)Lo/AutoCloseableKtAutoCloseable1;
    .locals 6

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget p1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 194
    sget-object p1, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesCompatParcelizer:Ljava/util/TimeZone;

    goto :goto_0

    .line 196
    :cond_0
    throw v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/TimeZone;

    if-eq p1, v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 199
    new-instance v2, Lo/AutoCloseableKtAutoCloseable1;

    iget-object v3, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatMediaItem:Ljava/util/Locale;

    iget-object v4, p0, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    iget-boolean v5, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-direct {v2, p1, v3, v4, v5}, Lo/AutoCloseableKtAutoCloseable1;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    sget p1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    throw v1

    :cond_3
    return-object p0
.end method

.method public setLenient(Z)V
    .locals 9

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    .line 315
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 316
    iget-object v1, p0, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lo/AutoCloseableKtAutoCloseable1;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    sget v1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 317
    iput-object p1, p0, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    .line 319
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    const v3, 0x1543f6fd

    const v5, -0x1543f6fb

    invoke-static/range {v2 .. v8}, Lo/AutoCloseableKtAutoCloseable1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 317
    :cond_0
    iput-object p1, p0, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    .line 319
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    const v2, 0x1543f6fd

    const v4, -0x1543f6fb

    invoke-static/range {v1 .. v7}, Lo/AutoCloseableKtAutoCloseable1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 9

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    .line 302
    iget-object v1, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/TimeZone;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    sget v1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 303
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    const v3, 0x1543f6fd

    const v5, -0x1543f6fb

    invoke-static/range {v2 .. v8}, Lo/AutoCloseableKtAutoCloseable1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iput-object p1, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/TimeZone;

    :cond_0
    sget p1, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 516
    rem-int v1, v0, v0

    sget v1, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/TimeZone;

    iget-object v3, p0, Lo/AutoCloseableKtAutoCloseable1;->MediaBrowserCompatMediaItem:Ljava/util/Locale;

    iget-object v4, p0, Lo/AutoCloseableKtAutoCloseable1;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DateFormat %s: (timezone: %s, locale: %s, lenient: %s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/AutoCloseableKtAutoCloseable1;->RatingCompat:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AutoCloseableKtAutoCloseable1;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object v1
.end method
