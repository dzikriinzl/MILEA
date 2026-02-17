.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductComparisonRowWithTitleBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field private final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Lo/accessinvalidIteratorSet;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductComparisonRowWithTitleBinding;->a:Lo/retainAllInRangeruntime_release;

    .line 40
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductComparisonRowWithTitleBinding;->invoke:Lo/accessinvalidIteratorSet;

    .line 41
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductComparisonRowWithTitleBinding;->read:Lo/accessinvalidIteratorSet;

    .line 42
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductComparisonRowWithTitleBinding;->write:Landroid/widget/LinearLayout;

    .line 43
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductComparisonRowWithTitleBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductComparisonRowWithTitleBinding;
    .locals 8

    .line 74
    sget v0, Lo/getAED$a;->setOnQueryTextListener:I

    .line 75
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/accessinvalidIteratorSet;

    if-eqz v4, :cond_0

    .line 80
    sget v0, Lo/getAED$a;->setMaxWidth:I

    .line 81
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/accessinvalidIteratorSet;

    if-eqz v5, :cond_0

    .line 86
    sget v0, Lo/getAED$a;->InitializationException:I

    .line 87
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 92
    sget v0, Lo/getAED$a;->description:I

    .line 93
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v7, :cond_0

    .line 98
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductComparisonRowWithTitleBinding;

    move-object v3, p0

    check-cast v3, Lo/retainAllInRangeruntime_release;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductComparisonRowWithTitleBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductComparisonRowWithTitleBinding;
    .locals 3

    .line 1061
    sget v0, Lo/getAED$read;->setUiOptions:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1065
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductComparisonRowWithTitleBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtProductComparisonRowWithTitleBinding;

    move-result-object p0

    return-object p0
.end method
