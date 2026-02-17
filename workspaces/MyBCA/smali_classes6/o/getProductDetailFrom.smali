.class public final Lo/getProductDetailFrom;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/MutualFundRegularHomeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public read:Ljava/lang/String;

.field private final write:Lo/MutualFundSwitchingPINViewModel;


# direct methods
.method public constructor <init>(Lo/MutualFundSwitchingPINViewModel;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 20
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 21
    iput-object p1, p0, Lo/getProductDetailFrom;->write:Lo/MutualFundSwitchingPINViewModel;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/MutualFundRegularHomeViewModel;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/getProductDetailFrom;->write:Lo/MutualFundSwitchingPINViewModel;

    iget-object v1, p0, Lo/getProductDetailFrom;->read:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/MutualFundSwitchingPINViewModel;->read(Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
