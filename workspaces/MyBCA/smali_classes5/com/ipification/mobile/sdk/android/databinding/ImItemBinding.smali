.class public final Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Landroid/widget/ImageView;

.field public final write:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->a:Lo/retainAllInRangeruntime_release;

    iput-object p2, p0, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->invoke:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->write:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;
    .locals 3

    .line 65353
    sget v0, Lo/findCommonSuperTypeOrIntersectionType$read;->write:I

    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget v0, Lo/findCommonSuperTypeOrIntersectionType$read;->IconCompatParcelizer:I

    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;

    check-cast p0, Lo/retainAllInRangeruntime_release;

    invoke-direct {v0, p0, v1, v2}, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;
    .locals 1

    .line 65352
    sget p2, Lo/findCommonSuperTypeOrIntersectionType$a;->write:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->bind(Landroid/view/View;)Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;

    move-result-object p0

    return-object p0
.end method
