.class public final Lo/shouldHandleDeeplinking;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/registerOnBackInvokedCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private invoke:Lo/shouldAttachEngineToActivity;

.field public write:Lo/getTrailingIconSizeD9Ej5fM;


# direct methods
.method public constructor <init>(Lo/shouldAttachEngineToActivity;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 19
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 20
    iput-object p1, p0, Lo/shouldHandleDeeplinking;->invoke:Lo/shouldAttachEngineToActivity;

    .line 21
    new-instance p1, Lo/getTrailingIconSizeD9Ej5fM;

    invoke-direct {p1}, Lo/getTrailingIconSizeD9Ej5fM;-><init>()V

    iput-object p1, p0, Lo/shouldHandleDeeplinking;->write:Lo/getTrailingIconSizeD9Ej5fM;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/registerOnBackInvokedCallback;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/shouldHandleDeeplinking;->invoke:Lo/shouldAttachEngineToActivity;

    iget-object v1, p0, Lo/shouldHandleDeeplinking;->write:Lo/getTrailingIconSizeD9Ej5fM;

    invoke-interface {v0, v1}, Lo/shouldAttachEngineToActivity;->RemoteActionCompatParcelizer(Lo/getTrailingIconSizeD9Ej5fM;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
