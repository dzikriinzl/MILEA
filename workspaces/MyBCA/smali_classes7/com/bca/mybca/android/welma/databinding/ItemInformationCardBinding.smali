.class public final Lcom/bca/mybca/android/welma/databinding/ItemInformationCardBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field private final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Landroid/widget/ImageView;

.field public final read:Lo/retainAllInRangeruntime_release;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemInformationCardBinding;->a:Lo/retainAllInRangeruntime_release;

    .line 36
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemInformationCardBinding;->read:Lo/retainAllInRangeruntime_release;

    .line 37
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemInformationCardBinding;->invoke:Landroid/widget/ImageView;

    .line 38
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemInformationCardBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemInformationCardBinding;
    .locals 4

    .line 68
    move-object v0, p0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    .line 70
    sget v1, Lo/getAED$a;->AnchoredDraggableElement:I

    .line 71
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 76
    sget v1, Lo/getAED$a;->plus:I

    .line 77
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v3, :cond_0

    .line 82
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/ItemInformationCardBinding;

    invoke-direct {p0, v0, v0, v2, v3}, Lcom/bca/mybca/android/welma/databinding/ItemInformationCardBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;)V

    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemInformationCardBinding;
    .locals 3

    .line 1055
    sget v0, Lo/getAED$read;->setEnabled:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1059
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemInformationCardBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemInformationCardBinding;

    move-result-object p0

    return-object p0
.end method
