.class public final Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final AudioAttributesImplBaseParcelizer:Landroid/view/View;

.field public final IconCompatParcelizer:Landroid/widget/ImageView;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Landroid/view/View;

.field public final read:Landroid/widget/ImageView;

.field public final write:Lo/FragmentPaylaterRegisterResultBinding;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/view/View;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->a:Lo/retainAllInRangeruntime_release;

    .line 52
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->read:Landroid/widget/ImageView;

    .line 53
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->invoke:Landroid/view/View;

    .line 54
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 55
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 56
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    .line 57
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 58
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;
    .locals 11

    .line 88
    sget v0, Lo/getAED$a;->getDefaultMonotonicFrameClock:I

    .line 89
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 94
    sget v0, Lo/getAED$a;->logError:I

    .line 95
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 100
    sget v0, Lo/getAED$a;->currentThreadId:I

    .line 101
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v6, :cond_0

    .line 106
    sget v0, Lo/getAED$a;->invokeComposable:I

    .line 107
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v7, :cond_0

    .line 112
    sget v0, Lo/getAED$a;->ensureMutable:I

    .line 113
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 118
    sget v0, Lo/getAED$a;->identityHashCode:I

    .line 119
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v9, :cond_0

    .line 124
    sget v0, Lo/getAED$a;->getLocationruntime_release:I

    .line 125
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 130
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;

    move-object v3, p0

    check-cast v3, Lo/retainAllInRangeruntime_release;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/view/View;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;
    .locals 3

    .line 1075
    sget v0, Lo/getAED$read;->setCompoundDrawablesRelative:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1079
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method
