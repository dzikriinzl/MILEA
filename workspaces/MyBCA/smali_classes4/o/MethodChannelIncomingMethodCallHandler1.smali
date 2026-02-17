.class public final Lo/MethodChannelIncomingMethodCallHandler1;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/ItemWelmaItemConfirmationTncBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/unwrapNull;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/unwrapNull;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 10
    iput-object p1, p0, Lo/MethodChannelIncomingMethodCallHandler1;->RemoteActionCompatParcelizer:Lo/unwrapNull;

    .line 13
    iput-object v0, p0, Lo/MethodChannelIncomingMethodCallHandler1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/ItemWelmaItemConfirmationTncBinding;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/MethodChannelIncomingMethodCallHandler1;->RemoteActionCompatParcelizer:Lo/unwrapNull;

    iget-object v1, p0, Lo/MethodChannelIncomingMethodCallHandler1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/unwrapNull;->invoke(Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
