.class public final Lo/secw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PlatformServices;


# instance fields
.field private final a:Lo/seci;

.field private final write:Lo/seci;


# direct methods
.method public constructor <init>(Lo/seci;Lo/seci;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/secw;->a:Lo/seci;

    .line 17
    iput-object p2, p0, Lo/secw;->write:Lo/seci;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lo/Log1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/Log1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/secw;->write:Lo/seci;

    invoke-interface {v0, p1, p2}, Lo/seci;->write(Ljava/lang/String;Lo/Log1;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final read(Ljava/lang/String;Lo/getWakeLock;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getWakeLock;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/secw;->a:Lo/seci;

    invoke-interface {v0, p1, p2}, Lo/seci;->write(Ljava/lang/String;Lo/getWakeLock;)Lretrofit2/Call;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
