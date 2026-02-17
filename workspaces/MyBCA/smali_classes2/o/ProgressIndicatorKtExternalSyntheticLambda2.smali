.class public final synthetic Lo/ProgressIndicatorKtExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/WrongPinException;

.field public final synthetic invoke:I

.field public final synthetic write:Lo/ProgressIndicatorKtExternalSyntheticLambda3;


# direct methods
.method public synthetic constructor <init>(Lo/ProgressIndicatorKtExternalSyntheticLambda3;Lo/WrongPinException;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda2;->write:Lo/ProgressIndicatorKtExternalSyntheticLambda3;

    iput-object p2, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda2;->RemoteActionCompatParcelizer:Lo/WrongPinException;

    iput p3, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda2;->invoke:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda2;->write:Lo/ProgressIndicatorKtExternalSyntheticLambda3;

    iget-object v1, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda2;->RemoteActionCompatParcelizer:Lo/WrongPinException;

    iget v2, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda2;->invoke:I

    invoke-static {v0, v1, v2, p1}, Lo/ProgressIndicatorKtExternalSyntheticLambda3$RemoteActionCompatParcelizer;->read(Lo/ProgressIndicatorKtExternalSyntheticLambda3;Lo/WrongPinException;ILandroid/view/View;)V

    return-void
.end method
