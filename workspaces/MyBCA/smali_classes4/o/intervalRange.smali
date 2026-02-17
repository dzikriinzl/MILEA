.class public final Lo/intervalRange;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/intervalRange$RemoteActionCompatParcelizer;,
        Lo/intervalRange$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/intervalRange$read;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/intervalRange$RemoteActionCompatParcelizer;

.field public write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/PlatformDependent1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/intervalRange$RemoteActionCompatParcelizer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 14
    iput-object p1, p0, Lo/intervalRange;->invoke:Lo/intervalRange$RemoteActionCompatParcelizer;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/intervalRange;->write:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lo/intervalRange;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 12

    .line 13
    check-cast p1, Lo/intervalRange$read;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iget-object v1, p0, Lo/intervalRange;->write:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PlatformDependent1;

    iget-object v1, p0, Lo/intervalRange;->invoke:Lo/intervalRange$RemoteActionCompatParcelizer;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    iget-object v2, p1, Lo/intervalRange$read;->a:Landroid/content/res/Resources;

    .line 2048
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onDestroy:I

    .line 2049
    invoke-virtual {p2}, Lo/PlatformDependent1;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 2050
    invoke-virtual {p2}, Lo/PlatformDependent1;->MediaBrowserCompatCustomActionResultReceiver()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 2047
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    iget-object v3, p1, Lo/intervalRange$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnProductListBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnProductListBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    iget-object v2, p1, Lo/intervalRange$read;->a:Landroid/content/res/Resources;

    .line 2055
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invalidateOptionsMenu:I

    .line 2056
    invoke-virtual {p2}, Lo/PlatformDependent1;->MediaBrowserCompatMediaItem()Ljava/util/Date;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v8, 0x696bbf0b

    const v6, -0x696bbf08

    invoke-static/range {v5 .. v11}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 2054
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    iget-object v0, p1, Lo/intervalRange$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnProductListBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnProductListBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2060
    iget-object v0, p1, Lo/intervalRange$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnProductListBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnProductListBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 2061
    iget-object v2, p1, Lo/intervalRange$read;->a:Landroid/content/res/Resources;

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 2060
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2062
    iget-object v0, p1, Lo/intervalRange$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnProductListBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnProductListBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    new-instance v2, Lo/just;

    invoke-direct {v2, v1, p1, p2}, Lo/just;-><init>(Lo/intervalRange$RemoteActionCompatParcelizer;Lo/intervalRange$read;Lo/PlatformDependent1;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 13
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3020
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3021
    sget v0, Lo/getAED$read;->setIcon:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3022
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/intervalRange$read;

    invoke-direct {p2, p1}, Lo/intervalRange$read;-><init>(Landroid/view/View;)V

    .line 13
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
