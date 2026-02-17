.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lo/getNanosecondsUwyO8pc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Lo/getHoursUwyO8pcannotations;

.field private final delegate:Lo/getNanosecondsUwyO8pc;


# direct methods
.method constructor <init>(Lo/getNanosecondsUwyO8pc;Lo/getHoursUwyO8pcannotations;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Lo/getNanosecondsUwyO8pc;-><init>()V

    .line 276
    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lo/getNanosecondsUwyO8pc;

    .line 277
    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lo/getHoursUwyO8pcannotations;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 287
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lo/getNanosecondsUwyO8pc;

    invoke-virtual {v0}, Lo/getNanosecondsUwyO8pc;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lo/getHoursUwyO8pcannotations;
    .locals 1

    .line 282
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lo/getHoursUwyO8pcannotations;

    return-object v0
.end method

.method public writeTo(Lo/getMostSignificantBits;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lo/getNanosecondsUwyO8pc;

    invoke-virtual {v0, p1}, Lo/getNanosecondsUwyO8pc;->writeTo(Lo/getMostSignificantBits;)V

    return-void
.end method
