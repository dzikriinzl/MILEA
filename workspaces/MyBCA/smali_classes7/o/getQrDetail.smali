.class public final Lo/getQrDetail;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemStepperHowToBinding;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .line 1022
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 1023
    sget v6, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->getLastCustomNonConfigurationInstance:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 1024
    invoke-static {v5}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemStepperHowToBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemStepperHowToBinding;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 1027
    iget-object v8, v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemStepperHowToBinding;->AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    iget-object v8, v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemStepperHowToBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    iget-object v8, v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemStepperHowToBinding;->read:Landroid/view/View;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v3

    const/16 v9, 0x8

    if-lez v3, :cond_0

    move v3, v7

    goto :goto_1

    :cond_0
    move v3, v9

    .line 1038
    :goto_1
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    iget-object v3, v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemStepperHowToBinding;->a:Landroid/view/View;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v6, v4, :cond_1

    goto :goto_2

    :cond_1
    move v7, v9

    .line 1040
    :goto_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_2
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
