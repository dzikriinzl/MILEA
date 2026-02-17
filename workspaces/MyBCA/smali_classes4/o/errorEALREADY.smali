.class public final Lo/errorEALREADY;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/setSoLinger;",
        "Lo/getSignPublicKey;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Lo/DuplexChannel;


# direct methods
.method public constructor <init>(Lo/DuplexChannel;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 10
    iput-object p1, p0, Lo/errorEALREADY;->read:Lo/DuplexChannel;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lo/getSignPublicKey;

    .line 1013
    iget-object p1, p0, Lo/errorEALREADY;->read:Lo/DuplexChannel;

    invoke-interface {p1, p2}, Lo/DuplexChannel;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
