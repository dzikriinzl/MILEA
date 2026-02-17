.class public final synthetic Lo/CommonSIDErrorRegisterSecondSIDFailedException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/ActionableDialogErrorThrowableDismissable;


# direct methods
.method public synthetic constructor <init>(Lo/ActionableDialogErrorThrowableDismissable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CommonSIDErrorRegisterSecondSIDFailedException;->invoke:Lo/ActionableDialogErrorThrowableDismissable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CommonSIDErrorRegisterSecondSIDFailedException;->invoke:Lo/ActionableDialogErrorThrowableDismissable;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/ActionableDialogErrorThrowableDismissable;->read(Lo/ActionableDialogErrorThrowableDismissable;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
