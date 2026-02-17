.class public final Lo/SwipeableStateExternalSyntheticLambda1;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/lang/Boolean;",
        "Lo/performFling;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/setMaxBoundclove_ui_release;


# direct methods
.method public constructor <init>(Lo/setMaxBoundclove_ui_release;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 8
    iput-object p1, p0, Lo/SwipeableStateExternalSyntheticLambda1;->write:Lo/setMaxBoundclove_ui_release;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 8
    check-cast p1, Lo/performFling;

    .line 1011
    invoke-virtual {p1}, Lo/authModule;->invoke()V

    .line 1012
    iget-object v0, p0, Lo/SwipeableStateExternalSyntheticLambda1;->write:Lo/setMaxBoundclove_ui_release;

    invoke-interface {v0, p1, p2}, Lo/setMaxBoundclove_ui_release;->RemoteActionCompatParcelizer(Lo/performFling;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
