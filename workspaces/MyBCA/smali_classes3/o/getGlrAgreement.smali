.class public final Lo/getGlrAgreement;
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

.field invoke:Landroid/widget/TextView;

.field read:Landroid/widget/TextView;


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

    iput-object v0, p0, Lo/getGlrAgreement;->read:Landroid/widget/TextView;

    .line 20
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->CameraNoResponseWhenEnablingFlashQuirk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/getGlrAgreement;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 21
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTitleMarginEnd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getGlrAgreement;->invoke:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 11
    move-object/from16 v1, p1

    check-cast v1, Lo/PocketAccountDeactivationInProgressException;

    .line 1026
    invoke-virtual {v1}, Lo/PocketAccountDeactivationInProgressException;->accessensureViewModelStore()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1028
    iget-object v2, v0, Lo/getGlrAgreement;->read:Landroid/widget/TextView;

    iget-object v3, v0, Lo/getGlrAgreement;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Lo/PocketAccountDeactivationInProgressException;->accessensureViewModelStore()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1030
    :cond_0
    iget-object v2, v0, Lo/getGlrAgreement;->read:Landroid/widget/TextView;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v4, 0x591a8941

    const v3, -0x591a8940

    invoke-static/range {v3 .. v9}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    :goto_0
    iget-object v2, v0, Lo/getGlrAgreement;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/PocketAccountDeactivationInProgressException;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v12, -0xbfd48fc

    const v11, 0xbfd4903

    move v4, v11

    move v5, v12

    invoke-static/range {v4 .. v10}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableString;

    if-eqz v2, :cond_1

    .line 1034
    iget-object v2, v0, Lo/getGlrAgreement;->invoke:Landroid/widget/TextView;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    invoke-static/range {v11 .. v17}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableString;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1036
    :cond_1
    iget-object v2, v0, Lo/getGlrAgreement;->invoke:Landroid/widget/TextView;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v4, -0x76b2ace0

    const v3, 0x76b2ace0

    invoke-static/range {v3 .. v9}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    :goto_1
    invoke-virtual {v1}, Lo/PocketAccountDeactivationInProgressException;->_init_lambda3()I

    move-result v2

    if-eqz v2, :cond_2

    .line 1039
    iget-object v2, v0, Lo/getGlrAgreement;->invoke:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/PocketAccountDeactivationInProgressException;->_init_lambda3()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method
