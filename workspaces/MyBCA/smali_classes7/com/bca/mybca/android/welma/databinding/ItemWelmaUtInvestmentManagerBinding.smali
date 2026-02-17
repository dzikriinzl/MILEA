.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtInvestmentManagerBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field public final a:Lo/accessinvalidIteratorSet;

.field public final invoke:Landroid/widget/ImageView;

.field public final read:Lo/FragmentPaylaterRegisterDataBinding;

.field public final write:Lo/accessinvalidIteratorSet;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtInvestmentManagerBinding;->AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

    .line 44
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtInvestmentManagerBinding;->write:Lo/accessinvalidIteratorSet;

    .line 45
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtInvestmentManagerBinding;->a:Lo/accessinvalidIteratorSet;

    .line 46
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtInvestmentManagerBinding;->invoke:Landroid/widget/ImageView;

    .line 47
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtInvestmentManagerBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 48
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtInvestmentManagerBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtInvestmentManagerBinding;
    .locals 9

    .line 78
    sget v0, Lo/getAED$a;->setOnQueryTextListener:I

    .line 79
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/accessinvalidIteratorSet;

    if-eqz v4, :cond_0

    .line 84
    sget v0, Lo/getAED$a;->setMaxWidth:I

    .line 85
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/accessinvalidIteratorSet;

    if-eqz v5, :cond_0

    .line 90
    sget v0, Lo/getAED$a;->ImageProcessingUtil:I

    .line 91
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 96
    sget v0, Lo/getAED$a;->nativeCopyBetweenByteBufferAndBitmap:I

    .line 97
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 102
    sget v0, Lo/getAED$a;->getOnFrame:I

    .line 103
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v8, :cond_0

    .line 108
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtInvestmentManagerBinding;

    move-object v3, p0

    check-cast v3, Lo/retainAllInRangeruntime_release;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtInvestmentManagerBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtInvestmentManagerBinding;
    .locals 3

    .line 1065
    sget v0, Lo/getAED$read;->setTitleOptional:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1069
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtInvestmentManagerBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtInvestmentManagerBinding;

    move-result-object p0

    return-object p0
.end method
