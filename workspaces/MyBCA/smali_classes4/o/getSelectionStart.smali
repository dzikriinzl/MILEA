.class public final Lo/getSelectionStart;
.super Lo/createImageReader33;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createImageReader33<",
        "Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationHeaderBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/res/Resources;

.field private final write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationHeaderBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lo/createImageReader33;-><init>(Landroid/view/View;)V

    .line 28
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationHeaderBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationHeaderBinding;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/getSelectionStart;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationHeaderBinding;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/getSelectionStart;->RemoteActionCompatParcelizer:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/lambdainit2androidxfragmentappFragmentActivity;Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V
    .locals 8

    .line 25
    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationHeaderBinding;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    instance-of v1, p2, Lo/getComposingEnd;

    if-eqz v1, :cond_2

    .line 1033
    iget-object v1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationHeaderBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    check-cast p2, Lo/getComposingEnd;

    .line 2013
    iget-object v2, p2, Lo/getComposingEnd;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1034
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1035
    iget-object v2, p0, Lo/getSelectionStart;->RemoteActionCompatParcelizer:Landroid/content/res/Resources;

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onDestroy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3012
    iget-object v3, p2, Lo/getComposingEnd;->invoke:Ljava/lang/String;

    .line 4013
    iget-object v4, p2, Lo/getComposingEnd;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1037
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    .line 1034
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 1033
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 5012
    :cond_0
    iget-object v2, p2, Lo/getComposingEnd;->invoke:Ljava/lang/String;

    .line 1039
    check-cast v2, Ljava/lang/CharSequence;

    .line 1033
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6014
    iget-object v1, p2, Lo/getComposingEnd;->a:Ljava/util/Date;

    .line 7014
    iget-object p2, p2, Lo/getComposingEnd;->a:Ljava/util/Date;

    .line 1044
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v4, 0x696bbf0b

    const v2, -0x696bbf08

    invoke-static/range {v1 .. v7}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 1046
    :goto_1
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationHeaderBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic write()Lo/lambdainit2androidxfragmentappFragmentActivity;
    .locals 1

    .line 8028
    iget-object v0, p0, Lo/getSelectionStart;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationHeaderBinding;

    .line 25
    check-cast v0, Lo/lambdainit2androidxfragmentappFragmentActivity;

    return-object v0
.end method
