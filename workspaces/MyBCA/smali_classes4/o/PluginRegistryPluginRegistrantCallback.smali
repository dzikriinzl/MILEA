.class public final Lo/PluginRegistryPluginRegistrantCallback;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/math/BigDecimal;",
        "Lo/encodeSuccessEnvelope;",
        ">;"
    }
.end annotation


# instance fields
.field private write:Lo/unwrapNull;


# direct methods
.method public constructor <init>(Lo/unwrapNull;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 10
    iput-object p1, p0, Lo/PluginRegistryPluginRegistrantCallback;->write:Lo/unwrapNull;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 9
    check-cast p1, Lo/encodeSuccessEnvelope;

    .line 1014
    iget-object v0, p0, Lo/PluginRegistryPluginRegistrantCallback;->write:Lo/unwrapNull;

    invoke-interface {v0, p1, p2}, Lo/unwrapNull;->RemoteActionCompatParcelizer(Lo/encodeSuccessEnvelope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
