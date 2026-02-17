.class public final Lo/CloveCircularArrowIndicatorlambda7lambda6;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;",
        ">;"
    }
.end annotation


# instance fields
.field private read:Lo/r8lambdaXC2vXc2JNpoU7zpnk45aFh1hDA;


# direct methods
.method public constructor <init>(Lo/r8lambdaXC2vXc2JNpoU7zpnk45aFh1hDA;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 15
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 16
    iput-object p1, p0, Lo/CloveCircularArrowIndicatorlambda7lambda6;->read:Lo/r8lambdaXC2vXc2JNpoU7zpnk45aFh1hDA;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/CloveCircularArrowIndicatorlambda7lambda6;->read:Lo/r8lambdaXC2vXc2JNpoU7zpnk45aFh1hDA;

    invoke-interface {v0}, Lo/r8lambdaXC2vXc2JNpoU7zpnk45aFh1hDA;->RemoteActionCompatParcelizer()Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
