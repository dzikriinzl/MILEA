.class public final Lo/DefaultCompactOnLaunchCallback;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/Case;",
        "Lo/getOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/checkForAddRemoveListener;


# direct methods
.method public constructor <init>(Lo/checkForAddRemoveListener;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 10
    iput-object p1, p0, Lo/DefaultCompactOnLaunchCallback;->RemoteActionCompatParcelizer:Lo/checkForAddRemoveListener;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 9
    check-cast p1, Lo/getOrder;

    .line 1013
    iget-object v0, p0, Lo/DefaultCompactOnLaunchCallback;->RemoteActionCompatParcelizer:Lo/checkForAddRemoveListener;

    invoke-virtual {p1}, Lo/getOrder;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/getOrder;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lo/checkForAddRemoveListener;->write(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
