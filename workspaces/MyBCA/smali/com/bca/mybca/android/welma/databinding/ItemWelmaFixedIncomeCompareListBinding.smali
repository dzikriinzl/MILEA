.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/RelativeLayout;

.field public final IconCompatParcelizer:Landroid/widget/RelativeLayout;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/RelativeLayout;

.field public final RemoteActionCompatParcelizer:Landroid/widget/RelativeLayout;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Lo/FragmentPaylaterRegisterDataBinding;

.field public final read:Lo/FragmentPaylaterRegisterResultBinding;

.field public final write:Lo/FragmentPaylaterRegisterResultBinding;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/RelativeLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/RelativeLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;->MediaBrowserCompatMediaItem:Landroid/widget/RelativeLayout;

    .line 62
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;->a:Landroid/widget/ImageView;

    .line 63
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 64
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;->invoke:Lo/FragmentPaylaterRegisterDataBinding;

    .line 65
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;->RemoteActionCompatParcelizer:Landroid/widget/RelativeLayout;

    .line 66
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    .line 67
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 68
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;->IconCompatParcelizer:Landroid/widget/RelativeLayout;

    .line 69
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 70
    iput-object p10, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 71
    iput-object p11, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;
    .locals 14

    .line 101
    sget v0, Lo/getAED$a;->isEnabled:I

    .line 102
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 107
    sget v0, Lo/getAED$a;->setEnabledChangedCallbackactivity_release:I

    .line 108
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v5, :cond_0

    .line 113
    sget v0, Lo/getAED$a;->dispatchKeyEvent:I

    .line 114
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v6, :cond_0

    .line 119
    sget v0, Lo/getAED$a;->findViewById:I

    .line 120
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    .line 125
    sget v0, Lo/getAED$a;->getDelegate:I

    .line 126
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v8, :cond_0

    .line 131
    sget v0, Lo/getAED$a;->getDrawerToggleDelegate:I

    .line 132
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v9, :cond_0

    .line 137
    sget v0, Lo/getAED$a;->closeOptionsMenu:I

    .line 138
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 143
    sget v0, Lo/getAED$a;->invalidateOptionsMenu:I

    .line 144
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v11, :cond_0

    .line 149
    sget v0, Lo/getAED$a;->getMenuInflater:I

    .line 150
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v12, :cond_0

    .line 155
    move-object v13, p0

    check-cast v13, Landroid/widget/RelativeLayout;

    .line 157
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;

    move-object v2, p0

    move-object v3, v13

    invoke-direct/range {v2 .. v13}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/RelativeLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/RelativeLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/RelativeLayout;)V

    return-object p0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;
    .locals 3

    .line 1088
    sget v0, Lo/getAED$read;->onMenuOpened:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1092
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;

    move-result-object p0

    return-object p0
.end method
