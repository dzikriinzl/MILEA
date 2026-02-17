.class public final Lo/getRequestedDirection;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/relayout;",
        "Lo/onPreDraw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/CallStateParser1;


# direct methods
.method public constructor <init>(Lo/CallStateParser1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    iput-object p1, p0, Lo/getRequestedDirection;->a:Lo/CallStateParser1;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 9
    check-cast p1, Lo/onPreDraw;

    .line 1011
    iget-object v0, p0, Lo/getRequestedDirection;->a:Lo/CallStateParser1;

    invoke-virtual {p1}, Lo/onPreDraw;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/onPreDraw;->getStartDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/onPreDraw;->getEndDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/onPreDraw;->getAccountNumber()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lo/CallStateParser1;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
