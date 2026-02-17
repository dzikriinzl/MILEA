.class public final Lo/getRiplayUrl;
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


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lo/PaychaseHistoryDetailViewModel;-><init>(Landroid/view/View;)V

    .line 23
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setContentInsetsRelative:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/getRiplayUrl;->invoke:Landroid/widget/TextView;

    .line 24
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setContentInsetsAbsolute:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getRiplayUrl;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 16
    move-object/from16 v1, p1

    check-cast v1, Lo/PocketAccountDeactivationInProgressException;

    .line 1030
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    const v10, -0x3dd56a12

    const v9, 0x3dd56a14

    move v2, v9

    move v3, v10

    invoke-static/range {v2 .. v8}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1032
    iget-object v2, v0, Lo/getRiplayUrl;->invoke:Landroid/widget/TextView;

    iget-object v3, v0, Lo/getRiplayUrl;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static/range {v9 .. v15}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1034
    :cond_0
    iget-object v2, v0, Lo/getRiplayUrl;->invoke:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/PocketAccountDeactivationInProgressException;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    :goto_0
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

    const v12, -0x6f7853ef

    const v11, 0x6f7853fa

    move v4, v11

    move v5, v12

    invoke-static/range {v4 .. v10}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1040
    iget-object v2, v0, Lo/getRiplayUrl;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1041
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

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 1040
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 1043
    :cond_1
    invoke-virtual {v1}, Lo/PocketAccountDeactivationInProgressException;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v2

    .line 1046
    :goto_1
    iget-object v1, v0, Lo/getRiplayUrl;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    iget-object v3, v0, Lo/getRiplayUrl;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lo/getRiplayUrl;->itemView:Landroid/view/View;

    .line 1047
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->ensureViewModelStore:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 1046
    invoke-static {v3, v4, v2}, Lo/FragmentMcaLandingPageBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
