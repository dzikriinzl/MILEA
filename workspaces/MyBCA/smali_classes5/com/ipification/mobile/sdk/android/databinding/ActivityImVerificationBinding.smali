.class public final Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final IconCompatParcelizer:Landroid/widget/FrameLayout;

.field public final RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

.field public final a:Landroid/widget/TextView;

.field public final invoke:Landroid/widget/ImageView;

.field public final read:Landroid/widget/FrameLayout;

.field public final write:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;->read:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;->invoke:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;->a:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;->write:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;->IconCompatParcelizer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;
    .locals 9

    .line 65353
    sget v0, Lo/findCommonSuperTypeOrIntersectionType$read;->a:I

    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    sget v0, Lo/findCommonSuperTypeOrIntersectionType$read;->read:I

    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lo/findCommonSuperTypeOrIntersectionType$read;->invoke:I

    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lo/findCommonSuperTypeOrIntersectionType$read;->AudioAttributesCompatParcelizer:I

    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lo/findCommonSuperTypeOrIntersectionType$read;->MediaBrowserCompatMediaItem:I

    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    new-instance v0, Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;
    .locals 3

    .line 1002
    sget v0, Lo/findCommonSuperTypeOrIntersectionType$a;->invoke:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;->bind(Landroid/view/View;)Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;

    move-result-object p0

    return-object p0
.end method
