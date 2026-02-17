.class public final Lo/setRedirectionHistoryCollector;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/VideoPlaneLocal11;",
        "Lo/VideoPlaneLocal11;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/HttpTaskCanceled;


# direct methods
.method public constructor <init>(Lo/HttpTaskCanceled;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/setRedirectionHistoryCollector;->write:Lo/HttpTaskCanceled;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lo/VideoPlaneLocal11;

    .line 1012
    iget-object p2, p0, Lo/setRedirectionHistoryCollector;->write:Lo/HttpTaskCanceled;

    invoke-interface {p2, p1}, Lo/HttpTaskCanceled;->RemoteActionCompatParcelizer(Lo/VideoPlaneLocal11;)Lo/VideoPlaneLocal11;

    move-result-object p1

    return-object p1
.end method
