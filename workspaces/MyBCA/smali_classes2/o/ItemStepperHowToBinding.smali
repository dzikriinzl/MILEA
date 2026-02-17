.class public final Lo/ItemStepperHowToBinding;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/util/List<",
        "+",
        "Lo/ItemDialogTwoLinesListRevampBinding;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ItemFilterCheckboxBinding;


# direct methods
.method public constructor <init>(Lo/ItemFilterCheckboxBinding;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/ItemStepperHowToBinding;->RemoteActionCompatParcelizer:Lo/ItemFilterCheckboxBinding;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lkotlin/Unit;

    .line 1013
    iget-object p1, p0, Lo/ItemStepperHowToBinding;->RemoteActionCompatParcelizer:Lo/ItemFilterCheckboxBinding;

    invoke-interface {p1}, Lo/ItemFilterCheckboxBinding;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
