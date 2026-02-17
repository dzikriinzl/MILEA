.class public final Lo/getBlocked;
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
.field AudioAttributesCompatParcelizer:Landroid/widget/TextView;

.field AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

.field AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

.field RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field a:Lo/retainAllInRangeruntime_release;

.field invoke:Landroid/widget/TextView;

.field read:Landroid/widget/TextView;

.field write:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lo/PaychaseHistoryDetailViewModel;-><init>(Landroid/view/View;)V

    .line 27
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->SafeIterableMapEntry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/getBlocked;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    .line 28
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->CameraNoResponseWhenEnablingFlashQuirk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/getBlocked;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    .line 29
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTitleMarginEnd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/getBlocked;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 30
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTitleMarginBottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/getBlocked;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    .line 31
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->_init_lambda5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    iput-object v0, p0, Lo/getBlocked;->a:Lo/retainAllInRangeruntime_release;

    .line 32
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setImageLevel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/getBlocked;->invoke:Landroid/widget/TextView;

    .line 33
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setSelected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/getBlocked;->write:Landroid/widget/TextView;

    .line 34
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setIconified:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getBlocked;->read:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)V
    .locals 8

    .line 13
    check-cast p1, Lo/PocketAccountDeactivationInProgressException;

    .line 1039
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->accessensureViewModelStore()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lo/getBlocked;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    iget-object v1, p0, Lo/getBlocked;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->accessensureViewModelStore()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1043
    :cond_0
    iget-object v0, p0, Lo/getBlocked;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

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

    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    :goto_0
    iget-object v0, p0, Lo/getBlocked;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v0, p0, Lo/getBlocked;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

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

    .line 1047
    iget-object v0, p0, Lo/getBlocked;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->_init_lambda4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1050
    iget-object v0, p0, Lo/getBlocked;->a:Lo/retainAllInRangeruntime_release;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    iget-object v0, p0, Lo/getBlocked;->invoke:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    iget-object v0, p0, Lo/getBlocked;->write:Landroid/widget/TextView;

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

    const v2, 0x12454f98

    const v1, -0x12454f8c

    invoke-static/range {v1 .. v7}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    iget-object v0, p0, Lo/getBlocked;->read:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
