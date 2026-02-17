.class public final Lo/ShimPluginRegistryShimRegistrarAggregate;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/getSignPublicKey;",
        "Lo/ServiceAwareOnModeChangeListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/ServiceAware;


# direct methods
.method public constructor <init>(Lo/ServiceAware;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/ShimPluginRegistryShimRegistrarAggregate;->invoke:Lo/ServiceAware;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 9
    check-cast p1, Lo/ServiceAwareOnModeChangeListener;

    .line 1012
    invoke-virtual {p1}, Lo/authModule;->invoke()V

    .line 1013
    invoke-virtual {p1}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1014
    invoke-virtual {p1}, Lo/authModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/authModule;->setVerification(Ljava/lang/String;)V

    .line 1016
    :cond_0
    iget-object v0, p0, Lo/ShimPluginRegistryShimRegistrarAggregate;->invoke:Lo/ServiceAware;

    invoke-interface {v0, p1, p2}, Lo/ServiceAware;->a(Lo/ServiceAwareOnModeChangeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
