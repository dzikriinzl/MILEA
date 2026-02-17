.class public final Lo/doBind0;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/setSoLinger;",
        "Lo/setSoLinger;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/DuplexChannel;


# direct methods
.method public constructor <init>(Lo/DuplexChannel;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/doBind0;->write:Lo/DuplexChannel;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 8
    check-cast p1, Lo/setSoLinger;

    .line 1012
    invoke-virtual {p1}, Lo/authModule;->invoke()V

    .line 1013
    invoke-virtual {p1}, Lo/authModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/authModule;->setVerification(Ljava/lang/String;)V

    .line 1014
    iget-object v0, p0, Lo/doBind0;->write:Lo/DuplexChannel;

    invoke-interface {v0, p1, p2}, Lo/DuplexChannel;->RemoteActionCompatParcelizer(Lo/setSoLinger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
