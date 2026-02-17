.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSubscriptionNominalSectionBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplApi26Parcelizer:Lo/SingleViewPresentationWindowManagerHandler;

.field public final RemoteActionCompatParcelizer:Lo/PlatformViewsControllerExternalSyntheticLambda3;

.field public final a:Lo/FragmentPaylaterRegisterDataBinding;

.field public final invoke:Lo/SingleViewPresentationWindowManagerHandler;

.field public final read:Landroid/widget/CheckBox;

.field public final write:Lo/FragmentPaylaterRegisterResultBinding;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroid/widget/CheckBox;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/SingleViewPresentationWindowManagerHandler;Lo/PlatformViewsControllerExternalSyntheticLambda3;Lo/SingleViewPresentationWindowManagerHandler;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSubscriptionNominalSectionBinding;->AudioAttributesCompatParcelizer:Lo/retainAllInRangeruntime_release;

    .line 49
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSubscriptionNominalSectionBinding;->read:Landroid/widget/CheckBox;

    .line 50
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSubscriptionNominalSectionBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 51
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSubscriptionNominalSectionBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    .line 52
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSubscriptionNominalSectionBinding;->invoke:Lo/SingleViewPresentationWindowManagerHandler;

    .line 53
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSubscriptionNominalSectionBinding;->RemoteActionCompatParcelizer:Lo/PlatformViewsControllerExternalSyntheticLambda3;

    .line 54
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSubscriptionNominalSectionBinding;->AudioAttributesImplApi26Parcelizer:Lo/SingleViewPresentationWindowManagerHandler;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSubscriptionNominalSectionBinding;
    .locals 10

    .line 85
    sget v0, Lo/getAED$a;->onPanelClosed:I

    .line 86
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    .line 91
    sget v0, Lo/getAED$a;->ComposableSingletonsRecomposerKtlambda11:I

    .line 92
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v5, :cond_0

    .line 97
    sget v0, Lo/getAED$a;->description:I

    .line 98
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v6, :cond_0

    .line 103
    sget v0, Lo/getAED$a;->getSkipping:I

    .line 104
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/SingleViewPresentationWindowManagerHandler;

    if-eqz v7, :cond_0

    .line 109
    sget v0, Lo/getAED$a;->insertMovableContentReferences:I

    .line 110
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/PlatformViewsControllerExternalSyntheticLambda3;

    if-eqz v8, :cond_0

    .line 115
    sget v0, Lo/getAED$a;->rememberedValue:I

    .line 116
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/SingleViewPresentationWindowManagerHandler;

    if-eqz v9, :cond_0

    .line 121
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSubscriptionNominalSectionBinding;

    move-object v3, p0

    check-cast v3, Lo/retainAllInRangeruntime_release;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSubscriptionNominalSectionBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroid/widget/CheckBox;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/SingleViewPresentationWindowManagerHandler;Lo/PlatformViewsControllerExternalSyntheticLambda3;Lo/SingleViewPresentationWindowManagerHandler;)V

    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSubscriptionNominalSectionBinding;
    .locals 3

    .line 1072
    sget v0, Lo/getAED$read;->setWindowTitle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1076
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSubscriptionNominalSectionBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSubscriptionNominalSectionBinding;

    move-result-object p0

    return-object p0
.end method
