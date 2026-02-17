.class public final Lo/getNegotiatedDirection;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Ljava/util/List<",
        "Lo/updateBounds;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final write:Lo/CallType;


# direct methods
.method public constructor <init>(Lo/CallType;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 19
    iput-object p1, p0, Lo/getNegotiatedDirection;->write:Lo/CallType;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/List<",
            "Lo/updateBounds;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/getNegotiatedDirection;->write:Lo/CallType;

    invoke-interface {v0}, Lo/CallType;->read()Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
