.class final synthetic Lo/ActionableDialogErrorThrowableDismissable$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ActionableDialogErrorThrowableDismissable;->IMediaControllerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/ActionableDialogErrorThrowableDismissable;

    const-string v4, "write"

    const-string v5, "write(Lo/getApiErrorDictionarylambda15;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p0, p1}, Lo/ActionableDialogErrorThrowableDismissable$a;->invoke(Lo/getApiErrorDictionarylambda15;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/getApiErrorDictionarylambda15;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lo/ActionableDialogErrorThrowableDismissable$a;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/ActionableDialogErrorThrowableDismissable;

    invoke-static {v0, p1}, Lo/ActionableDialogErrorThrowableDismissable;->RemoteActionCompatParcelizer(Lo/ActionableDialogErrorThrowableDismissable;Lo/getApiErrorDictionarylambda15;)V

    return-void
.end method
