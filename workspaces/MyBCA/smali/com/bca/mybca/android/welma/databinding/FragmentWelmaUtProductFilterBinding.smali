.class public final Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductFilterBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/getListBillerDetail;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IconCompatParcelizer:Lo/getListBillerDetail;

.field public final RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final a:Lo/ShimmerMcaPocketWidgetBinding;

.field public final invoke:Lo/accessinvalidIteratorSet;

.field public final read:Lo/FragmentPaylaterStatusFormBinding;

.field public final write:Lo/ShimmerMcaPocketWidgetBinding;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/ShimmerMcaPocketWidgetBinding;Lo/getListBillerDetail;Lo/FragmentPaylaterRegisterDataBinding;Lo/getListBillerDetail;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductFilterBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    .line 52
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductFilterBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    .line 53
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductFilterBinding;->invoke:Lo/accessinvalidIteratorSet;

    .line 54
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductFilterBinding;->RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 55
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductFilterBinding;->a:Lo/ShimmerMcaPocketWidgetBinding;

    .line 56
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductFilterBinding;->AudioAttributesCompatParcelizer:Lo/getListBillerDetail;

    .line 57
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductFilterBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 58
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductFilterBinding;->IconCompatParcelizer:Lo/getListBillerDetail;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductFilterBinding;
    .locals 11

    .line 88
    sget v0, Lo/getAED$a;->onConfigurationChanged:I

    .line 89
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v4, :cond_0

    .line 94
    sget v0, Lo/getAED$a;->setOnQueryTextListener:I

    .line 95
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/accessinvalidIteratorSet;

    if-eqz v5, :cond_0

    .line 100
    sget v0, Lo/getAED$a;->setMaxWidth:I

    .line 101
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/accessinvalidIteratorSet;

    if-eqz v6, :cond_0

    .line 106
    move-object v7, p0

    check-cast v7, Lo/ShimmerMcaPocketWidgetBinding;

    .line 108
    sget v0, Lo/getAED$a;->ApplierDefaultImpls:I

    .line 109
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/getListBillerDetail;

    if-eqz v8, :cond_0

    .line 114
    sget v0, Lo/getAED$a;->ComposableSingletonsRecomposerKt:I

    .line 115
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v9, :cond_0

    .line 120
    sget v0, Lo/getAED$a;->ComposableTarget:I

    .line 121
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/getListBillerDetail;

    if-eqz v10, :cond_0

    .line 126
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductFilterBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v10}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductFilterBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/ShimmerMcaPocketWidgetBinding;Lo/getListBillerDetail;Lo/FragmentPaylaterRegisterDataBinding;Lo/getListBillerDetail;)V

    return-object p0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductFilterBinding;
    .locals 3

    .line 1075
    sget v0, Lo/getAED$read;->startActivityForResult:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1079
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductFilterBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductFilterBinding;

    move-result-object p0

    return-object p0
.end method
