.class public final synthetic Lo/DropdownMenuKtExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DropdownMenuKtExternalSyntheticLambda1;->invoke:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/DropdownMenuKtExternalSyntheticLambda1;->invoke:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    const v3, 0xfa5ad6f

    const v6, -0xfa5ad6d

    invoke-static/range {v1 .. v7}, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
