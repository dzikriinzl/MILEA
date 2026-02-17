.class public final Lo/getMerchantName;
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


# direct methods
.method public constructor <init>(Lo/getDocumentNo;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 15
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 16
    iput-object p1, p0, Lo/getMerchantName;->RemoteActionCompatParcelizer:Lo/getDocumentNo;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/getAgreementCode;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/getMerchantName;->RemoteActionCompatParcelizer:Lo/getDocumentNo;

    invoke-interface {v0}, Lo/getDocumentNo;->RemoteActionCompatParcelizer()Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
