.class public final Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

.field public final IconCompatParcelizer:Landroid/widget/RelativeLayout;

.field public final RemoteActionCompatParcelizer:Landroid/widget/RelativeLayout;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Landroid/widget/ImageView;

.field public final read:Landroid/widget/ImageView;

.field public final write:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lo/FragmentPaylaterStatusConfirmBinding;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->write:Landroid/widget/RelativeLayout;

    .line 46
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->invoke:Landroid/widget/ImageView;

    .line 47
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->a:Landroid/widget/ImageView;

    .line 48
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->read:Landroid/widget/ImageView;

    .line 49
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->RemoteActionCompatParcelizer:Landroid/widget/RelativeLayout;

    .line 50
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 51
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->IconCompatParcelizer:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;
    .locals 10

    .line 81
    sget v0, Lo/getAED$a;->getInteractions:I

    .line 82
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 87
    sget v0, Lo/getAED$a;->AspectRatioElement:I

    .line 88
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 93
    sget v0, Lo/getAED$a;->FillElement:I

    .line 94
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 99
    sget v0, Lo/getAED$a;->AlignmentLineOffsetDpElement:I

    .line 100
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    .line 105
    sget v0, Lo/getAED$a;->BoxChildDataElement:I

    .line 106
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/FragmentPaylaterStatusConfirmBinding;

    if-eqz v8, :cond_0

    .line 111
    sget v0, Lo/getAED$a;->OffsetElement:I

    .line 112
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    .line 117
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lo/FragmentPaylaterStatusConfirmBinding;Landroid/widget/RelativeLayout;)V

    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;
    .locals 3

    .line 1068
    sget v0, Lo/getAED$read;->setDropDownBackgroundResource:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1072
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    move-result-object p0

    return-object p0
.end method
