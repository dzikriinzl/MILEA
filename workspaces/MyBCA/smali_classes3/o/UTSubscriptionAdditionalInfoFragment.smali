.class public final Lo/UTSubscriptionAdditionalInfoFragment;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "[B",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/MutualFundSwitchingPINViewModel;


# direct methods
.method public constructor <init>(Lo/MutualFundSwitchingPINViewModel;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 11
    iput-object p1, p0, Lo/UTSubscriptionAdditionalInfoFragment;->a:Lo/MutualFundSwitchingPINViewModel;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 1014
    iget-object p2, p0, Lo/UTSubscriptionAdditionalInfoFragment;->a:Lo/MutualFundSwitchingPINViewModel;

    invoke-interface {p2, p1}, Lo/MutualFundSwitchingPINViewModel;->write(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
