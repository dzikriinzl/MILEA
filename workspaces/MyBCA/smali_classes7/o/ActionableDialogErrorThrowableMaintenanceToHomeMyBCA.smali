.class public final synthetic Lo/ActionableDialogErrorThrowableMaintenanceToHomeMyBCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setBillerVMS$read;


# instance fields
.field public final synthetic invoke:Lo/ActionableDialogErrorThrowableDismissable;


# direct methods
.method public synthetic constructor <init>(Lo/ActionableDialogErrorThrowableDismissable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActionableDialogErrorThrowableMaintenanceToHomeMyBCA;->invoke:Lo/ActionableDialogErrorThrowableDismissable;

    return-void
.end method


# virtual methods
.method public final write(Lo/FragmentActivationMcaOnboardingDetailBinding;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ActionableDialogErrorThrowableMaintenanceToHomeMyBCA;->invoke:Lo/ActionableDialogErrorThrowableDismissable;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    const v1, -0x179f2c7e

    const v4, 0x179f2c84

    invoke-static/range {v1 .. v7}, Lo/ActionableDialogErrorThrowableDismissable;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
