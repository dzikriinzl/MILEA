.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtShimmeringBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/view/View;

.field public final AudioAttributesImplBaseParcelizer:Landroid/view/View;

.field private final IconCompatParcelizer:Landroid/widget/RelativeLayout;

.field public final RemoteActionCompatParcelizer:Landroid/view/View;

.field public final a:Landroid/view/View;

.field public final invoke:Landroid/view/View;

.field public final read:Landroid/view/View;

.field public final write:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtShimmeringBinding;->IconCompatParcelizer:Landroid/widget/RelativeLayout;

    .line 46
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtShimmeringBinding;->a:Landroid/view/View;

    .line 47
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtShimmeringBinding;->write:Landroid/view/View;

    .line 48
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtShimmeringBinding;->read:Landroid/view/View;

    .line 49
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtShimmeringBinding;->invoke:Landroid/view/View;

    .line 50
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtShimmeringBinding;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 51
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtShimmeringBinding;->AudioAttributesCompatParcelizer:Landroid/view/View;

    .line 52
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtShimmeringBinding;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtShimmeringBinding;
    .locals 10

    .line 82
    sget v0, Lo/getAED$a;->SelectableTextAnnotatedStringElement:I

    .line 83
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 88
    sget v0, Lo/getAED$a;->StylusHandwritingElementWithNegativePadding:I

    .line 89
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 94
    sget v0, Lo/getAED$a;->LegacyAdaptingPlatformTextInputModifier:I

    .line 95
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 100
    sget v0, Lo/getAED$a;->setRippleProperties07v42R4:I

    .line 101
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 106
    sget v0, Lo/getAED$a;->AbstractApplier:I

    .line 107
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 112
    sget v0, Lo/getAED$a;->MinimumInteractiveModifier:I

    .line 113
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 118
    sget v0, Lo/getAED$a;->down:I

    .line 119
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 124
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtShimmeringBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtShimmeringBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtShimmeringBinding;
    .locals 3

    .line 1069
    sget v0, Lo/getAED$read;->setWindowCallback:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1073
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtShimmeringBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtShimmeringBinding;

    move-result-object p0

    return-object p0
.end method
