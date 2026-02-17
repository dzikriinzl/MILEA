.class public final Lo/removeDataRetrievalListener;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo/getDenialReason;

.field private final read:Lo/onCollectionChanged;


# direct methods
.method public constructor <init>(Lo/onCollectionChanged;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 16
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 17
    iput-object p1, p0, Lo/removeDataRetrievalListener;->read:Lo/onCollectionChanged;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/removeDataRetrievalListener;->read:Lo/onCollectionChanged;

    iget-object v1, p0, Lo/removeDataRetrievalListener;->a:Lo/getDenialReason;

    invoke-interface {v0, v1}, Lo/onCollectionChanged;->write(Lo/getDenialReason;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
