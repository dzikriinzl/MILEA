.class public final Lo/getIdentifier2;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/component18;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/getData1;


# direct methods
.method public constructor <init>(Lo/getData1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 7
    iput-object p1, p0, Lo/getIdentifier2;->invoke:Lo/getData1;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 1010
    iget-object p2, p0, Lo/getIdentifier2;->invoke:Lo/getData1;

    invoke-interface {p2, p1}, Lo/getData1;->write(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
