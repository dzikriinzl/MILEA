.class public Lo/r8lambdadAasXUEnjhQa8hiIowxRXUIQjlo;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/getPinStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getData2;


# direct methods
.method public constructor <init>(Lo/getData2;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 14
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 15
    iput-object p1, p0, Lo/r8lambdadAasXUEnjhQa8hiIowxRXUIQjlo;->RemoteActionCompatParcelizer:Lo/getData2;

    return-void
.end method


# virtual methods
.method protected final read()Lo/_type_delegatelambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/getPinStatus;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/r8lambdadAasXUEnjhQa8hiIowxRXUIQjlo;->RemoteActionCompatParcelizer:Lo/getData2;

    invoke-interface {v0}, Lo/getData2;->a()Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
