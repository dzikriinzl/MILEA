.class final Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;
.super Lo/getSecondsUwyO8pc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionCatchingResponseBody"
.end annotation


# instance fields
.field private final delegate:Lo/getSecondsUwyO8pc;

.field private final delegateSource:Lo/getLeastSignificantBits;

.field thrownException:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getSecondsUwyO8pc;)V
    .locals 1

    .line 306
    invoke-direct {p0}, Lo/getSecondsUwyO8pc;-><init>()V

    .line 307
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lo/getSecondsUwyO8pc;

    .line 310
    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;

    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->source()Lo/getLeastSignificantBits;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;Lo/toLongUuidKt__UuidKt;)V

    .line 1001
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    new-instance p1, Lo/accessformatBytesInto;

    invoke-direct {p1, v0}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast p1, Lo/getLeastSignificantBits;

    .line 309
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:Lo/getLeastSignificantBits;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 340
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lo/getSecondsUwyO8pc;

    invoke-virtual {v0}, Lo/getSecondsUwyO8pc;->close()V

    return-void
.end method

.method public final contentLength()J
    .locals 2

    .line 330
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lo/getSecondsUwyO8pc;

    invoke-virtual {v0}, Lo/getSecondsUwyO8pc;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/getHoursUwyO8pcannotations;
    .locals 1

    .line 325
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lo/getSecondsUwyO8pc;

    invoke-virtual {v0}, Lo/getSecondsUwyO8pc;->contentType()Lo/getHoursUwyO8pcannotations;

    move-result-object v0

    return-object v0
.end method

.method public final source()Lo/getLeastSignificantBits;
    .locals 1

    .line 335
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:Lo/getLeastSignificantBits;

    return-object v0
.end method

.method final throwIfCaught()V
    .locals 1

    .line 344
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    throw v0
.end method
