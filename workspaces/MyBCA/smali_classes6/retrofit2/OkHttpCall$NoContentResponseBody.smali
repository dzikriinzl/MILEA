.class final Lretrofit2/OkHttpCall$NoContentResponseBody;
.super Lo/getSecondsUwyO8pc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NoContentResponseBody"
.end annotation


# instance fields
.field private final contentLength:J

.field private final contentType:Lo/getHoursUwyO8pcannotations;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getHoursUwyO8pcannotations;J)V
    .locals 0
    .param p1    # Lo/getHoursUwyO8pcannotations;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 280
    invoke-direct {p0}, Lo/getSecondsUwyO8pc;-><init>()V

    .line 281
    iput-object p1, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentType:Lo/getHoursUwyO8pcannotations;

    .line 282
    iput-wide p2, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 292
    iget-wide v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    return-wide v0
.end method

.method public final contentType()Lo/getHoursUwyO8pcannotations;
    .locals 1

    .line 287
    iget-object v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentType:Lo/getHoursUwyO8pcannotations;

    return-object v0
.end method

.method public final source()Lo/getLeastSignificantBits;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
