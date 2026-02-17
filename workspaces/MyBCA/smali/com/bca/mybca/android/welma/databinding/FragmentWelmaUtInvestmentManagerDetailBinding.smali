.class public final Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final a:Lo/accessinvalidIteratorSet;

.field public final invoke:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Landroid/widget/ImageView;

.field public final write:Lo/accessinvalidIteratorSet;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerDetailBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    .line 44
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerDetailBinding;->write:Lo/accessinvalidIteratorSet;

    .line 45
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerDetailBinding;->a:Lo/accessinvalidIteratorSet;

    .line 46
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerDetailBinding;->read:Landroid/widget/ImageView;

    .line 47
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerDetailBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    .line 48
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerDetailBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerDetailBinding;
    .locals 9

    .line 79
    sget v0, Lo/getAED$a;->setAppSearchData:I

    .line 80
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/accessinvalidIteratorSet;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lo/getAED$a;->setSelected:I

    .line 86
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/accessinvalidIteratorSet;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lo/getAED$a;->nativeCopyBetweenByteBufferAndBitmap:I

    .line 92
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 97
    sget v0, Lo/getAED$a;->fail:I

    .line 98
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lo/getAED$a;->getOnFrame:I

    .line 104
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v8, :cond_0

    .line 109
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerDetailBinding;

    move-object v3, p0

    check-cast v3, Lo/retainAllInRangeruntime_release;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerDetailBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerDetailBinding;
    .locals 3

    .line 1066
    sget v0, Lo/getAED$read;->removeOnPictureInPictureModeChangedListener:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1070
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerDetailBinding;

    move-result-object p0

    return-object p0
.end method
