.class public final Lo/CloveCircularArrowIndicatorlambda8;
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
.field public RemoteActionCompatParcelizer:Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

.field private read:Lo/r8lambdaXC2vXc2JNpoU7zpnk45aFh1hDA;


# direct methods
.method public constructor <init>(Lo/r8lambdaXC2vXc2JNpoU7zpnk45aFh1hDA;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 16
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 17
    iput-object p1, p0, Lo/CloveCircularArrowIndicatorlambda8;->read:Lo/r8lambdaXC2vXc2JNpoU7zpnk45aFh1hDA;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/CloveCircularArrowIndicatorlambda8;->read:Lo/r8lambdaXC2vXc2JNpoU7zpnk45aFh1hDA;

    iget-object v1, p0, Lo/CloveCircularArrowIndicatorlambda8;->RemoteActionCompatParcelizer:Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    invoke-interface {v0, v1}, Lo/r8lambdaXC2vXc2JNpoU7zpnk45aFh1hDA;->invoke(Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
