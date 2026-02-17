.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiShimmeringBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Landroid/widget/RelativeLayout;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/view/View;

.field public final AudioAttributesImplBaseParcelizer:Landroid/view/View;

.field public final IconCompatParcelizer:Landroid/view/View;

.field public final RemoteActionCompatParcelizer:Landroid/view/View;

.field public final a:Landroid/view/View;

.field public final invoke:Landroid/view/View;

.field public final read:Landroid/view/View;

.field public final write:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiShimmeringBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/RelativeLayout;

    .line 50
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiShimmeringBinding;->write:Landroid/view/View;

    .line 51
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiShimmeringBinding;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 52
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiShimmeringBinding;->invoke:Landroid/view/View;

    .line 53
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiShimmeringBinding;->a:Landroid/view/View;

    .line 54
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiShimmeringBinding;->read:Landroid/view/View;

    .line 55
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiShimmeringBinding;->IconCompatParcelizer:Landroid/view/View;

    .line 56
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiShimmeringBinding;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    .line 57
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiShimmeringBinding;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiShimmeringBinding;
    .locals 11

    .line 87
    sget v0, Lo/getAED$a;->SelectableTextAnnotatedStringElement:I

    .line 88
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 93
    sget v0, Lo/getAED$a;->StylusHandwritingElementWithNegativePadding:I

    .line 94
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 99
    sget v0, Lo/getAED$a;->LegacyAdaptingPlatformTextInputModifier:I

    .line 100
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 105
    sget v0, Lo/getAED$a;->TextStringSimpleElement:I

    .line 106
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 111
    sget v0, Lo/getAED$a;->TextAnnotatedStringElement:I

    .line 112
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 117
    sget v0, Lo/getAED$a;->getCurrent:I

    .line 118
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 123
    sget v0, Lo/getAED$a;->setRippleProperties07v42R4:I

    .line 124
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 129
    sget v0, Lo/getAED$a;->AbstractApplier:I

    .line 130
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 135
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiShimmeringBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiShimmeringBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiShimmeringBinding;
    .locals 3

    .line 1074
    sget v0, Lo/getAED$read;->onKeyDown:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1078
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiShimmeringBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiShimmeringBinding;

    move-result-object p0

    return-object p0
.end method
