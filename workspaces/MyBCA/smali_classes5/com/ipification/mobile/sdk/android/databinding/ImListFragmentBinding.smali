.class public final Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final invoke:Landroid/widget/TextView;

.field public final read:Landroid/widget/TextView;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;->write:Lo/retainAllInRangeruntime_release;

    iput-object p2, p0, Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;->read:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;->invoke:Landroid/widget/TextView;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;
    .locals 1

    .line 65352
    sget p2, Lo/findCommonSuperTypeOrIntersectionType$a;->read:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;->bind(Landroid/view/View;)Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;
    .locals 8

    .line 65353
    sget v0, Lo/findCommonSuperTypeOrIntersectionType$read;->RemoteActionCompatParcelizer:I

    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    sget v0, Lo/findCommonSuperTypeOrIntersectionType$read;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lo/findCommonSuperTypeOrIntersectionType$read;->AudioAttributesImplBaseParcelizer:I

    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lo/findCommonSuperTypeOrIntersectionType$read;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance v0, Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;

    move-object v3, p0

    check-cast v3, Lo/retainAllInRangeruntime_release;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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
