.class public final Lo/KClassImplDataLambda16;
.super Lo/allMembers_delegatelambda29;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KClassImplDataLambda16$invoke;,
        Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;,
        Lo/KClassImplDataLambda16$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Ljava/util/regex/Pattern;

.field private static final AudioAttributesImplApi21Parcelizer:Ljava/util/regex/Pattern;

.field private static final AudioAttributesImplBaseParcelizer:Ljava/util/regex/Pattern;

.field private static final IconCompatParcelizer:Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static RatingCompat:I

.field private static final RemoteActionCompatParcelizer:Lo/KClassImplDataLambda16$invoke;

.field private static final a:Ljava/util/regex/Pattern;

.field private static final invoke:Ljava/util/regex/Pattern;

.field static final read:Ljava/util/regex/Pattern;

.field static final write:Ljava/util/regex/Pattern;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/KClassImplDataLambda16;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p0, p0, 0x64

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/KClassImplDataLambda16;->$$a:[B

    const/16 v0, 0x85

    sput v0, Lo/KClassImplDataLambda16;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/KClassImplDataLambda16;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/KClassImplDataLambda16;->$11:I

    sput v0, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/KClassImplDataLambda16;->RatingCompat:I

    sput v0, Lo/KClassImplDataLambda16;->MediaDescriptionCompat:I

    sput v1, Lo/KClassImplDataLambda16;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/KClassImplDataLambda16;->IconCompatParcelizer()V

    .line 83
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/KClassImplDataLambda16;->invoke:Ljava/util/regex/Pattern;

    .line 87
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/KClassImplDataLambda16;->AudioAttributesImplApi21Parcelizer:Ljava/util/regex/Pattern;

    .line 88
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/KClassImplDataLambda16;->AudioAttributesImplBaseParcelizer:Ljava/util/regex/Pattern;

    .line 89
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/KClassImplDataLambda16;->read:Ljava/util/regex/Pattern;

    .line 91
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/KClassImplDataLambda16;->write:Ljava/util/regex/Pattern;

    .line 93
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/KClassImplDataLambda16;->AudioAttributesCompatParcelizer:Ljava/util/regex/Pattern;

    .line 94
    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/KClassImplDataLambda16;->a:Ljava/util/regex/Pattern;

    .line 98
    new-instance v0, Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {v0, v2, v1, v1}, Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;-><init>(FII)V

    sput-object v0, Lo/KClassImplDataLambda16;->IconCompatParcelizer:Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;

    .line 100
    new-instance v0, Lo/KClassImplDataLambda16$invoke;

    const/16 v1, 0x20

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lo/KClassImplDataLambda16$invoke;-><init>(II)V

    sput-object v0, Lo/KClassImplDataLambda16;->RemoteActionCompatParcelizer:Lo/KClassImplDataLambda16$invoke;

    sget v0, Lo/KClassImplDataLambda16;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KClassImplDataLambda16;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 106
    const-string v0, "TtmlDecoder"

    invoke-direct {p0, v0}, Lo/allMembers_delegatelambda29;-><init>(Ljava/lang/String;)V

    .line 108
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lo/KClassImplDataLambda16;->AudioAttributesImplApi26Parcelizer:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static IconCompatParcelizer()V
    .locals 1

    const/4 v0, 0x7

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/KClassImplDataLambda16;->MediaBrowserCompatMediaItem:[C

    const v0, 0x4e56243e    # 8.9817485E8f

    sput v0, Lo/KClassImplDataLambda16;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void

    :array_0
    .array-data 2
        -0x62b4s
        -0x62fes
        -0x62bcs
        -0x62e1s
        -0x62e1s
        -0x629bs
        -0x62b7s
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)F
    .locals 5

    const/4 v0, 0x2

    .line 789
    rem-int v1, v0, v0

    sget v1, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 774
    sget-object v1, Lo/KClassImplDataLambda16;->read:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 775
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const-string v4, "TtmlDecoder"

    if-nez v2, :cond_0

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value for shear: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v2, 0x1

    .line 780
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 781
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, -0x3d380000    # -100.0f

    .line 785
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    .line 786
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    sget v1, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse shear: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method private static RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lo/KClassImplDataLambda16$invoke;Lo/KClassImplDataLambda16$a;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/KClassImplDataLambda17;",
            ">;",
            "Lo/KClassImplDataLambda16$invoke;",
            "Lo/KClassImplDataLambda16$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/KClassImplDataLambda14;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/KClassImplDataLambda17;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    .line 284
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10070
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 9059
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "style"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 286
    invoke-static {p0, v3}, Lo/accessorKProperty0Impllambda0;->invoke(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    new-instance v3, Lo/KClassImplDataLambda17;

    invoke-direct {v3}, Lo/KClassImplDataLambda17;-><init>()V

    invoke-static {p0, v3}, Lo/KClassImplDataLambda16;->a(Lorg/xmlpull/v1/XmlPullParser;Lo/KClassImplDataLambda17;)Lo/KClassImplDataLambda17;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 289
    invoke-static {v1}, Lo/KClassImplDataLambda16;->write(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_2

    .line 306
    sget v7, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    aget-object v7, v1, v6

    .line 290
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/KClassImplDataLambda17;

    .line 11222
    invoke-virtual {v3, v7, v5}, Lo/KClassImplDataLambda17;->a(Lo/KClassImplDataLambda17;Z)Lo/KClassImplDataLambda17;

    add-int/lit8 v6, v6, 0x37

    goto :goto_1

    .line 289
    :cond_1
    aget-object v7, v1, v6

    .line 290
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/KClassImplDataLambda17;

    .line 11222
    invoke-virtual {v3, v7, v2}, Lo/KClassImplDataLambda17;->a(Lo/KClassImplDataLambda17;Z)Lo/KClassImplDataLambda17;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12299
    :cond_2
    iget-object v1, v3, Lo/KClassImplDataLambda17;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 295
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14070
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 290
    sget v1, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 13059
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "region"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 299
    invoke-static {p0, p2, p3}, Lo/KClassImplDataLambda16;->a(Lorg/xmlpull/v1/XmlPullParser;Lo/KClassImplDataLambda16$invoke;Lo/KClassImplDataLambda16$a;)Lo/KClassImplDataLambda14;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 301
    iget-object v3, v1, Lo/KClassImplDataLambda14;->write:Ljava/lang/String;

    invoke-interface {p4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 303
    :cond_4
    const-string v1, "metadata"

    .line 16070
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v0, :cond_5

    .line 290
    sget v3, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v3, v0

    .line 15059
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 290
    sget v1, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 304
    filled-new-array {p0, p5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    const v9, 0x4d6ad2ae    # 2.4622973E8f

    const v5, -0x4d6ad2ae

    invoke-static/range {v3 .. v9}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18047
    :cond_5
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 17036
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "head"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    goto/16 :goto_0

    .line 290
    :cond_6
    sget p0, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr p0, v0

    return-object p1
.end method

.method private static RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v6, 0x4d6ad2ae    # 2.4622973E8f

    const v2, -0x4d6ad2ae

    invoke-static/range {v0 .. v6}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p6

    const v3, -0x70c93efc

    mul-int/2addr v3, v2

    const/high16 v4, -0x1a240000

    add-int/2addr v3, v4

    const v4, -0x28b98205

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    not-int v4, v2

    or-int v5, v4, v0

    not-int v5, v5

    or-int v6, v4, v1

    not-int v6, v6

    or-int/2addr v5, v6

    or-int v6, v0, v1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x18053efd

    mul-int v7, v5, v6

    add-int/2addr v3, v7

    or-int v7, v2, v1

    not-int v7, v7

    or-int/2addr v7, v0

    const v8, -0x300a7dfa

    mul-int/2addr v8, v7

    add-int/2addr v3, v8

    not-int v8, v0

    or-int/2addr v4, v8

    not-int v8, v1

    or-int/2addr v4, v8

    not-int v4, v4

    or-int v8, v2, v0

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/2addr v6, v1

    add-int/2addr v3, v6

    const/high16 v4, -0x58c40000

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0x7a80000

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, -0x28340000

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    add-int v4, v2, v0

    add-int v4, v4, p0

    const v6, 0x3367e40a

    mul-int v6, v6, p1

    add-int/2addr v4, v6

    const v6, 0x178cce9d

    mul-int v6, v6, p4

    add-int/2addr v4, v6

    mul-int/2addr v4, v4

    const/high16 v6, -0x42190000

    mul-int/2addr v6, v4

    add-int/2addr v3, v6

    const v6, 0x5280e70c

    mul-int/2addr v2, v6

    const v6, 0x20d37116

    add-int/2addr v2, v6

    const v6, 0x5280ecf1

    mul-int/2addr v0, v6

    add-int/2addr v2, v0

    mul-int/lit16 v5, v5, 0x1f7

    add-int/2addr v2, v5

    mul-int/lit16 v7, v7, -0x3ee

    add-int/2addr v2, v7

    mul-int/lit16 v1, v1, 0x1f7

    add-int/2addr v2, v1

    const v0, 0x5280e903

    mul-int v0, v0, p0

    add-int/2addr v2, v0

    const v0, 0x61c4c61e

    mul-int v0, v0, p1

    add-int/2addr v2, v0

    const v0, 0x73350d7

    mul-int v0, v0, p4

    add-int/2addr v2, v0

    const/high16 v0, 0x78b50000

    mul-int/2addr v4, v0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v0, -0x106f0000

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    .line 1
    const-string v2, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eq v3, v9, :cond_3

    aget-object v3, p5, v8

    check-cast v3, Lorg/xmlpull/v1/XmlPullParser;

    aget-object v10, p5, v0

    check-cast v10, Ljava/util/Map;

    .line 51652
    rem-int v11, v9, v9

    .line 51644
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51645
    new-array v11, v6, [C

    fill-array-data v11, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x74

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v4

    rsub-int/lit8 v13, v13, 0x6

    const/4 v14, 0x0

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/2addr v15, v6

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 p0, v11

    move/from16 p1, v12

    move/from16 p2, v13

    move/from16 p3, v14

    move/from16 p4, v15

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lo/KClassImplDataLambda16;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-ne v11, v9, :cond_0

    move v11, v8

    goto :goto_1

    :cond_0
    move v11, v0

    :goto_1
    xor-int/2addr v11, v0

    if-eqz v11, :cond_1

    .line 51652
    sget v11, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v11, v9

    .line 0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    .line 51646
    new-array v1, v9, [C

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x72

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x2

    const/4 v13, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/2addr v14, v9

    new-array v15, v0, [Ljava/lang/Object;

    move-object/from16 p0, v1

    move/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lo/KClassImplDataLambda16;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v15, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo/accessorKProperty0Impllambda0;->invoke(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51648
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    .line 51649
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 51652
    sget v1, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v1, v9

    .line 0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v11, "metadata"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51652
    sget v0, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v0, v9

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_2
    sget v1, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v1, v9

    goto/16 :goto_0

    .line 1
    :cond_3
    aget-object v1, p5, v8

    check-cast v1, Ljava/lang/String;

    .line 51964
    rem-int v3, v9, v9

    sget v3, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v9

    .line 51956
    invoke-static {v1}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v10, 0x4

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    new-array v3, v6, [C

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v4, v11, v4

    add-int/lit8 v4, v4, 0x7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    new-array v11, v0, [Ljava/lang/Object;

    move-object/from16 p0, v3

    move/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v2

    move-object/from16 p5, v11

    invoke-static/range {p0 .. p5}, Lo/KClassImplDataLambda16;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51964
    sget v1, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v1, v9

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v8, v10

    goto :goto_5

    .line 51956
    :sswitch_1
    const-string v2, "right"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51964
    sget v1, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v9

    move v8, v7

    goto :goto_5

    .line 51956
    :sswitch_2
    const-string v2, "left"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    move v8, v9

    goto :goto_5

    :sswitch_3
    filled-new-array {v9, v7, v8, v8}, [I

    move-result-object v2

    new-array v3, v7, [B

    fill-array-data v3, :array_3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v8, v2, v3, v4}, Lo/KClassImplDataLambda16;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v0, :cond_5

    goto :goto_4

    .line 51964
    :cond_5
    sget v1, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v1, v9

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move v8, v0

    goto :goto_5

    .line 51956
    :sswitch_4
    const-string v2, "center"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v8, -0x1

    :goto_5
    if-eqz v8, :cond_a

    if-eq v8, v0, :cond_9

    if-eq v8, v9, :cond_8

    if-eq v8, v7, :cond_9

    if-eq v8, v10, :cond_8

    goto/16 :goto_2

    .line 51959
    :cond_8
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_6

    .line 51962
    :cond_9
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_6

    .line 51964
    :cond_a
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_6

    .line 1
    :cond_b
    invoke-static/range {p5 .. p5}, Lo/KClassImplDataLambda16;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x2s
        0x6s
        -0x6s
        0x0s
        -0x2s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3s
        -0x2s
    .end array-data

    :array_2
    .array-data 2
        0x4s
        0x5s
        -0xes
        0x3s
        0x5s
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lo/KClassImplDataLambda16$invoke;Lo/KClassImplDataLambda16$a;)Lo/KClassImplDataLambda14;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 377
    rem-int v3, v2, v2

    .line 335
    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const-string v3, ""

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v5, v3, 0x72

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v3, v6, v11

    add-int/lit8 v6, v3, 0x2

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v8, v3, 0x2

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    move-object v9, v13

    invoke-static/range {v4 .. v9}, Lo/KClassImplDataLambda16;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v13, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lo/accessorKProperty0Impllambda0;->invoke(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    if-nez v14, :cond_1

    .line 377
    sget v0, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x33

    .line 393
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    const/4 v5, 0x6

    .line 344
    new-array v15, v5, [C

    fill-array-data v15, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v11

    rsub-int/lit8 v16, v6, 0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v17, v6, 0x6

    const/16 v18, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v19, v5, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lo/KClassImplDataLambda16;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lo/accessorKProperty0Impllambda0;->invoke(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 345
    const-string v6, "TtmlDecoder"

    if-eqz v5, :cond_15

    .line 346
    sget-object v7, Lo/KClassImplDataLambda16;->write:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 347
    sget-object v9, Lo/KClassImplDataLambda16;->AudioAttributesCompatParcelizer:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 348
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    .line 393
    const-string v13, "Ignoring region with missing tts:extent: "

    const-string v15, "Ignoring region with malformed origin: "

    const/high16 v16, 0x42c80000    # 100.0f

    if-eqz v12, :cond_2

    .line 377
    sget v11, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v11, v2

    .line 351
    :try_start_0
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    div-float v11, v11, v16

    .line 352
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float v8, v8, v16

    move v15, v11

    goto :goto_0

    .line 354
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 357
    :cond_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 377
    sget v8, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_13

    if-nez v1, :cond_3

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 363
    :cond_3
    :try_start_1
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 364
    invoke-virtual {v11, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-float v8, v8

    .line 366
    iget v12, v1, Lo/KClassImplDataLambda16$a;->RemoteActionCompatParcelizer:I

    int-to-float v12, v12

    div-float/2addr v8, v12

    int-to-float v11, v11

    .line 367
    iget v12, v1, Lo/KClassImplDataLambda16$a;->invoke:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v12, v12

    div-float/2addr v11, v12

    move v15, v8

    move v8, v11

    .line 389
    :goto_0
    const-string v11, "extent"

    invoke-static {v0, v11}, Lo/accessorKProperty0Impllambda0;->invoke(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 377
    sget v12, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v12, v12, 0xb

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_11

    .line 391
    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 392
    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 393
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string v11, "Ignoring region with malformed extent: "

    if-eqz v10, :cond_4

    .line 396
    :try_start_2
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v1, v1, v16

    .line 398
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float v5, v5, v16

    move/from16 v19, v1

    move/from16 v20, v5

    goto :goto_1

    .line 400
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 403
    :cond_4
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_10

    if-nez v1, :cond_5

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 409
    :cond_5
    :try_start_3
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 410
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v7, v7

    .line 412
    iget v10, v1, Lo/KClassImplDataLambda16$a;->RemoteActionCompatParcelizer:I

    int-to-float v10, v10

    div-float/2addr v7, v10

    int-to-float v9, v9

    .line 413
    iget v1, v1, Lo/KClassImplDataLambda16$a;->invoke:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v1, v1

    div-float/2addr v9, v1

    move/from16 v19, v7

    move/from16 v20, v9

    .line 435
    :goto_1
    const-string v1, "displayAlign"

    invoke-static {v0, v1}, Lo/accessorKProperty0Impllambda0;->invoke(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 437
    invoke-static {v1}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const-string v5, "center"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "after"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 377
    sget v1, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v1, v2

    add-float v8, v8, v20

    move-object/from16 v1, p1

    move/from16 v18, v2

    goto :goto_2

    :cond_6
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v20, v1

    add-float/2addr v8, v1

    move-object/from16 v1, p1

    move/from16 v18, v3

    :goto_2
    move/from16 v16, v8

    goto :goto_3

    :cond_7
    move-object/from16 v1, p1

    move/from16 v16, v8

    const/16 v18, 0x0

    .line 452
    :goto_3
    iget v1, v1, Lo/KClassImplDataLambda16$invoke;->invoke:I

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v22, v5, v1

    .line 457
    const-string v1, "writingMode"

    invoke-static {v0, v1}, Lo/accessorKProperty0Impllambda0;->invoke(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 459
    invoke-static {v0}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v5, 0xe6e

    if-eq v1, v5, :cond_a

    const v5, 0x363874

    if-eq v1, v5, :cond_9

    const v5, 0x363928

    if-eq v1, v5, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "tbrl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 377
    sget v0, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v0, v2

    move v10, v2

    goto :goto_5

    .line 459
    :cond_9
    const-string v1, "tblr"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_b

    move v10, v3

    goto :goto_5

    :cond_a
    const-string v1, "tb"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v10, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v10, -0x1

    :goto_5
    if-eqz v10, :cond_c

    if-eq v10, v3, :cond_c

    if-eq v10, v2, :cond_e

    goto :goto_6

    :cond_c
    move/from16 v23, v2

    goto :goto_7

    :cond_d
    :goto_6
    const/high16 v3, -0x80000000

    :cond_e
    move/from16 v23, v3

    .line 473
    :goto_7
    new-instance v0, Lo/KClassImplDataLambda14;

    const/16 v17, 0x0

    const/16 v21, 0x1

    move-object v13, v0

    invoke-direct/range {v13 .. v23}, Lo/KClassImplDataLambda14;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 377
    sget v1, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_f

    return-object v0

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 415
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 419
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring region with unsupported extent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 391
    :cond_11
    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 392
    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 423
    :cond_12
    const-string v0, "Ignoring region without an extent"

    invoke-static {v6, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 369
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 377
    :cond_13
    throw v4

    .line 373
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring region with unsupported origin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 377
    :cond_15
    const-string v0, "Ignoring region without an origin"

    invoke-static {v6, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v2

    return-object v4

    nop

    :array_0
    .array-data 2
        0x3s
        -0x2s
    .end array-data

    :array_1
    .array-data 2
        -0x3s
        -0x5s
        -0x3s
        0x2s
        0x3s
        0x6s
    .end array-data
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lo/KClassImplDataLambda17;)Lo/KClassImplDataLambda17;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 533
    rem-int v2, v1, v1

    .line 493
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1a

    .line 495
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 496
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/4 v9, 0x5

    const/4 v10, -0x1

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "multiRowAlign"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v8, "backgroundColor"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v8, "rubyPosition"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v8, "textEmphasis"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v13

    if-eq v7, v13, :cond_5

    .line 533
    sget v7, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_0

    const/16 v7, 0x5e

    goto/16 :goto_2

    :cond_0
    const/16 v7, 0xb

    goto/16 :goto_2

    .line 496
    :sswitch_4
    const-string v8, "fontSize"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v8, "textCombine"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v8, "shear"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x8

    goto/16 :goto_2

    :sswitch_7
    const-string v8, "color"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 533
    sget v7, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_1

    const/16 v7, 0x6e

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x7

    goto/16 :goto_2

    .line 496
    :sswitch_8
    const-string v8, "ruby"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 533
    sget v7, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_2

    const/16 v7, 0x1f

    goto/16 :goto_2

    :cond_2
    const/4 v7, 0x6

    goto/16 :goto_2

    .line 496
    :sswitch_9
    new-array v14, v1, [C

    fill-array-data v14, :array_0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v15, v8, 0x72

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v16, v8, 0x2

    const/16 v17, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v18, v8, 0x2

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lo/KClassImplDataLambda16;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 533
    sget v7, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v1

    move v7, v9

    goto :goto_2

    .line 496
    :sswitch_a
    const-string v8, "fontWeight"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v11

    goto :goto_2

    :sswitch_b
    const-string v8, "textDecoration"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v13

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, v12

    goto :goto_2

    :sswitch_c
    const-string v8, "textAlign"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v1

    goto :goto_2

    :sswitch_d
    const-string v8, "fontFamily"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 533
    sget v7, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_4

    rem-int v7, v11, v11

    :cond_4
    move v7, v13

    goto :goto_2

    .line 496
    :sswitch_e
    const-string v8, "fontStyle"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v7, v10

    :goto_2
    const-string v8, "TtmlDecoder"

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_5

    .line 539
    :pswitch_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v15

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v18

    const v20, 0x130aec64

    const v16, -0x130aec63

    invoke-static/range {v14 .. v20}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda17;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    const v13, -0x7cdae1e2

    const v9, 0x7cdae1e4

    invoke-static/range {v7 .. v13}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout$Alignment;

    .line 33340
    iput-object v6, v4, Lo/KClassImplDataLambda17;->MediaBrowserCompatMediaItem:Landroid/text/Layout$Alignment;

    goto/16 :goto_5

    .line 503
    :pswitch_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v15

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v18

    const v20, 0x130aec64

    const v16, -0x130aec63

    invoke-static/range {v14 .. v20}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda17;

    .line 505
    :try_start_0
    invoke-static {v6}, Lo/accessorKMutableProperty2Impllambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v7

    .line 34195
    iput v7, v4, Lo/KClassImplDataLambda17;->write:I

    .line 34196
    iput-boolean v13, v4, Lo/KClassImplDataLambda17;->AudioAttributesCompatParcelizer:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 507
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Failed parsing background value: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 576
    :pswitch_2
    invoke-static {v6}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    const-string v7, "before"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 533
    sget v7, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v7, v1

    .line 576
    const-string v7, "after"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_5

    .line 581
    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    const v13, 0x130aec64

    const v9, -0x130aec63

    invoke-static/range {v7 .. v13}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda17;

    .line 35314
    iput v1, v4, Lo/KClassImplDataLambda17;->MediaBrowserCompatItemReceiver:I

    goto/16 :goto_5

    .line 578
    :cond_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    const v12, 0x130aec64

    const v8, -0x130aec63

    invoke-static/range {v6 .. v12}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda17;

    .line 36314
    iput v13, v4, Lo/KClassImplDataLambda17;->MediaBrowserCompatItemReceiver:I

    goto/16 :goto_5

    .line 605
    :pswitch_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v15

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v18

    const v20, 0x130aec64

    const v16, -0x130aec63

    invoke-static/range {v14 .. v20}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda17;

    invoke-static {v6}, Lo/KClassImplDataLambda10;->write(Ljava/lang/String;)Lo/KClassImplDataLambda10;

    move-result-object v6

    .line 37362
    iput-object v6, v4, Lo/KClassImplDataLambda17;->RatingCompat:Lo/KClassImplDataLambda10;

    goto/16 :goto_5

    .line 523
    :pswitch_4
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v13

    const v15, 0x130aec64

    const v11, -0x130aec63

    invoke-static/range {v9 .. v15}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/KClassImplDataLambda17;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_2

    .line 524
    :try_start_2
    invoke-static {v6, v7}, Lo/KClassImplDataLambda16;->a(Ljava/lang/String;Lo/KClassImplDataLambda17;)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v7

    goto/16 :goto_5

    :catch_1
    move-object v4, v7

    .line 526
    :catch_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Failed parsing fontSize value: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 542
    :pswitch_5
    invoke-static {v6}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    new-array v14, v12, [C

    fill-array-data v14, :array_1

    const v7, -0xffff8c

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v15, v7, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v16, v7, 0x2

    const/16 v17, 0x1

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x3

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lo/KClassImplDataLambda16;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 533
    sget v7, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v1

    .line 542
    const-string v7, "none"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_5

    .line 544
    :cond_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    const v13, 0x130aec64

    const v9, -0x130aec63

    invoke-static/range {v7 .. v13}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda17;

    .line 38351
    iput v3, v4, Lo/KClassImplDataLambda17;->IMediaSession:I

    goto/16 :goto_5

    .line 547
    :cond_9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    const v12, 0x130aec64

    const v8, -0x130aec63

    invoke-static/range {v6 .. v12}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda17;

    .line 39351
    iput v13, v4, Lo/KClassImplDataLambda17;->IMediaSession:I

    goto/16 :goto_5

    .line 608
    :pswitch_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v15

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v18

    const v20, 0x130aec64

    const v16, -0x130aec63

    invoke-static/range {v14 .. v20}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda17;

    invoke-static {v6}, Lo/KClassImplDataLambda16;->RemoteActionCompatParcelizer(Ljava/lang/String;)F

    move-result v6

    .line 40206
    iput v6, v4, Lo/KClassImplDataLambda17;->MediaDescriptionCompat:F

    goto/16 :goto_5

    .line 511
    :pswitch_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v15

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v18

    const v20, 0x130aec64

    const v16, -0x130aec63

    invoke-static/range {v14 .. v20}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda17;

    .line 513
    :try_start_3
    invoke-static {v6}, Lo/accessorKMutableProperty2Impllambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v7

    .line 41177
    iput v7, v4, Lo/KClassImplDataLambda17;->read:I

    .line 41178
    iput-boolean v13, v4, Lo/KClassImplDataLambda17;->AudioAttributesImplApi21Parcelizer:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_5

    .line 515
    :catch_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Failed parsing color value: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 555
    :pswitch_8
    invoke-static {v6}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    goto :goto_3

    :sswitch_f
    const-string v7, "text"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    move v10, v9

    goto :goto_3

    :sswitch_10
    const-string v7, "base"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 533
    sget v6, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v6, v1

    move v10, v11

    goto :goto_3

    .line 555
    :sswitch_11
    const-string v7, "textContainer"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v10, v12

    goto :goto_3

    :sswitch_12
    const-string v7, "delimiter"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v10, v1

    goto :goto_3

    :sswitch_13
    const-string v7, "container"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v10, v13

    goto :goto_3

    :sswitch_14
    const-string v7, "baseContainer"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v10, v3

    :cond_b
    :goto_3
    if-eqz v10, :cond_f

    if-eq v10, v13, :cond_e

    if-eq v10, v1, :cond_d

    if-eq v10, v12, :cond_c

    if-eq v10, v11, :cond_f

    if-eq v10, v9, :cond_c

    goto/16 :goto_5

    .line 565
    :cond_c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v15

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v18

    const v20, 0x130aec64

    const v16, -0x130aec63

    invoke-static/range {v14 .. v20}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda17;

    .line 42304
    iput v12, v4, Lo/KClassImplDataLambda17;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_5

    .line 568
    :cond_d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v16

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    const v19, 0x130aec64

    const v15, -0x130aec63

    invoke-static/range {v13 .. v19}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda17;

    .line 43304
    iput v11, v4, Lo/KClassImplDataLambda17;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_5

    .line 557
    :cond_e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v15

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v18

    const v20, 0x130aec64

    const v16, -0x130aec63

    invoke-static/range {v14 .. v20}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda17;

    .line 44304
    iput v13, v4, Lo/KClassImplDataLambda17;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_5

    .line 561
    :cond_f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    const v12, 0x130aec64

    const v8, -0x130aec63

    invoke-static/range {v6 .. v12}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda17;

    .line 45304
    iput v1, v4, Lo/KClassImplDataLambda17;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_5

    .line 498
    :pswitch_9
    const-string v7, "style"

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 533
    sget v7, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_10

    .line 499
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    const v14, 0x130aec64

    const v10, -0x130aec63

    invoke-static/range {v8 .. v14}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda17;

    .line 46293
    iput-object v6, v4, Lo/KClassImplDataLambda17;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    goto/16 :goto_5

    .line 499
    :cond_10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    const v13, 0x130aec64

    const v9, -0x130aec63

    invoke-static/range {v7 .. v13}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KClassImplDataLambda17;

    .line 46293
    iput-object v6, v0, Lo/KClassImplDataLambda17;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v0, 0x0

    .line 499
    throw v0

    .line 530
    :pswitch_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    const v13, 0x130aec64

    const v9, -0x130aec63

    invoke-static/range {v7 .. v13}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda17;

    const-string v7, "bold"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    .line 47147
    iput v6, v4, Lo/KClassImplDataLambda17;->a:I

    goto/16 :goto_5

    .line 589
    :pswitch_b
    invoke-static {v6}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    goto :goto_4

    :sswitch_15
    const-string v7, "linethrough"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_4

    :cond_11
    move v10, v12

    goto :goto_4

    :sswitch_16
    const-string v7, "nolinethrough"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_4

    :cond_12
    move v10, v1

    goto :goto_4

    :sswitch_17
    const-string v7, "underline"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_4

    :cond_13
    move v10, v13

    goto :goto_4

    :sswitch_18
    const-string v7, "nounderline"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_4

    :cond_14
    move v10, v3

    :goto_4
    if-eqz v10, :cond_18

    if-eq v10, v13, :cond_17

    if-eq v10, v1, :cond_16

    if-eq v10, v12, :cond_15

    goto/16 :goto_5

    .line 591
    :cond_15
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v15

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v18

    const v20, 0x130aec64

    const v16, -0x130aec63

    invoke-static/range {v14 .. v20}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda17;

    .line 48131
    iput v13, v4, Lo/KClassImplDataLambda17;->MediaBrowserCompatSearchResultReceiver:I

    goto/16 :goto_5

    .line 594
    :cond_16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    const v12, 0x130aec64

    const v8, -0x130aec63

    invoke-static/range {v6 .. v12}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda17;

    .line 49131
    iput v3, v4, Lo/KClassImplDataLambda17;->MediaBrowserCompatSearchResultReceiver:I

    goto/16 :goto_5

    .line 597
    :cond_17
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    const v12, 0x130aec64

    const v8, -0x130aec63

    invoke-static/range {v6 .. v12}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda17;

    .line 50141
    iput v13, v4, Lo/KClassImplDataLambda17;->IMediaControllerCallback:I

    goto/16 :goto_5

    .line 600
    :cond_18
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    const v12, 0x130aec64

    const v8, -0x130aec63

    invoke-static/range {v6 .. v12}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda17;

    .line 51141
    iput v3, v4, Lo/KClassImplDataLambda17;->IMediaControllerCallback:I

    goto/16 :goto_5

    .line 536
    :pswitch_c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    const v13, 0x130aec64

    const v9, -0x130aec63

    invoke-static/range {v7 .. v13}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda17;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    const v13, -0x7cdae1e2

    const v9, 0x7cdae1e4

    invoke-static/range {v7 .. v13}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout$Alignment;

    .line 51330
    iput-object v6, v4, Lo/KClassImplDataLambda17;->MediaMetadataCompat:Landroid/text/Layout$Alignment;

    goto :goto_5

    .line 519
    :pswitch_d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    const v13, 0x130aec64

    const v9, -0x130aec63

    invoke-static/range {v7 .. v13}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda17;

    .line 51166
    iput-object v6, v4, Lo/KClassImplDataLambda17;->invoke:Ljava/lang/String;

    goto :goto_5

    .line 533
    :pswitch_e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    const v13, 0x130aec64

    const v9, -0x130aec63

    invoke-static/range {v7 .. v13}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda17;

    const-string v7, "italic"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    .line 51156
    iput v6, v4, Lo/KClassImplDataLambda17;->IconCompatParcelizer:I

    :cond_19
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1a
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    :array_0
    .array-data 2
        0x3s
        -0x2s
    .end array-data

    :array_1
    .array-data 2
        0x4s
        0x4s
        -0x7s
    .end array-data
.end method

.method private static a(Ljava/lang/String;Lo/KClassImplDataLambda17;)V
    .locals 13

    const/4 v0, 0x2

    .line 744
    rem-int v1, v0, v0

    .line 733
    const-string v1, "\\s+"

    invoke-static {p0, v1}, Lo/compoundType;->invoke(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 735
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 744
    sget v1, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 736
    sget-object v1, Lo/KClassImplDataLambda16;->AudioAttributesImplBaseParcelizer:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object p1, Lo/KClassImplDataLambda16;->AudioAttributesImplBaseParcelizer:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 737
    :cond_1
    array-length v2, v1

    if-ne v2, v0, :cond_b

    .line 738
    sget-object v2, Lo/KClassImplDataLambda16;->AudioAttributesImplBaseParcelizer:Ljava/util/regex/Pattern;

    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 739
    const-string v2, "TtmlDecoder"

    const-string v5, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v2, v5}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v5, "\'."

    if-eqz v2, :cond_a

    const/4 p0, 0x3

    .line 749
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/16 v7, 0x25

    if-eq v6, v7, :cond_5

    const/16 v3, 0xca8

    if-eq v6, v3, :cond_4

    const/16 v3, 0xe08

    if-eq v6, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "px"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 744
    sget v3, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/2addr v3, v7

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_2

    .line 750
    :cond_4
    const-string v3, "em"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 744
    sget v3, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    move v3, v4

    goto :goto_2

    .line 750
    :cond_5
    new-array v6, v4, [C

    aput-char v3, v6, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x31

    const/16 v8, 0x30

    const-string v9, ""

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    const/4 v10, 0x1

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v11, v9

    new-array v12, v4, [Ljava/lang/Object;

    move v9, v10

    move v10, v11

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/KClassImplDataLambda16;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 744
    sget v6, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_9

    if-eq v3, v4, :cond_8

    if-ne v3, v0, :cond_7

    .line 4374
    iput v4, p1, Lo/KClassImplDataLambda17;->AudioAttributesImplBaseParcelizer:I

    goto :goto_3

    .line 761
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid unit for fontSize: \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5374
    :cond_8
    iput v0, p1, Lo/KClassImplDataLambda17;->AudioAttributesImplBaseParcelizer:I

    goto :goto_3

    .line 6374
    :cond_9
    iput p0, p1, Lo/KClassImplDataLambda17;->AudioAttributesImplBaseParcelizer:I

    .line 763
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 8368
    iput p0, p1, Lo/KClassImplDataLambda17;->RemoteActionCompatParcelizer:F

    return-void

    .line 765
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid expression for fontSize: \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 744
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid number of entries for fontSize: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x6

    const/16 v0, 0x51

    filled-new-array {p1, v4, v0, v3}, [I

    move-result-object p1

    new-array v0, v4, [B

    aput-byte v4, v0, v3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4, p1, v0, v1}, Lo/KClassImplDataLambda16;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v9, p1, v8

    .line 170
    sget-object v10, Lo/KClassImplDataLambda16;->MediaBrowserCompatMediaItem:[C

    const/4 v11, -0x1

    if-eqz v10, :cond_2

    array-length v13, v10

    new-array v14, v13, [C

    move v15, v3

    :goto_0
    if-ge v15, v13, :cond_1

    .line 220
    sget v16, Lo/KClassImplDataLambda16;->$10:I

    add-int/lit8 v8, v16, 0x13

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/KClassImplDataLambda16;->$11:I

    rem-int/2addr v8, v1

    .line 170
    aget-char v8, v10, v15

    :try_start_0
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    const v8, -0x2dd0a8a3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x16

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v8, v18, v20

    const v18, 0xa449

    add-int v8, v8, v18

    int-to-char v8, v8

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget v18, Lo/KClassImplDataLambda16;->$$b:I

    ushr-int/lit8 v3, v18, 0x2

    int-to-byte v3, v3

    int-to-byte v1, v11

    add-int/lit8 v11, v1, 0x1

    int-to-byte v11, v11

    invoke-static {v3, v1, v11}, Lo/KClassImplDataLambda16;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v3, v11

    move/from16 v18, v8

    move/from16 v19, v5

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x3

    const/4 v11, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v10, v14

    .line 171
    :cond_2
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v10, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v5, v2, Lo/isOverridableBy;->write:I

    if-ge v5, v6, :cond_9

    .line 181
    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p2, v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_4

    .line 220
    sget v5, Lo/KClassImplDataLambda16;->$10:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/KClassImplDataLambda16;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 182
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v10, v2, Lo/isOverridableBy;->write:I

    aget-char v10, v1, v10

    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    rsub-int/lit8 v17, v3, 0xd

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const v3, 0x86b8

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/16 v10, 0x20

    int-to-byte v10, v10

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v13, v12}, Lo/KClassImplDataLambda16;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v4, v5

    goto :goto_2

    .line 184
    :cond_4
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v8, v2, Lo/isOverridableBy;->write:I

    aget-char v8, v1, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v17, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v8, 0xa02b

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/16 v10, 0x22

    int-to-byte v10, v10

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v13, v12}, Lo/KClassImplDataLambda16;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v4, v5

    .line 187
    :goto_2
    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v4, v3

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v0, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1e

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/16 v11, 0x1d

    int-to-byte v11, v11

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/KClassImplDataLambda16;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/4 v12, -0x1

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
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
    move-object v1, v4

    :cond_a
    if-lez v9, :cond_b

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v9

    .line 198
    invoke-static {v0, v3, v1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v9, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_d

    .line 204
    new-array v0, v6, [C

    .line 206
    :goto_6
    iput v3, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_c

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    goto :goto_6

    :cond_c
    move-object v1, v0

    :cond_d
    if-lez v7, :cond_f

    .line 220
    sget v0, Lo/KClassImplDataLambda16;->$11:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/KClassImplDataLambda16;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    .line 215
    :goto_7
    iput v0, v2, Lo/isOverridableBy;->write:I

    :goto_8
    iget v0, v2, Lo/isOverridableBy;->write:I

    if-ge v0, v6, :cond_f

    .line 220
    sget v0, Lo/KClassImplDataLambda16;->$11:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/KClassImplDataLambda16;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_e

    .line 216
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v1, v3

    const/4 v4, 0x3

    aget v5, p1, v4

    add-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v2, Lo/isOverridableBy;->write:I

    const/4 v7, 0x2

    goto :goto_8

    :cond_e
    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 216
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-char v5, v1, v5

    const/4 v7, 0x2

    aget v8, p1, v7

    sub-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v0, v3

    goto :goto_7

    .line 220
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lo/KClassImplDataLambda16;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/KClassImplDataLambda16;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/KClassImplDataLambda16;->MediaBrowserCompatCustomActionResultReceiver:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v14, v9, 0x17

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const v11, 0x8d0e

    add-int/2addr v9, v11

    int-to-char v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v11, v2

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    add-int/lit8 v7, v12, 0x1

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lo/KClassImplDataLambda16;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/KClassImplDataLambda16;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/KClassImplDataLambda16;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/KClassImplDataLambda16;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 129
    sget v1, Lo/KClassImplDataLambda16;->$11:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/KClassImplDataLambda16;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    rsub-int v13, v8, 0x53c

    const v14, 0x42372991

    int-to-byte v8, v5

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v7, v15}, Lo/KClassImplDataLambda16;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static invoke(Ljava/lang/String;Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 856
    rem-int v3, v2, v2

    .line 807
    sget-object v3, Lo/KClassImplDataLambda16;->invoke:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 808
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    .line 809
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 810
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0xe10

    mul-long/2addr v9, v11

    long-to-double v9, v9

    .line 811
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 812
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0x3c

    mul-long/2addr v11, v13

    long-to-double v11, v11

    .line 813
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 814
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    long-to-double v13, v13

    .line 815
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 816
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    goto :goto_0

    :cond_0
    const-wide/16 v15, 0x0

    :goto_0
    const/4 v0, 0x5

    .line 817
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 819
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    long-to-float v0, v7

    iget v4, v1, Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    div-float/2addr v0, v4

    float-to-double v7, v0

    .line 856
    sget v0, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v2

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    const/4 v0, 0x6

    .line 820
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 856
    sget v3, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v3, v2

    .line 823
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    iget v0, v1, Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;->invoke:I

    int-to-double v5, v0

    div-double/2addr v2, v5

    iget v0, v1, Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    float-to-double v0, v0

    div-double v0, v2, v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    :goto_2
    add-double/2addr v9, v11

    add-double/2addr v9, v13

    add-double/2addr v9, v15

    add-double/2addr v9, v7

    add-double/2addr v9, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v9, v0

    double-to-long v0, v9

    return-wide v0

    .line 829
    :cond_3
    sget-object v3, Lo/KClassImplDataLambda16;->AudioAttributesImplApi21Parcelizer:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 830
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 831
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 832
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 833
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v6, 0x66

    const/4 v10, 0x0

    if-eq v3, v6, :cond_a

    const/16 v6, 0x68

    if-eq v3, v6, :cond_8

    const/16 v6, 0x6d

    if-eq v3, v6, :cond_7

    const/16 v6, 0x74

    if-eq v3, v6, :cond_6

    const/16 v6, 0xda6

    if-eq v3, v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v10, v7

    goto :goto_4

    :cond_6
    const-string v3, "t"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eq v0, v9, :cond_b

    .line 856
    sget v0, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v0, v2

    move v10, v8

    goto :goto_4

    .line 834
    :cond_7
    const-string v3, "m"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 856
    sget v0, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v2

    move v10, v2

    goto :goto_4

    .line 834
    :cond_8
    const-string v3, "h"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 856
    sget v0, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v10, v9

    goto :goto_4

    .line 834
    :cond_a
    const-string v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v10, -0x1

    :goto_4
    if-eqz v10, :cond_10

    if-eq v10, v9, :cond_f

    if-eq v10, v2, :cond_e

    if-eq v10, v8, :cond_d

    if-eq v10, v7, :cond_c

    :goto_5
    const-wide v0, 0x412e848000000000L    # 1000000.0

    goto :goto_8

    :cond_c
    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_7

    .line 851
    :cond_d
    iget v0, v1, Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;->a:I

    int-to-double v0, v0

    goto :goto_7

    :cond_e
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_6

    :cond_f
    const-wide v0, 0x40ac200000000000L    # 3600.0

    :goto_6
    mul-double/2addr v4, v0

    goto :goto_5

    .line 848
    :cond_10
    iget v0, v1, Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    float-to-double v0, v0

    :goto_7
    div-double/2addr v4, v0

    goto :goto_5

    :goto_8
    mul-double/2addr v4, v0

    double-to-long v0, v4

    return-wide v0

    .line 856
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed time expression: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static invoke(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v6, -0x7cdae1e2

    const v2, 0x7cdae1e4

    invoke-static/range {v0 .. v6}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method private static invoke(Lorg/xmlpull/v1/XmlPullParser;)Lo/KClassImplDataLambda16$a;
    .locals 6

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 255
    const-string v1, "extent"

    invoke-static {p0, v1}, Lo/accessorKProperty0Impllambda0;->invoke(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 270
    sget p0, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1

    .line 260
    :cond_1
    sget-object v2, Lo/KClassImplDataLambda16;->AudioAttributesCompatParcelizer:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, "TtmlDecoder"

    if-nez v3, :cond_2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring non-pixel tts extent: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v3, 0x1

    .line 266
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 267
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 268
    new-instance v2, Lo/KClassImplDataLambda16$a;

    invoke-direct {v2, v3, v0}, Lo/KClassImplDataLambda16$a;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 270
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring malformed tts extent: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static invoke(Lorg/xmlpull/v1/XmlPullParser;Lo/KClassImplDataLambda16$invoke;)Lo/KClassImplDataLambda16$invoke;
    .locals 9

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    .line 229
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    const-string v2, "cellResolution"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 247
    sget p0, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 234
    :cond_1
    sget-object v1, Lo/KClassImplDataLambda16;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    const-string v4, "Ignoring malformed cell resolution: "

    if-nez v2, :cond_2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 v2, 0x1

    .line 240
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 241
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 247
    sget v7, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_3

    const/4 v0, 0x2

    div-int/2addr v0, v6

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 245
    :goto_0
    :try_start_1
    new-instance v0, Lo/KClassImplDataLambda16$invoke;

    invoke-direct {v0, v5, v1}, Lo/KClassImplDataLambda16$invoke;-><init>(II)V

    return-object v0

    .line 243
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid cell resolution "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/4 v8, 0x7

    filled-new-array {v5, v2, v8, v6}, [I

    move-result-object v5

    new-array v8, v2, [B

    aput-byte v2, v8, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v2}, Lo/KClassImplDataLambda16;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static read(Lorg/xmlpull/v1/XmlPullParser;Lo/KClassImplDataLambda15;Ljava/util/Map;Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;)Lo/KClassImplDataLambda15;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lo/KClassImplDataLambda15;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/KClassImplDataLambda14;",
            ">;",
            "Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;",
            ")",
            "Lo/KClassImplDataLambda15;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 709
    rem-int v3, v2, v2

    sget v3, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 650
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    .line 651
    invoke-static {v0, v5}, Lo/KClassImplDataLambda16;->a(Lorg/xmlpull/v1/XmlPullParser;Lo/KClassImplDataLambda17;)Lo/KClassImplDataLambda17;

    move-result-object v10

    move-object v13, v4

    move-object v12, v5

    move-object v14, v12

    const/4 v4, 0x1

    goto :goto_0

    .line 650
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    .line 651
    invoke-static {v0, v5}, Lo/KClassImplDataLambda16;->a(Lorg/xmlpull/v1/XmlPullParser;Lo/KClassImplDataLambda17;)Lo/KClassImplDataLambda17;

    move-result-object v10

    move-object v13, v4

    move-object v12, v5

    move-object v14, v12

    const/4 v4, 0x0

    :goto_0
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v4, v3, :cond_e

    .line 653
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 654
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 655
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/4 v9, 0x4

    const/4 v6, 0x3

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v8, "backgroundImage"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x5

    goto/16 :goto_3

    :sswitch_1
    const-string v8, "style"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v9

    goto :goto_3

    :sswitch_2
    const-string v8, "begin"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 652
    sget v5, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    div-int/2addr v5, v9

    :cond_1
    move v0, v6

    goto :goto_3

    :sswitch_3
    const/4 v8, 0x0

    .line 655
    filled-new-array {v2, v6, v8, v8}, [I

    move-result-object v9

    new-array v2, v6, [B

    fill-array-data v2, :array_0

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v0}, Lo/KClassImplDataLambda16;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 652
    sget v0, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/KClassImplDataLambda16;->RatingCompat:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_3

    :cond_2
    const/4 v0, 0x2

    goto :goto_3

    .line 655
    :sswitch_4
    const-string v0, "dur"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    goto :goto_2

    .line 652
    :cond_3
    sget v0, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/KClassImplDataLambda16;->RatingCompat:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x1

    goto :goto_3

    .line 655
    :sswitch_5
    const-string v0, "region"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, -0x1

    :goto_3
    if-eqz v0, :cond_c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    const/4 v5, 0x3

    if-eq v0, v5, :cond_8

    const/4 v5, 0x4

    if-eq v0, v5, :cond_7

    const/4 v5, 0x5

    if-eq v0, v5, :cond_5

    move-object/from16 v5, p2

    const/4 v0, 0x0

    goto/16 :goto_5

    .line 682
    :cond_5
    new-array v0, v2, [C

    const/4 v5, 0x0

    aput-char v5, v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int/lit8 v22, v5, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v23, v5, 0x1

    const/16 v24, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v25, v5, v8

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v26}, Lo/KClassImplDataLambda16;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 683
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 667
    invoke-static {v7}, Lo/KClassImplDataLambda16;->write(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 668
    array-length v6, v5

    if-lez v6, :cond_b

    .line 652
    sget v6, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/2addr v6, v2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v12, v5

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 657
    invoke-static {v7, v1}, Lo/KClassImplDataLambda16;->invoke(Ljava/lang/String;Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;)J

    move-result-wide v15

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 660
    invoke-static {v7, v1}, Lo/KClassImplDataLambda16;->invoke(Ljava/lang/String;Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;)J

    move-result-wide v17

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 663
    invoke-static {v7, v1}, Lo/KClassImplDataLambda16;->invoke(Ljava/lang/String;Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;)J

    move-result-wide v19

    :cond_b
    :goto_4
    move-object/from16 v5, p2

    goto :goto_5

    :cond_c
    move-object/from16 v5, p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 673
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 652
    sget v6, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    move-object v13, v7

    :cond_d
    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_e
    if-eqz v11, :cond_10

    .line 691
    iget-wide v0, v11, Lo/KClassImplDataLambda15;->AudioAttributesImplBaseParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    cmp-long v0, v15, v2

    if-eqz v0, :cond_f

    .line 693
    iget-wide v0, v11, Lo/KClassImplDataLambda15;->AudioAttributesImplBaseParcelizer:J

    add-long/2addr v15, v0

    :cond_f
    cmp-long v0, v17, v2

    if-eqz v0, :cond_10

    .line 696
    iget-wide v0, v11, Lo/KClassImplDataLambda15;->AudioAttributesImplBaseParcelizer:J

    add-long v17, v17, v0

    .line 652
    sget v0, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/4 v0, 0x5

    div-int/2addr v0, v1

    :cond_10
    move-wide v3, v15

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v17, v0

    if-nez v2, :cond_12

    sget v2, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/KClassImplDataLambda16;->RatingCompat:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    cmp-long v2, v19, v0

    if-eqz v2, :cond_11

    add-long v19, v3, v19

    move-wide/from16 v5, v19

    goto :goto_6

    :cond_11
    if-eqz v11, :cond_12

    .line 703
    iget-wide v5, v11, Lo/KClassImplDataLambda15;->write:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_12

    .line 705
    iget-wide v0, v11, Lo/KClassImplDataLambda15;->write:J

    move-wide v5, v0

    goto :goto_6

    :cond_12
    move-wide/from16 v5, v17

    .line 710
    :goto_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 23159
    new-instance v15, Lo/KClassImplDataLambda15;

    const/4 v2, 0x0

    move-object v0, v15

    move-object v7, v10

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Lo/KClassImplDataLambda15;-><init>(Ljava/lang/String;Ljava/lang/String;JJLo/KClassImplDataLambda17;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/KClassImplDataLambda15;)V

    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static read(Lorg/xmlpull/v1/XmlPullParser;)Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;
    .locals 9

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    .line 196
    const-string v1, "frameRate"

    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    .line 202
    :goto_0
    const-string v3, "frameRateMultiplier"

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    const/4 v7, 0x7

    .line 204
    filled-new-array {v6, v4, v7, v5}, [I

    move-result-object v6

    new-array v7, v4, [B

    aput-byte v4, v7, v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/KClassImplDataLambda16;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lo/compoundType;->invoke(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 205
    array-length v6, v3

    if-ne v6, v0, :cond_1

    .line 208
    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    .line 209
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    goto :goto_1

    .line 206
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 213
    :goto_1
    sget-object v3, Lo/KClassImplDataLambda16;->IconCompatParcelizer:Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;

    iget v7, v3, Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;->invoke:I

    .line 214
    const-string v8, "subFrameRate"

    invoke-interface {p0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 224
    sget v7, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v0

    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 224
    sget v4, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v4, v0

    .line 219
    :cond_3
    iget v3, v3, Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;->a:I

    .line 220
    const-string v4, "tickRate"

    invoke-interface {p0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 224
    sget v2, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x2d

    .line 224
    div-int/2addr v0, v5

    goto :goto_2

    .line 222
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_2
    move v3, p0

    .line 224
    :cond_5
    new-instance p0, Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;

    int-to-float v0, v1

    mul-float/2addr v0, v6

    invoke-direct {p0, v0, v7, v3}, Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;-><init>(FII)V

    return-object p0
.end method

.method private static read(Lo/KClassImplDataLambda17;)Lo/KClassImplDataLambda17;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v6, 0x130aec64

    const v2, -0x130aec63

    invoke-static/range {v0 .. v6}, Lo/KClassImplDataLambda16;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/KClassImplDataLambda17;

    return-object p0
.end method

.method private static read(Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 728
    rem-int v2, v1, v1

    .line 722
    sget v2, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 714
    filled-new-array {v4, v1, v4, v3}, [I

    move-result-object v2

    new-array v5, v1, [B

    fill-array-data v5, :array_0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lo/KClassImplDataLambda16;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    filled-new-array {v4, v1, v4, v3}, [I

    move-result-object v2

    new-array v5, v1, [B

    fill-array-data v5, :array_1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lo/KClassImplDataLambda16;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 715
    :goto_0
    const-string v2, "head"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 722
    sget v2, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    .line 716
    const-string v2, "body"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 717
    const-string v2, "div"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 718
    const-string v2, "p"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 719
    const-string v2, "span"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 720
    const-string v2, "br"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 722
    sget v2, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v2, v1

    .line 721
    const-string v2, "style"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v3, :cond_2

    .line 728
    sget v2, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v2, v1

    const-string v5, "styling"

    if-nez v2, :cond_1

    .line 722
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x63

    div-int/2addr v5, v4

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 723
    :goto_1
    const-string v2, "layout"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 722
    sget v2, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v2, v1

    .line 724
    const-string v2, "region"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 725
    const-string v2, "metadata"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x5

    .line 726
    new-array v5, v2, [C

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x74

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v11, 0x4

    rsub-int/lit8 v7, v7, 0x4

    const/4 v8, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/2addr v9, v2

    new-array v13, v3, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/KClassImplDataLambda16;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 727
    new-array v13, v11, [C

    fill-array-data v13, :array_3

    const v5, 0x1000072

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int v14, v6, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v15, v5, 0x4

    const/16 v16, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v12

    rsub-int/lit8 v17, v5, 0x5

    new-array v2, v3, [Ljava/lang/Object;

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lo/KClassImplDataLambda16;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 728
    const-string v2, "information"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 722
    sget v0, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    return v4

    :cond_2
    return v3

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2s
        0x6s
        -0x6s
        0x0s
        -0x2s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x2s
        -0x5s
        0xes
        -0x5s
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/KClassImplDataLambda17;

    const/4 v1, 0x2

    .line 619
    rem-int v2, v1, v1

    sget v2, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    div-int/2addr v2, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    new-instance p0, Lo/KClassImplDataLambda17;

    invoke-direct {p0}, Lo/KClassImplDataLambda17;-><init>()V

    :cond_1
    sget v0, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static write(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 488
    rem-int v1, v0, v0

    sget v1, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 487
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 488
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v3, 0x63

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 488
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    new-array p0, v2, [Ljava/lang/String;

    sget v1, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    const-string v0, "\\s+"

    invoke-static {p0, v0}, Lo/compoundType;->invoke(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([BIZ)Lo/annotations_delegatelambda1;
    .locals 29

    const-string v0, ""

    const/4 v1, 0x2

    .line 187
    rem-int v2, v1, v1

    move-object/from16 v2, p0

    .line 119
    :try_start_0
    iget-object v3, v2, Lo/KClassImplDataLambda16;->AudioAttributesImplApi26Parcelizer:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 120
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 121
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 122
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 123
    new-instance v4, Lo/KClassImplDataLambda14;

    invoke-direct {v4, v0}, Lo/KClassImplDataLambda14;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v13, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v0, v4, v13, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v4, 0x0

    .line 125
    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 127
    new-instance v14, Ljava/util/ArrayDeque;

    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 129
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 130
    sget-object v5, Lo/KClassImplDataLambda16;->IconCompatParcelizer:Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;

    .line 131
    sget-object v6, Lo/KClassImplDataLambda16;->RemoteActionCompatParcelizer:Lo/KClassImplDataLambda16$invoke;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v15, v4

    move/from16 v16, v13

    :goto_0
    const/4 v7, 0x1

    if-eq v0, v7, :cond_d

    .line 187
    sget v8, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/KClassImplDataLambda16;->RatingCompat:I

    rem-int/2addr v8, v1

    .line 134
    :try_start_1
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/KClassImplDataLambda15;

    if-nez v16, :cond_a

    .line 136
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    if-ne v0, v1, :cond_6

    .line 138
    filled-new-array {v13, v1, v13, v7}, [I

    move-result-object v0

    new-array v13, v1, [B

    fill-array-data v13, :array_0

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v0, v13, v7}, Lo/KClassImplDataLambda16;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {v3}, Lo/KClassImplDataLambda16;->read(Lorg/xmlpull/v1/XmlPullParser;)Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 140
    sget-object v0, Lo/KClassImplDataLambda16;->RemoteActionCompatParcelizer:Lo/KClassImplDataLambda16$invoke;

    invoke-static {v3, v0}, Lo/KClassImplDataLambda16;->invoke(Lorg/xmlpull/v1/XmlPullParser;Lo/KClassImplDataLambda16$invoke;)Lo/KClassImplDataLambda16$invoke;

    move-result-object v6

    .line 141
    invoke-static {v3}, Lo/KClassImplDataLambda16;->invoke(Lorg/xmlpull/v1/XmlPullParser;)Lo/KClassImplDataLambda16$a;

    move-result-object v4

    :cond_0
    move-object v1, v4

    move-object v13, v5

    move-object/from16 v17, v6

    .line 143
    invoke-static {v9}, Lo/KClassImplDataLambda16;->read(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "TtmlDecoder"

    if-nez v0, :cond_1

    .line 144
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring unsupported tag: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/accessorKPackageImplDatalambda1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_1
    const-string v0, "head"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v3

    move-object v5, v10

    move-object/from16 v6, v17

    move-object v7, v1

    move-object v8, v11

    move-object v9, v12

    .line 147
    invoke-static/range {v4 .. v9}, Lo/KClassImplDataLambda16;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lo/KClassImplDataLambda16$invoke;Lo/KClassImplDataLambda16$a;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 150
    :cond_2
    :try_start_3
    invoke-static {v3, v8, v11, v13}, Lo/KClassImplDataLambda16;->read(Lorg/xmlpull/v1/XmlPullParser;Lo/KClassImplDataLambda15;Ljava/util/Map;Lo/KClassImplDataLambda16$RemoteActionCompatParcelizer;)Lo/KClassImplDataLambda15;

    move-result-object v0

    .line 151
    invoke-virtual {v14, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v8, :cond_4

    .line 187
    sget v5, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 51206
    :try_start_4
    iget-object v5, v8, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v5, :cond_3

    .line 51207
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v8, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 51209
    :cond_3
    iget-object v5, v8, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 156
    :try_start_5
    const-string v5, "Suppressing parser error"

    invoke-static {v4, v5, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v16, v16, 0x1

    :cond_4
    :goto_2
    move-object v4, v1

    move-object v5, v13

    move-object/from16 v6, v17

    :cond_5
    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 162
    move-object v0, v8

    check-cast v0, Lo/KClassImplDataLambda15;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 51153
    new-instance v1, Lo/KClassImplDataLambda15;

    const/16 v18, 0x0

    invoke-static {v0}, Lo/KClassImplDataLambda18;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, ""

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v28}, Lo/KClassImplDataLambda15;-><init>(Ljava/lang/String;Ljava/lang/String;JJLo/KClassImplDataLambda17;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/KClassImplDataLambda15;)V

    .line 51209
    iget-object v0, v8, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v0, :cond_7

    .line 51210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 51212
    :cond_7
    iget-object v0, v8, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 164
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x2

    filled-new-array {v1, v8, v1, v7}, [I

    move-result-object v9

    new-array v13, v8, [B

    fill-array-data v13, :array_1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v13, v7}, Lo/KClassImplDataLambda16;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 165
    new-instance v15, Lo/KClassImplDataLambda5;

    .line 167
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KClassImplDataLambda15;

    move-object v7, v0

    check-cast v7, Lo/KClassImplDataLambda15;

    invoke-direct {v15, v0, v10, v11, v12}, Lo/KClassImplDataLambda5;-><init>(Lo/KClassImplDataLambda15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 169
    :cond_9
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :cond_a
    move v7, v1

    move v1, v13

    if-ne v0, v7, :cond_b

    .line 187
    sget v0, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v8, v0, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v8, v7

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    :goto_4
    rem-int/2addr v0, v7

    goto :goto_5

    :cond_b
    const/4 v7, 0x3

    if-ne v0, v7, :cond_c

    add-int/lit8 v16, v16, -0x1

    sget v0, Lo/KClassImplDataLambda16;->RatingCompat:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    const/4 v7, 0x2

    goto :goto_4

    .line 178
    :cond_c
    :goto_5
    :try_start_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 179
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move v13, v1

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_d
    if-eqz v15, :cond_e

    .line 187
    sget v0, Lo/KClassImplDataLambda16;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KClassImplDataLambda16;->RatingCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v15

    .line 184
    :cond_e
    :try_start_7
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "No TTML subtitles found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    .line 189
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 187
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v3, "Unable to decode source"

    invoke-direct {v1, v3, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
