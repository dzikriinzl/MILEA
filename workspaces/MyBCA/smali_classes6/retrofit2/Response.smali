.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final errorBody:Lo/getSecondsUwyO8pc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final rawResponse:Lo/getMillisecondsUwyO8pc;


# direct methods
.method private constructor <init>(Lo/getMillisecondsUwyO8pc;Ljava/lang/Object;Lo/getSecondsUwyO8pc;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lo/getSecondsUwyO8pc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMillisecondsUwyO8pc;",
            "TT;",
            "Lo/getSecondsUwyO8pc;",
            ")V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Lo/getMillisecondsUwyO8pc;

    .line 121
    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 122
    iput-object p3, p0, Lretrofit2/Response;->errorBody:Lo/getSecondsUwyO8pc;

    return-void
.end method

.method public static error(ILo/getSecondsUwyO8pc;)Lretrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lo/getSecondsUwyO8pc;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 91
    const-string v0, "body == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    .line 93
    new-instance v0, Lo/getMillisecondsUwyO8pc$write;

    invoke-direct {v0}, Lo/getMillisecondsUwyO8pc$write;-><init>()V

    .line 96
    new-instance v1, Lretrofit2/OkHttpCall$NoContentResponseBody;

    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->contentType()Lo/getHoursUwyO8pcannotations;

    move-result-object v2

    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lo/getHoursUwyO8pcannotations;J)V

    .line 1389
    move-object v2, v0

    check-cast v2, Lo/getMillisecondsUwyO8pc$write;

    .line 1390
    iput-object v1, v0, Lo/getMillisecondsUwyO8pc$write;->read:Lo/getSecondsUwyO8pc;

    .line 2352
    iput p0, v0, Lo/getMillisecondsUwyO8pc$write;->invoke:I

    .line 98
    const-string p0, "Response.error()"

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3356
    iput-object p0, v0, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 98
    sget-object p0, Lo/getMinutesUwyO8pc;->HTTP_1_1:Lo/getMinutesUwyO8pc;

    .line 99
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4348
    iput-object p0, v0, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplApi26Parcelizer:Lo/getMinutesUwyO8pc;

    .line 99
    new-instance p0, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {p0}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>()V

    .line 100
    const-string v2, "http://localhost/"

    invoke-virtual {p0, v2}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke(Ljava/lang/String;)Lo/getMillisecondsUwyO8pcannotations$a;

    move-result-object p0

    invoke-virtual {p0}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5344
    iput-object p0, v0, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatMediaItem:Lo/getMillisecondsUwyO8pcannotations;

    .line 101
    invoke-virtual {v0}, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer()Lo/getMillisecondsUwyO8pc;

    move-result-object p0

    .line 93
    invoke-static {p1, p0}, Lretrofit2/Response;->error(Lo/getSecondsUwyO8pc;Lo/getMillisecondsUwyO8pc;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "code < 400: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static error(Lo/getSecondsUwyO8pc;Lo/getMillisecondsUwyO8pc;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getSecondsUwyO8pc;",
            "Lo/getMillisecondsUwyO8pc;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 106
    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6147
    iget v0, p1, Lo/getMillisecondsUwyO8pc;->code:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_1

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_1
    :goto_0
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lo/getMillisecondsUwyO8pc;Ljava/lang/Object;Lo/getSecondsUwyO8pc;)V

    return-object v0
.end method

.method public static success(ILjava/lang/Object;)Lretrofit2/Response;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    .line 47
    new-instance v0, Lo/getMillisecondsUwyO8pc$write;

    invoke-direct {v0}, Lo/getMillisecondsUwyO8pc$write;-><init>()V

    .line 7351
    move-object v1, v0

    check-cast v1, Lo/getMillisecondsUwyO8pc$write;

    .line 7352
    iput p0, v0, Lo/getMillisecondsUwyO8pc$write;->invoke:I

    .line 51
    const-string p0, "Response.success()"

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8356
    iput-object p0, v0, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 51
    sget-object p0, Lo/getMinutesUwyO8pc;->HTTP_1_1:Lo/getMinutesUwyO8pc;

    .line 52
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9348
    iput-object p0, v0, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplApi26Parcelizer:Lo/getMinutesUwyO8pc;

    .line 52
    new-instance p0, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {p0}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>()V

    .line 53
    const-string v2, "http://localhost/"

    invoke-virtual {p0, v2}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke(Ljava/lang/String;)Lo/getMillisecondsUwyO8pcannotations$a;

    move-result-object p0

    invoke-virtual {p0}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10344
    iput-object p0, v0, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatMediaItem:Lo/getMillisecondsUwyO8pcannotations;

    .line 54
    invoke-virtual {v0}, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer()Lo/getMillisecondsUwyO8pc;

    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lo/getMillisecondsUwyO8pc;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "code < 200 or >= 300: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lo/getMillisecondsUwyO8pc$write;

    invoke-direct {v0}, Lo/getMillisecondsUwyO8pc$write;-><init>()V

    .line 11351
    move-object v1, v0

    check-cast v1, Lo/getMillisecondsUwyO8pc$write;

    const/16 v1, 0xc8

    .line 11352
    iput v1, v0, Lo/getMillisecondsUwyO8pc$write;->invoke:I

    .line 33
    const-string v1, "OK"

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12356
    iput-object v1, v0, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 33
    sget-object v1, Lo/getMinutesUwyO8pc;->HTTP_1_1:Lo/getMinutesUwyO8pc;

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13348
    iput-object v1, v0, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplApi26Parcelizer:Lo/getMinutesUwyO8pc;

    .line 34
    new-instance v1, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {v1}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>()V

    .line 35
    const-string v3, "http://localhost/"

    invoke-virtual {v1, v3}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke(Ljava/lang/String;)Lo/getMillisecondsUwyO8pcannotations$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14344
    iput-object v1, v0, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatMediaItem:Lo/getMillisecondsUwyO8pcannotations;

    .line 36
    invoke-virtual {v0}, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer()Lo/getMillisecondsUwyO8pc;

    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lo/getMillisecondsUwyO8pc;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lo/getMicrosecondsUwyO8pcannotations;)Lretrofit2/Response;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/getMicrosecondsUwyO8pcannotations;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 62
    const-string v0, "headers == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lo/getMillisecondsUwyO8pc$write;

    invoke-direct {v0}, Lo/getMillisecondsUwyO8pc$write;-><init>()V

    .line 15351
    move-object v1, v0

    check-cast v1, Lo/getMillisecondsUwyO8pc$write;

    const/16 v1, 0xc8

    .line 15352
    iput v1, v0, Lo/getMillisecondsUwyO8pc$write;->invoke:I

    .line 67
    const-string v1, "OK"

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16356
    iput-object v1, v0, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 67
    sget-object v1, Lo/getMinutesUwyO8pc;->HTTP_1_1:Lo/getMinutesUwyO8pc;

    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17348
    iput-object v1, v0, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplApi26Parcelizer:Lo/getMinutesUwyO8pc;

    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18386
    invoke-virtual {p1}, Lo/getMicrosecondsUwyO8pcannotations;->read()Lo/getMicrosecondsUwyO8pcannotations$write;

    move-result-object p1

    iput-object p1, v0, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 69
    new-instance p1, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {p1}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>()V

    .line 70
    const-string v1, "http://localhost/"

    invoke-virtual {p1, v1}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke(Ljava/lang/String;)Lo/getMillisecondsUwyO8pcannotations$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19344
    iput-object p1, v0, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatMediaItem:Lo/getMillisecondsUwyO8pcannotations;

    .line 71
    invoke-virtual {v0}, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer()Lo/getMillisecondsUwyO8pc;

    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lo/getMillisecondsUwyO8pc;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lo/getMillisecondsUwyO8pc;)Lretrofit2/Response;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/getMillisecondsUwyO8pc;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 79
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20147
    iget v0, p1, Lo/getMillisecondsUwyO8pc;->code:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 83
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lo/getMillisecondsUwyO8pc;Ljava/lang/Object;Lo/getSecondsUwyO8pc;)V

    return-object v0

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 152
    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final code()I
    .locals 1

    .line 132
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lo/getMillisecondsUwyO8pc;

    .line 21059
    iget v0, v0, Lo/getMillisecondsUwyO8pc;->code:I

    return v0
.end method

.method public final errorBody()Lo/getSecondsUwyO8pc;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 157
    iget-object v0, p0, Lretrofit2/Response;->errorBody:Lo/getSecondsUwyO8pc;

    return-object v0
.end method

.method public final headers()Lo/getMicrosecondsUwyO8pcannotations;
    .locals 1

    .line 142
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lo/getMillisecondsUwyO8pc;

    .line 22068
    iget-object v0, v0, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 2

    .line 147
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lo/getMillisecondsUwyO8pc;

    .line 23147
    iget v0, v0, Lo/getMillisecondsUwyO8pc;->code:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final message()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lo/getMillisecondsUwyO8pc;

    .line 24056
    iget-object v0, v0, Lo/getMillisecondsUwyO8pc;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final raw()Lo/getMillisecondsUwyO8pc;
    .locals 1

    .line 127
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lo/getMillisecondsUwyO8pc;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lo/getMillisecondsUwyO8pc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
