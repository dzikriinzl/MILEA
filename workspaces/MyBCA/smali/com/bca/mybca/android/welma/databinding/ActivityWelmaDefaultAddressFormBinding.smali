.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDefaultAddressFormBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/getListBillerDetail;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/getListBillerDetail;

.field public final AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Lo/getListBillerDetail;

.field public final a:Lo/getListBillerDetail;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field public final read:Lo/FragmentPaylaterRegisterDataBinding;

.field public final write:Lo/FragmentPaylaterRegisterResultBinding;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/getListBillerDetail;Lo/FragmentPaylaterStatusFormBinding;Lo/getListBillerDetail;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/getListBillerDetail;Lo/FragmentPaylaterRegisterDataBinding;Lo/getListBillerDetail;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDefaultAddressFormBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 63
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDefaultAddressFormBinding;->RemoteActionCompatParcelizer:Lo/getListBillerDetail;

    .line 64
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDefaultAddressFormBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    .line 65
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDefaultAddressFormBinding;->a:Lo/getListBillerDetail;

    .line 66
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDefaultAddressFormBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 67
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDefaultAddressFormBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    .line 68
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDefaultAddressFormBinding;->AudioAttributesCompatParcelizer:Lo/getListBillerDetail;

    .line 69
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDefaultAddressFormBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 70
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDefaultAddressFormBinding;->AudioAttributesImplApi26Parcelizer:Lo/getListBillerDetail;

    .line 71
    iput-object p10, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDefaultAddressFormBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDefaultAddressFormBinding;
    .locals 13

    .line 101
    sget v0, Lo/getAED$a;->onSupportContentChanged:I

    .line 102
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/getListBillerDetail;

    if-eqz v4, :cond_0

    .line 107
    sget v0, Lo/getAED$a;->onStart:I

    .line 108
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v5, :cond_0

    .line 113
    sget v0, Lo/getAED$a;->onSupportActionModeFinished:I

    .line 114
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/getListBillerDetail;

    if-eqz v6, :cond_0

    .line 119
    sget v0, Lo/getAED$a;->onSupportActionModeStarted:I

    .line 120
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v7, :cond_0

    .line 125
    sget v0, Lo/getAED$a;->onStop:I

    .line 126
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v8, :cond_0

    .line 131
    sget v0, Lo/getAED$a;->openOptionsMenu:I

    .line 132
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/getListBillerDetail;

    if-eqz v9, :cond_0

    .line 137
    sget v0, Lo/getAED$a;->setSupportActionBar:I

    .line 138
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v10, :cond_0

    .line 143
    sget v0, Lo/getAED$a;->onTitleChanged:I

    .line 144
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/getListBillerDetail;

    if-eqz v11, :cond_0

    .line 149
    move-object v12, p0

    check-cast v12, Lo/ShimmerMcaPocketWidgetBinding;

    .line 151
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDefaultAddressFormBinding;

    move-object v2, p0

    move-object v3, v12

    invoke-direct/range {v2 .. v12}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDefaultAddressFormBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/getListBillerDetail;Lo/FragmentPaylaterStatusFormBinding;Lo/getListBillerDetail;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/getListBillerDetail;Lo/FragmentPaylaterRegisterDataBinding;Lo/getListBillerDetail;Lo/ShimmerMcaPocketWidgetBinding;)V

    return-object p0

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDefaultAddressFormBinding;
    .locals 3

    .line 1088
    sget v0, Lo/getAED$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1092
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDefaultAddressFormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaDefaultAddressFormBinding;

    move-result-object p0

    return-object p0
.end method
