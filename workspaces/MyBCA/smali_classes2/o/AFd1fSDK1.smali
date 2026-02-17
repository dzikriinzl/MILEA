.class public final Lo/AFd1fSDK1;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/AFd1bSDK;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/r8lambdaWSkYvz6_DhziGJ5kiDZZoOWUZGk;


# direct methods
.method public constructor <init>(Lo/r8lambdaWSkYvz6_DhziGJ5kiDZZoOWUZGk;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 11
    iput-object p1, p0, Lo/AFd1fSDK1;->invoke:Lo/r8lambdaWSkYvz6_DhziGJ5kiDZZoOWUZGk;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 1014
    iget-object v0, p0, Lo/AFd1fSDK1;->invoke:Lo/r8lambdaWSkYvz6_DhziGJ5kiDZZoOWUZGk;

    invoke-interface {v0, p1, p2}, Lo/r8lambdaWSkYvz6_DhziGJ5kiDZZoOWUZGk;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
