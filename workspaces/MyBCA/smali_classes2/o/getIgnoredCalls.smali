.class public final Lo/getIgnoredCalls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getVoIPCallingCapability;


# instance fields
.field private final write:Lo/isAutoAnswerAdministered;


# direct methods
.method public constructor <init>(Lo/isAutoAnswerAdministered;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/getIgnoredCalls;->write:Lo/isAutoAnswerAdministered;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/getIgnoredCalls;->write:Lo/isAutoAnswerAdministered;

    invoke-interface {v0}, Lo/isAutoAnswerAdministered;->RemoteActionCompatParcelizer()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
