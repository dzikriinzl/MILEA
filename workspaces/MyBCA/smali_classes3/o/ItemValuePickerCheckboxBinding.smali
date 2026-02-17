.class public final Lo/ItemValuePickerCheckboxBinding;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/ItemDialogListBinding;",
        "Lo/ItemDialogTwoLinesListBinding;",
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

    .line 11
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 10
    iput-object p1, p0, Lo/ItemValuePickerCheckboxBinding;->RemoteActionCompatParcelizer:Lo/ItemFilterCheckboxBinding;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 9
    check-cast p1, Lo/ItemDialogTwoLinesListBinding;

    .line 1013
    iget-object p2, p0, Lo/ItemValuePickerCheckboxBinding;->RemoteActionCompatParcelizer:Lo/ItemFilterCheckboxBinding;

    .line 1014
    invoke-virtual {p1}, Lo/ItemDialogTwoLinesListBinding;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 1015
    invoke-virtual {p1}, Lo/ItemDialogTwoLinesListBinding;->read()Ljava/lang/String;

    move-result-object p1

    .line 1013
    invoke-interface {p2, v0, p1}, Lo/ItemFilterCheckboxBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
