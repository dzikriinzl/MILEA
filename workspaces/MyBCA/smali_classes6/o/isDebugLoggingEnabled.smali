.class public final Lo/isDebugLoggingEnabled;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/minIntrinsicHeightlambda11;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/getData2;


# direct methods
.method public constructor <init>(Lo/getData2;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 16
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 17
    iput-object p1, p0, Lo/isDebugLoggingEnabled;->a:Lo/getData2;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/minIntrinsicHeightlambda11;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/isDebugLoggingEnabled;->a:Lo/getData2;

    invoke-interface {v0}, Lo/getData2;->invoke()Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
