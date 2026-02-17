.class public final Lo/AFd1fSDK2;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/AFd1fSDK2;",
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;",
        "Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;",
        "",
        "Lo/r8lambdaWSkYvz6_DhziGJ5kiDZZoOWUZGk;",
        "p0",
        "<init>",
        "(Lo/r8lambdaWSkYvz6_DhziGJ5kiDZZoOWUZGk;)V",
        "RemoteActionCompatParcelizer",
        "Lo/r8lambdaWSkYvz6_DhziGJ5kiDZZoOWUZGk;",
        "write"
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
.field private final RemoteActionCompatParcelizer:Lo/r8lambdaWSkYvz6_DhziGJ5kiDZZoOWUZGk;


# direct methods
.method public constructor <init>(Lo/r8lambdaWSkYvz6_DhziGJ5kiDZZoOWUZGk;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 8
    iput-object p1, p0, Lo/AFd1fSDK2;->RemoteActionCompatParcelizer:Lo/r8lambdaWSkYvz6_DhziGJ5kiDZZoOWUZGk;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 1011
    iget-object v0, p0, Lo/AFd1fSDK2;->RemoteActionCompatParcelizer:Lo/r8lambdaWSkYvz6_DhziGJ5kiDZZoOWUZGk;

    invoke-interface {v0, p1, p2}, Lo/r8lambdaWSkYvz6_DhziGJ5kiDZZoOWUZGk;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
