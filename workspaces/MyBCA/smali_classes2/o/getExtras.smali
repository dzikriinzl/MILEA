.class public final Lo/getExtras;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/getToleratedVersionannotations;",
        "Lo/getOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Lo/getData1;


# direct methods
.method public constructor <init>(Lo/getData1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/getExtras;->read:Lo/getData1;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 8
    check-cast p1, Lo/getOrder;

    .line 1014
    iget-object v0, p0, Lo/getExtras;->read:Lo/getData1;

    invoke-virtual {p1}, Lo/getOrder;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/getOrder;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lo/getData1;->invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
