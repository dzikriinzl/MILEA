.class public final Lo/DataRetrieval;
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
.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Lo/onCollectionChanged;

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/onCollectionChanged;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 18
    iput-object p1, p0, Lo/DataRetrieval;->a:Lo/onCollectionChanged;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/DataRetrieval;->a:Lo/onCollectionChanged;

    iget-object v1, p0, Lo/DataRetrieval;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/DataRetrieval;->write:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/onCollectionChanged;->read(Ljava/lang/String;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
