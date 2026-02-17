.class public final Lo/encodeErrorEnvelopeWithStacktrace;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/ItemWelmaFiPortfolioInformationBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/unwrapNull;


# direct methods
.method public constructor <init>(Lo/unwrapNull;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 18
    iput-object p1, p0, Lo/encodeErrorEnvelopeWithStacktrace;->write:Lo/unwrapNull;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/ItemWelmaFiPortfolioInformationBinding;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/encodeErrorEnvelopeWithStacktrace;->write:Lo/unwrapNull;

    invoke-interface {v0}, Lo/unwrapNull;->invoke()Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
