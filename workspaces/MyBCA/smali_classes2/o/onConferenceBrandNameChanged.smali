.class public final Lo/onConferenceBrandNameChanged;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/getPinStatusannotations;",
        "Lo/getPinStatusannotations;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/onConferenceContinuationStatusChangeFailed;


# direct methods
.method public constructor <init>(Lo/onConferenceContinuationStatusChangeFailed;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 8
    iput-object p1, p0, Lo/onConferenceBrandNameChanged;->a:Lo/onConferenceContinuationStatusChangeFailed;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 8
    check-cast p1, Lo/getPinStatusannotations;

    .line 1012
    iget-object v0, p0, Lo/onConferenceBrandNameChanged;->a:Lo/onConferenceContinuationStatusChangeFailed;

    invoke-virtual {p1}, Lo/getPinStatusannotations;->getStatus()Lo/getDataRoronaannotations;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/getDataRoronaannotations;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1}, Lo/getPinStatusannotations;->getConsentId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-interface {v0, v1, v2, p2}, Lo/onConferenceContinuationStatusChangeFailed;->invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
