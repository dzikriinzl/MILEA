.class public final Lo/buildFetcher;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/setAccessToken;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getData2;

.field public write:Lo/getTrailingIconColor;


# direct methods
.method public constructor <init>(Lo/getData2;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 10
    iput-object p1, p0, Lo/buildFetcher;->RemoteActionCompatParcelizer:Lo/getData2;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/setAccessToken;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/buildFetcher;->RemoteActionCompatParcelizer:Lo/getData2;

    iget-object v1, p0, Lo/buildFetcher;->write:Lo/getTrailingIconColor;

    invoke-interface {v0, v1}, Lo/getData2;->RemoteActionCompatParcelizer(Lo/getTrailingIconColor;)Lo/_type_delegatelambda0;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
