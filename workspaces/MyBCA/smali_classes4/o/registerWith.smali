.class public final Lo/registerWith;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/ItemWelmaUtProductBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/trailingIconColorlambda1;

.field public a:Lo/getHandlerComponentName;

.field private read:Lo/unwrapNull;

.field public write:Lo/PluginRegistryRegistrar;


# direct methods
.method public constructor <init>(Lo/PluginRegistryRegistrar;Lo/unwrapNull;Lo/getHandlerComponentName;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 14
    iput-object p1, p0, Lo/registerWith;->write:Lo/PluginRegistryRegistrar;

    .line 15
    iput-object p2, p0, Lo/registerWith;->read:Lo/unwrapNull;

    .line 16
    iput-object p3, p0, Lo/registerWith;->a:Lo/getHandlerComponentName;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/ItemWelmaUtProductBinding;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/registerWith;->read:Lo/unwrapNull;

    iget-object v1, p0, Lo/registerWith;->RemoteActionCompatParcelizer:Lo/trailingIconColorlambda1;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lo/unwrapNull;->write(Lo/trailingIconColorlambda1;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
