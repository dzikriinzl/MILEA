.class public final Lo/AllMenusActivity;
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

.field public read:Lo/getPinStatus;


# direct methods
.method public constructor <init>(Lo/getData2;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 18
    iput-object p1, p0, Lo/AllMenusActivity;->RemoteActionCompatParcelizer:Lo/getData2;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/getPinStatus;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/AllMenusActivity;->RemoteActionCompatParcelizer:Lo/getData2;

    iget-object v1, p0, Lo/AllMenusActivity;->read:Lo/getPinStatus;

    invoke-interface {v0, v1}, Lo/getData2;->RemoteActionCompatParcelizer(Lo/getPinStatus;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
