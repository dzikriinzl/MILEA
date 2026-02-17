.class public final Lo/truncateURL;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/getCurrentTimestampMicros;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo/toKilobytes;

.field private invoke:Lo/isURLAllowlisted;


# direct methods
.method public constructor <init>(Lo/isURLAllowlisted;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 19
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 20
    iput-object p1, p0, Lo/truncateURL;->invoke:Lo/isURLAllowlisted;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/getCurrentTimestampMicros;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/truncateURL;->invoke:Lo/isURLAllowlisted;

    iget-object v1, p0, Lo/truncateURL;->a:Lo/toKilobytes;

    invoke-interface {v0, v1}, Lo/isURLAllowlisted;->a(Lo/toKilobytes;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
