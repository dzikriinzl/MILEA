.class public final Lo/delay;
.super Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/delay$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU<",
        "Lo/delay$write;",
        "Lo/concatMap;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Lo/addTask;


# direct methods
.method public constructor <init>(Lo/addTask;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;-><init>()V

    .line 12
    iput-object p1, p0, Lo/delay;->read:Lo/addTask;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 2

    .line 11
    check-cast p1, Lo/delay$write;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    invoke-virtual {p1}, Lo/delay$write;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/delay$write;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1017
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lo/InputPhase;

    invoke-direct {v1, v0}, Lo/InputPhase;-><init>(Ljava/lang/String;)V

    .line 1018
    iget-object v0, p0, Lo/delay;->read:Lo/addTask;

    invoke-virtual {p1}, Lo/delay$write;->invoke()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/addTask;->invoke(Lo/InputPhase;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
