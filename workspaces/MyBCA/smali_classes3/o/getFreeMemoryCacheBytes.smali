.class public final Lo/getFreeMemoryCacheBytes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/GlideExecutorUncaughtThrowableStrategy2;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/BitmapPreFillRunner;

.field private final a:Lo/BitmapPreFillRunner;

.field private final read:Lo/isGcDetected;


# direct methods
.method public constructor <init>(Lo/BitmapPreFillRunner;Lo/BitmapPreFillRunner;Lo/isGcDetected;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/getFreeMemoryCacheBytes;->RemoteActionCompatParcelizer:Lo/BitmapPreFillRunner;

    .line 21
    iput-object p2, p0, Lo/getFreeMemoryCacheBytes;->a:Lo/BitmapPreFillRunner;

    .line 23
    iput-object p3, p0, Lo/getFreeMemoryCacheBytes;->read:Lo/isGcDetected;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/getFreeMemoryCacheBytes;->RemoteActionCompatParcelizer:Lo/BitmapPreFillRunner;

    invoke-interface {v0}, Lo/BitmapPreFillRunner;->invoke()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/getFreeMemoryCacheBytes;->RemoteActionCompatParcelizer:Lo/BitmapPreFillRunner;

    invoke-interface {v0}, Lo/BitmapPreFillRunner;->write()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lo/RuntimeCompat1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RuntimeCompat1;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/getFreeMemoryCacheBytes;->a:Lo/BitmapPreFillRunner;

    invoke-interface {v0, p1, p2}, Lo/BitmapPreFillRunner;->a(Lo/RuntimeCompat1;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lo/allocate;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/allocate;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/getFreeMemoryCacheBytes;->read:Lo/isGcDetected;

    invoke-interface {v0, p1, p2}, Lo/isGcDetected;->RemoteActionCompatParcelizer(Lo/allocate;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final read()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/getFreeMemoryCacheBytes;->RemoteActionCompatParcelizer:Lo/BitmapPreFillRunner;

    invoke-interface {v0}, Lo/BitmapPreFillRunner;->RemoteActionCompatParcelizer()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
