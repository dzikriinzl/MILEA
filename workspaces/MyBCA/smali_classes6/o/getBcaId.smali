.class public final Lo/getBcaId;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/getShowTerm;",
        ">;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getData2annotations;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/getData2annotations;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 15
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 16
    iput-object p1, p0, Lo/getBcaId;->RemoteActionCompatParcelizer:Lo/getData2annotations;

    return-void
.end method


# virtual methods
.method protected final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/getShowTerm;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/getBcaId;->RemoteActionCompatParcelizer:Lo/getData2annotations;

    iget-object v1, p0, Lo/getBcaId;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/getData2annotations;->read(Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
