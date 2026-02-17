.class public final Lo/ActivityPaylaterDashboardBinding;
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
.field RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field a:Landroid/widget/TextView;

.field invoke:Landroid/widget/TextView;

.field write:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lo/PaychaseHistoryDetailViewModel;-><init>(Landroid/view/View;)V

    .line 19
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->SafeIterableMapEntry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ActivityPaylaterDashboardBinding;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 20
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->CameraNoResponseWhenEnablingFlashQuirk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ActivityPaylaterDashboardBinding;->a:Landroid/widget/TextView;

    .line 21
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTitleMarginEnd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ActivityPaylaterDashboardBinding;->write:Landroid/widget/TextView;

    .line 22
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTitleMarginBottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/ActivityPaylaterDashboardBinding;->invoke:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)V
    .locals 8

    .line 10
    check-cast p1, Lo/PocketAccountDeactivationInProgressException;

    .line 1027
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->accessensureViewModelStore()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lo/ActivityPaylaterDashboardBinding;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ActivityPaylaterDashboardBinding;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->accessensureViewModelStore()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1031
    :cond_0
    iget-object v0, p0, Lo/ActivityPaylaterDashboardBinding;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

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

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    :goto_0
    iget-object v0, p0, Lo/ActivityPaylaterDashboardBinding;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    iget-object v0, p0, Lo/ActivityPaylaterDashboardBinding;->write:Landroid/widget/TextView;

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

    const v2, -0x76b2ace0

    const v1, 0x76b2ace0

    invoke-static/range {v1 .. v7}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->_init_lambda3()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1036
    iget-object v0, p0, Lo/ActivityPaylaterDashboardBinding;->write:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->_init_lambda3()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1039
    :cond_1
    iget-object v0, p0, Lo/ActivityPaylaterDashboardBinding;->invoke:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->_init_lambda4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->_init_lambda3()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1041
    iget-object v0, p0, Lo/ActivityPaylaterDashboardBinding;->invoke:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->_init_lambda3()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method
