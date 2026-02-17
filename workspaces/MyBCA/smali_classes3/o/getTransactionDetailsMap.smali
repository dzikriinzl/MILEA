.class public final Lo/getTransactionDetailsMap;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/getSubscriberId;",
        "Lo/VideoCallResultViewModel_HiltModulesKeyModule;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/getDenominationFlag;


# direct methods
.method public constructor <init>(Lo/getDenominationFlag;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 11
    iput-object p1, p0, Lo/getTransactionDetailsMap;->a:Lo/getDenominationFlag;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 10
    check-cast p1, Lo/VideoCallResultViewModel_HiltModulesKeyModule;

    .line 1015
    iget-object v0, p0, Lo/getTransactionDetailsMap;->a:Lo/getDenominationFlag;

    .line 2004
    iget-object v1, p1, Lo/VideoCallResultViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    .line 3005
    iget-object p1, p1, Lo/VideoCallResultViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    .line 1015
    invoke-interface {v0, v1, p1, p2}, Lo/getDenominationFlag;->write(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
