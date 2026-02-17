.class public final Lo/cleanUp;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/lang/Boolean;",
        "Lo/ConnectionNotEstablishedException;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/HttpTaskCanceled;


# direct methods
.method public constructor <init>(Lo/HttpTaskCanceled;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 8
    iput-object p1, p0, Lo/cleanUp;->invoke:Lo/HttpTaskCanceled;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 8
    check-cast p1, Lo/ConnectionNotEstablishedException;

    .line 1011
    iget-object v0, p0, Lo/cleanUp;->invoke:Lo/HttpTaskCanceled;

    invoke-interface {v0, p1, p2}, Lo/HttpTaskCanceled;->a(Lo/ConnectionNotEstablishedException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
