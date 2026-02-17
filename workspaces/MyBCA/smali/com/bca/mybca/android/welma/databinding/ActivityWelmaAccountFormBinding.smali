.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountFormBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final a:Lo/FragmentPaylaterStatusFormBinding;

.field public final invoke:Lo/ShimmerMcaPocketWidgetBinding;

.field public final read:Lo/getListBillerDetail;

.field public final write:Lo/getListBillerDetail;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/getListBillerDetail;Lo/FragmentPaylaterStatusFormBinding;Lo/getListBillerDetail;Lo/FragmentPaylaterRegisterDataBinding;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountFormBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 44
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountFormBinding;->read:Lo/getListBillerDetail;

    .line 45
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountFormBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    .line 46
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountFormBinding;->write:Lo/getListBillerDetail;

    .line 47
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountFormBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 48
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountFormBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountFormBinding;
    .locals 9

    .line 78
    sget v0, Lo/getAED$a;->write:I

    .line 79
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/getListBillerDetail;

    if-eqz v4, :cond_0

    .line 84
    sget v0, Lo/getAED$a;->AudioAttributesCompatParcelizer:I

    .line 85
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v5, :cond_0

    .line 90
    sget v0, Lo/getAED$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 91
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/getListBillerDetail;

    if-eqz v6, :cond_0

    .line 96
    sget v0, Lo/getAED$a;->MediaBrowserCompatItemReceiver:I

    .line 97
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v7, :cond_0

    .line 102
    move-object v8, p0

    check-cast v8, Lo/ShimmerMcaPocketWidgetBinding;

    .line 104
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountFormBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v8}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountFormBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/getListBillerDetail;Lo/FragmentPaylaterStatusFormBinding;Lo/getListBillerDetail;Lo/FragmentPaylaterRegisterDataBinding;Lo/ShimmerMcaPocketWidgetBinding;)V

    return-object p0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountFormBinding;
    .locals 3

    .line 1065
    sget v0, Lo/getAED$read;->write:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1069
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountFormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountFormBinding;

    move-result-object p0

    return-object p0
.end method
