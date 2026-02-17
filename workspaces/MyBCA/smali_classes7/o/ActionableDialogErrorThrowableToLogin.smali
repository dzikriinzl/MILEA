.class public final synthetic Lo/ActionableDialogErrorThrowableToLogin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic invoke:Lo/ActionableDialogErrorThrowableDismissable;


# direct methods
.method public synthetic constructor <init>(Lo/ActionableDialogErrorThrowableDismissable;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActionableDialogErrorThrowableToLogin;->invoke:Lo/ActionableDialogErrorThrowableDismissable;

    iput-object p2, p0, Lo/ActionableDialogErrorThrowableToLogin;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ActionableDialogErrorThrowableToLogin;->invoke:Lo/ActionableDialogErrorThrowableDismissable;

    iget-object v1, p0, Lo/ActionableDialogErrorThrowableToLogin;->RemoteActionCompatParcelizer:Ljava/lang/String;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    const v2, 0x78eb5f9

    const v5, -0x78eb5f5

    invoke-static/range {v2 .. v8}, Lo/ActionableDialogErrorThrowableDismissable;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
