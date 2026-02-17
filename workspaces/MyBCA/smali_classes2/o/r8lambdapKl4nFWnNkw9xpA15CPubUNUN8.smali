.class public final Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/FragmentWelmaUtProductFilterBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo/getLeadingIconColor;

.field private invoke:Lo/getData2;


# direct methods
.method public constructor <init>(Lo/getData2;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 19
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 20
    iput-object p1, p0, Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;->invoke:Lo/getData2;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/FragmentWelmaUtProductFilterBinding;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;->invoke:Lo/getData2;

    iget-object v1, p0, Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;->a:Lo/getLeadingIconColor;

    invoke-interface {v0, v1}, Lo/getData2;->RemoteActionCompatParcelizer(Lo/getLeadingIconColor;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
