.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaTncContentViewHolderBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final a:Lo/FragmentPaylaterRegisterResultBinding;

.field private final read:Lo/retainAllInRangeruntime_release;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaTncContentViewHolderBinding;->read:Lo/retainAllInRangeruntime_release;

    .line 32
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaTncContentViewHolderBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 33
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaTncContentViewHolderBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaTncContentViewHolderBinding;
    .locals 3

    .line 63
    sget v0, Lo/getAED$a;->nextSet:I

    .line 64
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v1, :cond_0

    .line 69
    sget v0, Lo/getAED$a;->setRange:I

    .line 70
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaTncContentViewHolderBinding;

    check-cast p0, Lo/retainAllInRangeruntime_release;

    invoke-direct {v0, p0, v1, v2}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaTncContentViewHolderBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;)V

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaTncContentViewHolderBinding;
    .locals 3

    .line 1050
    sget v0, Lo/getAED$read;->setStackedBackground:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1054
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaTncContentViewHolderBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaTncContentViewHolderBinding;

    move-result-object p0

    return-object p0
.end method
