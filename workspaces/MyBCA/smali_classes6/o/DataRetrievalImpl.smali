.class public final Lo/DataRetrievalImpl;
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
.field private final a:Lo/onCollectionChanged;

.field public read:Lo/ConnectionPolicy;


# direct methods
.method public constructor <init>(Lo/onCollectionChanged;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 16
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 17
    iput-object p1, p0, Lo/DataRetrievalImpl;->a:Lo/onCollectionChanged;

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
    iget-object v0, p0, Lo/DataRetrievalImpl;->a:Lo/onCollectionChanged;

    iget-object v1, p0, Lo/DataRetrievalImpl;->read:Lo/ConnectionPolicy;

    invoke-interface {v0, v1}, Lo/onCollectionChanged;->invoke(Lo/ConnectionPolicy;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
