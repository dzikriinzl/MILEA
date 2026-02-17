.class public final Lo/setComposingRange;
.super Lo/createImageReader33;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setComposingRange$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createImageReader33<",
        "Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lo/createImageReader33;-><init>(Landroid/view/View;)V

    .line 40
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/setComposingRange;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/setComposingRange;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/lambdainit2androidxfragmentappFragmentActivity;Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V
    .locals 9

    .line 37
    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    instance-of v1, p2, Lo/setSpan;

    if-eqz v1, :cond_5

    .line 1045
    iget-object v1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v2, p0, Lo/setComposingRange;->a:Landroid/content/res/Resources;

    check-cast p2, Lo/setSpan;

    .line 2013
    iget v3, p2, Lo/setSpan;->AudioAttributesImplBaseParcelizer:I

    .line 1045
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v2, p0, Lo/setComposingRange;->a:Landroid/content/res/Resources;

    .line 3019
    iget v3, p2, Lo/setSpan;->read:I

    .line 1046
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4018
    iget-object v1, p2, Lo/setSpan;->IconCompatParcelizer:Lo/removeEditingStateListener;

    .line 1047
    sget-object v2, Lo/setComposingRange$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1055
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 5017
    iget-object v2, p2, Lo/setSpan;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 1075
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1076
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v2, v6

    .line 1057
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_0

    .line 1058
    iget-object v8, p0, Lo/setComposingRange;->a:Landroid/content/res/Resources;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    .line 1060
    :cond_0
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 1077
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1078
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 1064
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1065
    iget-object v2, p0, Lo/setComposingRange;->a:Landroid/content/res/Resources;

    .line 6016
    iget p2, p2, Lo/setSpan;->write:I

    .line 1065
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    check-cast v1, Ljava/util/Collection;

    .line 1082
    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 1066
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 1064
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1047
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1052
    :cond_3
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v0, p0, Lo/setComposingRange;->a:Landroid/content/res/Resources;

    .line 7015
    iget p2, p2, Lo/setSpan;->a:I

    .line 1052
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/checkIndex0;->write(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1049
    :cond_4
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 8014
    iget-object p2, p2, Lo/setSpan;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1049
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic write()Lo/lambdainit2androidxfragmentappFragmentActivity;
    .locals 1

    .line 9040
    iget-object v0, p0, Lo/setComposingRange;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;

    .line 37
    check-cast v0, Lo/lambdainit2androidxfragmentappFragmentActivity;

    return-object v0
.end method
