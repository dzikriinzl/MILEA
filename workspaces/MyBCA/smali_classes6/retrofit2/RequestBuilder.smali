.class final Lretrofit2/RequestBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[C

.field private static final PATH_SEGMENT_ALWAYS_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|\\?#"

.field private static final PATH_TRAVERSAL:Ljava/util/regex/Pattern;


# instance fields
.field private final baseUrl:Lo/getMicrosecondsUwyO8pc;

.field private body:Lo/getNanosecondsUwyO8pc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private contentType:Lo/getHoursUwyO8pcannotations;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private formBuilder:Lo/DurationCompanion$write;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final hasBody:Z

.field private final headersBuilder:Lo/getMicrosecondsUwyO8pcannotations$write;

.field private final method:Ljava/lang/String;

.field private multipartBuilder:Lo/getMinutesUwyO8pcannotations$write;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private relativeUrl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final requestBuilder:Lo/getMillisecondsUwyO8pcannotations$a;

.field private urlBuilder:Lo/getMicrosecondsUwyO8pc$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 32
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    .line 50
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/RequestBuilder;->PATH_TRAVERSAL:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/getMicrosecondsUwyO8pc;Ljava/lang/String;Lo/getMicrosecondsUwyO8pcannotations;Lo/getHoursUwyO8pcannotations;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lo/getMicrosecondsUwyO8pcannotations;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lo/getHoursUwyO8pcannotations;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lo/getMicrosecondsUwyO8pc;

    .line 78
    iput-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 79
    new-instance p1, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {p1}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lo/getMillisecondsUwyO8pcannotations$a;

    .line 80
    iput-object p5, p0, Lretrofit2/RequestBuilder;->contentType:Lo/getHoursUwyO8pcannotations;

    .line 81
    iput-boolean p6, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz p4, :cond_0

    .line 84
    invoke-virtual {p4}, Lo/getMicrosecondsUwyO8pcannotations;->read()Lo/getMicrosecondsUwyO8pcannotations$write;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lo/getMicrosecondsUwyO8pcannotations$write;

    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-direct {p1}, Lo/getMicrosecondsUwyO8pcannotations$write;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lo/getMicrosecondsUwyO8pcannotations$write;

    :goto_0
    if-eqz p7, :cond_1

    .line 91
    new-instance p1, Lo/DurationCompanion$write;

    invoke-direct {p1}, Lo/DurationCompanion$write;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->formBuilder:Lo/DurationCompanion$write;

    return-void

    :cond_1
    if-eqz p8, :cond_3

    .line 94
    new-instance p1, Lo/getMinutesUwyO8pcannotations$write;

    invoke-direct {p1}, Lo/getMinutesUwyO8pcannotations$write;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lo/getMinutesUwyO8pcannotations$write;

    .line 95
    sget-object p2, Lo/getMinutesUwyO8pcannotations;->write:Lo/getHoursUwyO8pcannotations;

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    move-object p3, p1

    check-cast p3, Lo/getMinutesUwyO8pcannotations$write;

    .line 2034
    iget-object p3, p2, Lo/getHoursUwyO8pcannotations;->invoke:Ljava/lang/String;

    .line 1241
    const-string p4, "multipart"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1242
    iput-object p2, p1, Lo/getMinutesUwyO8pcannotations$write;->RemoteActionCompatParcelizer:Lo/getHoursUwyO8pcannotations;

    goto :goto_1

    .line 1241
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "multipart != "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method

.method private static canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    .line 139
    const-string v4, " \"<>^`{}|\\?#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-eq v3, v4, :cond_1

    .line 135
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 142
    :cond_1
    new-instance v3, Lo/accessgetNILcp;

    invoke-direct {v3}, Lo/accessgetNILcp;-><init>()V

    .line 143
    invoke-virtual {v3, p0, v1, v2}, Lo/accessgetNILcp;->invoke(Ljava/lang/String;II)Lo/accessgetNILcp;

    .line 144
    invoke-static {v3, p0, v2, v0, p1}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Lo/accessgetNILcp;Ljava/lang/String;IIZ)V

    .line 3299
    iget-wide p0, v3, Lo/accessgetNILcp;->size:J

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, p0, p1, v0}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static canonicalizeForPath(Lo/accessgetNILcp;Ljava/lang/String;IIZ)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_6

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    .line 164
    const-string v2, " \"<>^`{}|\\?#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    .line 179
    :cond_1
    invoke-virtual {p0, v1}, Lo/accessgetNILcp;->AudioAttributesImplApi26Parcelizer(I)Lo/accessgetNILcp;

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    .line 168
    new-instance v0, Lo/accessgetNILcp;

    invoke-direct {v0}, Lo/accessgetNILcp;-><init>()V

    .line 170
    :cond_3
    invoke-virtual {v0, v1}, Lo/accessgetNILcp;->AudioAttributesImplApi26Parcelizer(I)Lo/accessgetNILcp;

    .line 4109
    :goto_1
    iget-wide v4, v0, Lo/accessgetNILcp;->size:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    .line 157
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    .line 172
    :cond_5
    invoke-virtual {v0}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    move-result v2

    .line 173
    invoke-virtual {p0, v3}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    .line 174
    sget-object v4, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    and-int/lit16 v5, v2, 0xff

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {p0, v5}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    and-int/lit8 v2, v2, 0xf

    .line 175
    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method final addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    if-eqz p3, :cond_0

    .line 207
    iget-object p3, p0, Lretrofit2/RequestBuilder;->formBuilder:Lo/DurationCompanion$write;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5105
    move-object v0, p3

    check-cast v0, Lo/DurationCompanion$write;

    .line 5106
    iget-object v0, p3, Lo/DurationCompanion$write;->write:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lo/getMicrosecondsUwyO8pc;->Companion:Lo/getMicrosecondsUwyO8pc$Companion;

    .line 5110
    iget-object v10, p3, Lo/DurationCompanion$write;->invoke:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5106
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x53

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lo/getMicrosecondsUwyO8pc$Companion;->write(Lo/getMicrosecondsUwyO8pc$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5112
    iget-object p1, p3, Lo/DurationCompanion$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lo/getMicrosecondsUwyO8pc;->Companion:Lo/getMicrosecondsUwyO8pc$Companion;

    .line 5116
    iget-object v9, p3, Lo/DurationCompanion$write;->invoke:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    .line 5112
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x53

    move-object v1, p2

    invoke-static/range {v0 .. v10}, Lo/getMicrosecondsUwyO8pc$Companion;->write(Lo/getMicrosecondsUwyO8pc$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 209
    :cond_0
    iget-object p3, p0, Lretrofit2/RequestBuilder;->formBuilder:Lo/DurationCompanion$write;

    invoke-virtual {p3, p1, p2}, Lo/DurationCompanion$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/DurationCompanion$write;

    return-void
.end method

.method final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 104
    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :try_start_0
    invoke-static {p2}, Lo/getHoursUwyO8pcannotations;->a(Ljava/lang/String;)Lo/getHoursUwyO8pcannotations;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->contentType:Lo/getHoursUwyO8pcannotations;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed content type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 111
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v0, p1, p2}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    return-void
.end method

.method final addHeaders(Lo/getMicrosecondsUwyO8pcannotations;)V
    .locals 5

    .line 116
    iget-object v0, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lo/getMicrosecondsUwyO8pcannotations$write;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6277
    move-object v1, v0

    check-cast v1, Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 6278
    invoke-virtual {p1}, Lo/getMicrosecondsUwyO8pcannotations;->invoke()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6279
    invoke-virtual {p1, v2}, Lo/getMicrosecondsUwyO8pcannotations;->invoke(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lo/getMicrosecondsUwyO8pcannotations;->read(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lo/getMicrosecondsUwyO8pcannotations$write;->read(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final addPart(Lo/getMicrosecondsUwyO8pcannotations;Lo/getNanosecondsUwyO8pc;)V
    .locals 3

    .line 215
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lo/getMinutesUwyO8pcannotations$write;

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7251
    move-object v2, v0

    check-cast v2, Lo/getMinutesUwyO8pcannotations$write;

    .line 7252
    sget-object v2, Lo/getMinutesUwyO8pcannotations$invoke;->Companion:Lo/getMinutesUwyO8pcannotations$invoke$Companion;

    invoke-static {p1, p2}, Lo/getMinutesUwyO8pcannotations$invoke$Companion;->a(Lo/getMicrosecondsUwyO8pcannotations;Lo/getNanosecondsUwyO8pc;)Lo/getMinutesUwyO8pcannotations$invoke;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8267
    iget-object p2, v0, Lo/getMinutesUwyO8pcannotations$write;->write:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final addPart(Lo/getMinutesUwyO8pcannotations$invoke;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lo/getMinutesUwyO8pcannotations$write;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9266
    move-object v1, v0

    check-cast v1, Lo/getMinutesUwyO8pcannotations$write;

    .line 9267
    iget-object v0, v0, Lo/getMinutesUwyO8pcannotations$write;->write:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 120
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 124
    invoke-static {p2, p3}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 125
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 126
    sget-object p3, Lretrofit2/RequestBuilder;->PATH_TRAVERSAL:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_0

    .line 130
    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method final addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 185
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 187
    iget-object v1, p0, Lretrofit2/RequestBuilder;->baseUrl:Lo/getMicrosecondsUwyO8pc;

    invoke-virtual {v1, v0}, Lo/getMicrosecondsUwyO8pc;->write(Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lo/getMicrosecondsUwyO8pc$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    goto :goto_0

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Malformed URL. Base: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lo/getMicrosecondsUwyO8pc;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", Relative: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 197
    iget-object p3, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lo/getMicrosecondsUwyO8pc$a;

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v0, -0x695c3e63

    const v3, 0x695c3e67

    invoke-static/range {v0 .. v6}, Lo/getMicrosecondsUwyO8pc$a;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMicrosecondsUwyO8pc$a;

    return-void

    .line 200
    :cond_2
    iget-object p3, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lo/getMicrosecondsUwyO8pc$a;

    invoke-virtual {p3, p1, p2}, Lo/getMicrosecondsUwyO8pc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc$a;

    return-void
.end method

.method final addTag(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-virtual {v0, p1, p2}, Lo/getMillisecondsUwyO8pcannotations$a;->write(Ljava/lang/Class;Ljava/lang/Object;)Lo/getMillisecondsUwyO8pcannotations$a;

    return-void
.end method

.method final get()Lo/getMillisecondsUwyO8pcannotations$a;
    .locals 8

    .line 233
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lo/getMicrosecondsUwyO8pc$a;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc$a;->a()Lo/getMicrosecondsUwyO8pc;

    move-result-object v0

    goto :goto_1

    .line 239
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->baseUrl:Lo/getMicrosecondsUwyO8pc;

    iget-object v3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10711
    invoke-virtual {v0, v3}, Lo/getMicrosecondsUwyO8pc;->write(Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc$a;->a()Lo/getMicrosecondsUwyO8pc;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 246
    :goto_1
    iget-object v3, p0, Lretrofit2/RequestBuilder;->body:Lo/getNanosecondsUwyO8pc;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    .line 249
    iget-object v5, p0, Lretrofit2/RequestBuilder;->formBuilder:Lo/DurationCompanion$write;

    if-eqz v5, :cond_2

    .line 11120
    new-instance v3, Lo/DurationCompanion;

    iget-object v6, v5, Lo/DurationCompanion$write;->write:Ljava/util/List;

    iget-object v5, v5, Lo/DurationCompanion$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-direct {v3, v6, v5}, Lo/DurationCompanion;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 251
    :cond_2
    iget-object v5, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lo/getMinutesUwyO8pcannotations$write;

    if-eqz v5, :cond_4

    .line 12272
    iget-object v3, v5, Lo/getMinutesUwyO8pcannotations$write;->write:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 12273
    new-instance v3, Lo/getMinutesUwyO8pcannotations;

    iget-object v6, v5, Lo/getMinutesUwyO8pcannotations$write;->invoke:Lokio/ByteString;

    iget-object v7, v5, Lo/getMinutesUwyO8pcannotations$write;->RemoteActionCompatParcelizer:Lo/getHoursUwyO8pcannotations;

    iget-object v5, v5, Lo/getMinutesUwyO8pcannotations$write;->write:Ljava/util/List;

    invoke-static {v5}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v6, v7, v5}, Lo/getMinutesUwyO8pcannotations;-><init>(Lokio/ByteString;Lo/getHoursUwyO8pcannotations;Ljava/util/List;)V

    goto :goto_2

    .line 12272
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_4
    iget-boolean v5, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz v5, :cond_5

    .line 255
    new-array v3, v4, [B

    invoke-static {v1, v3}, Lo/getNanosecondsUwyO8pc;->create(Lo/getHoursUwyO8pcannotations;[B)Lo/getNanosecondsUwyO8pc;

    move-result-object v3

    .line 259
    :cond_5
    :goto_2
    iget-object v5, p0, Lretrofit2/RequestBuilder;->contentType:Lo/getHoursUwyO8pcannotations;

    if-eqz v5, :cond_7

    if-eqz v3, :cond_6

    .line 262
    new-instance v6, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    invoke-direct {v6, v3, v5}, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(Lo/getNanosecondsUwyO8pc;Lo/getHoursUwyO8pcannotations;)V

    move-object v3, v6

    goto :goto_3

    .line 264
    :cond_6
    iget-object v6, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lo/getMicrosecondsUwyO8pcannotations$write;

    const-string v7, "Content-Type"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 268
    :cond_7
    :goto_3
    iget-object v5, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13162
    move-object v6, v5

    check-cast v6, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 13163
    iput-object v0, v5, Lo/getMillisecondsUwyO8pcannotations$a;->a:Lo/getMicrosecondsUwyO8pc;

    .line 268
    iget-object v0, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 14359
    iget-object v0, v0, Lo/getMicrosecondsUwyO8pcannotations$write;->read:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 14461
    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 14359
    new-instance v4, Lo/getMicrosecondsUwyO8pcannotations;

    invoke-direct {v4, v0, v1}, Lo/getMicrosecondsUwyO8pcannotations;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15220
    invoke-virtual {v4}, Lo/getMicrosecondsUwyO8pcannotations;->read()Lo/getMicrosecondsUwyO8pcannotations$write;

    move-result-object v0

    iput-object v0, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 268
    iget-object v0, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Lo/getMillisecondsUwyO8pcannotations$a;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getNanosecondsUwyO8pc;)Lo/getMillisecondsUwyO8pcannotations$a;

    move-result-object v0

    return-object v0

    .line 241
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed URL. Base: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lretrofit2/RequestBuilder;->baseUrl:Lo/getMicrosecondsUwyO8pc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Relative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final setBody(Lo/getNanosecondsUwyO8pc;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lretrofit2/RequestBuilder;->body:Lo/getNanosecondsUwyO8pc;

    return-void
.end method

.method final setRelativeUrl(Ljava/lang/Object;)V
    .locals 0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void
.end method
