.class public final Lo/ActivityPaylaterRegisterBinding;
.super Lo/PaychaseHistoryDetailViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaychaseHistoryDetailViewModel<",
        "Lo/PocketAccountDeactivationInProgressException;",
        ">;"
    }
.end annotation


# instance fields
.field invoke:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lo/PaychaseHistoryDetailViewModel;-><init>(Landroid/view/View;)V

    .line 15
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setQueryHint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/ActivityPaylaterRegisterBinding;->invoke:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)V
    .locals 8

    .line 9
    check-cast p1, Lo/PocketAccountDeactivationInProgressException;

    .line 1020
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->accessensureViewModelStore()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lo/ActivityPaylaterRegisterBinding;->invoke:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ActivityPaylaterRegisterBinding;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->accessensureViewModelStore()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1024
    :cond_0
    iget-object v0, p0, Lo/ActivityPaylaterRegisterBinding;->invoke:Landroid/widget/TextView;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    const v2, 0x591a8941

    const v1, -0x591a8940

    invoke-static/range {v1 .. v7}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
