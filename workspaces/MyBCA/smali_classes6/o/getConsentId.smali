.class public final Lo/getConsentId;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/getAgreementCode;",
        ">;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getDocumentNo;

.field public write:Lo/getAgreementCode;


# direct methods
.method public constructor <init>(Lo/getDocumentNo;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 16
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 17
    iput-object p1, p0, Lo/getConsentId;->RemoteActionCompatParcelizer:Lo/getDocumentNo;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/getAgreementCode;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/getConsentId;->RemoteActionCompatParcelizer:Lo/getDocumentNo;

    iget-object v1, p0, Lo/getConsentId;->write:Lo/getAgreementCode;

    invoke-interface {v0, v1}, Lo/getDocumentNo;->read(Lo/getAgreementCode;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
