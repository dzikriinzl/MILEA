.class public final Lo/setProxyHeader;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/LayoutDebitControlBinding;


# direct methods
.method public constructor <init>(Lo/LayoutDebitControlBinding;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 14
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 15
    iput-object p1, p0, Lo/setProxyHeader;->a:Lo/LayoutDebitControlBinding;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/setProxyHeader;->a:Lo/LayoutDebitControlBinding;

    invoke-interface {v0}, Lo/LayoutDebitControlBinding;->write()Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
