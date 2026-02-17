.class public final Lo/AFd1fSDKExternalSyntheticLambda0;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;",
        "Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/AFd1fSDKExternalSyntheticLambda0;",
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;",
        "Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;",
        "Lo/r8lambdaWSkYvz6_DhziGJ5kiDZZoOWUZGk;",
        "p0",
        "<init>",
        "(Lo/r8lambdaWSkYvz6_DhziGJ5kiDZZoOWUZGk;)V",
        "a",
        "Lo/r8lambdaWSkYvz6_DhziGJ5kiDZZoOWUZGk;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/r8lambdaWSkYvz6_DhziGJ5kiDZZoOWUZGk;


# direct methods
.method public constructor <init>(Lo/r8lambdaWSkYvz6_DhziGJ5kiDZZoOWUZGk;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/AFd1fSDKExternalSyntheticLambda0;->a:Lo/r8lambdaWSkYvz6_DhziGJ5kiDZZoOWUZGk;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 8
    check-cast p1, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;

    .line 1012
    invoke-virtual {p1}, Lo/authModule;->invoke()V

    .line 1013
    iget-object v0, p0, Lo/AFd1fSDKExternalSyntheticLambda0;->a:Lo/r8lambdaWSkYvz6_DhziGJ5kiDZZoOWUZGk;

    invoke-interface {v0, p1, p2}, Lo/r8lambdaWSkYvz6_DhziGJ5kiDZZoOWUZGk;->write(Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
