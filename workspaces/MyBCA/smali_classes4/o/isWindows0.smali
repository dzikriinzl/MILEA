.class public final Lo/isWindows0;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/ItemWelmaItemInformationHeaderItemV2Binding;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/addTask;

.field public write:Lo/equalsSafe;


# direct methods
.method public constructor <init>(Lo/addTask;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 13
    iput-object p1, p0, Lo/isWindows0;->a:Lo/addTask;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/ItemWelmaItemInformationHeaderItemV2Binding;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/isWindows0;->a:Lo/addTask;

    .line 1016
    iget-object v1, p0, Lo/isWindows0;->write:Lo/equalsSafe;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0, v1}, Lo/addTask;->a(Lo/equalsSafe;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
