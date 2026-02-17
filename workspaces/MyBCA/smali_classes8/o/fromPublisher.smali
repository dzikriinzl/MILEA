.class public final Lo/fromPublisher;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fromPublisher$write;,
        Lo/fromPublisher$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/fromPublisher$read;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/fromPublisher$write;

.field public write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PlatformDependentMpsc1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fromPublisher$write;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 22
    iput-object p1, p0, Lo/fromPublisher;->invoke:Lo/fromPublisher$write;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/fromPublisher;->write:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/fromPublisher;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 13

    .line 21
    check-cast p1, Lo/fromPublisher$read;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iget-object v1, p0, Lo/fromPublisher;->write:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PlatformDependentMpsc1;

    iget-object v1, p0, Lo/fromPublisher;->invoke:Lo/fromPublisher$write;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055
    iget-object v2, p1, Lo/fromPublisher$read;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2056
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onDestroy:I

    .line 2057
    invoke-virtual {p2}, Lo/PlatformDependentMpsc1;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 2058
    invoke-virtual {p2}, Lo/PlatformDependentMpsc1;->MediaBrowserCompatItemReceiver()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 2055
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2060
    new-instance v3, Ljava/util/Date;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    const v10, -0x4adf292b

    const v8, 0x4adf292b    # 7312533.5f

    invoke-static/range {v4 .. v10}, Lo/PlatformDependentMpsc1;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v9, 0x696bbf0b

    const v7, -0x696bbf08

    invoke-static/range {v6 .. v12}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2062
    invoke-virtual {p2}, Lo/PlatformDependentMpsc1;->invoke()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2064
    invoke-virtual {p2}, Lo/PlatformDependentMpsc1;->AudioAttributesImplApi26Parcelizer()Lo/PlatformDependentThreadLocalRandomProvider;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    sget-object v6, Lo/fromPublisher$read$a;->write:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_0
    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 2068
    sget v5, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    goto :goto_1

    .line 2067
    :cond_1
    sget v5, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    goto :goto_1

    .line 2066
    :cond_2
    sget v5, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    goto :goto_1

    .line 2065
    :cond_3
    sget v5, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    .line 2071
    :goto_1
    iget-object v6, p1, Lo/fromPublisher$read;->a:Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;

    iget-object v6, v6, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2072
    iget-object v2, p1, Lo/fromPublisher$read;->a:Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p2}, Lo/PlatformDependentMpsc1;->a()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2073
    invoke-virtual {p2}, Lo/PlatformDependentMpsc1;->AudioAttributesImplApi26Parcelizer()Lo/PlatformDependentThreadLocalRandomProvider;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/PlatformDependentThreadLocalRandomProvider;->read()I

    move-result v2

    iget-object v6, p1, Lo/fromPublisher$read;->a:Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;

    iget-object v6, v6, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2074
    :cond_4
    invoke-virtual {p2}, Lo/PlatformDependentMpsc1;->AudioAttributesImplApi26Parcelizer()Lo/PlatformDependentThreadLocalRandomProvider;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/PlatformDependentThreadLocalRandomProvider;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 2075
    :goto_2
    iget-object v6, p1, Lo/fromPublisher$read;->a:Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;

    iget-object v6, v6, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 2076
    iget-object v7, p1, Lo/fromPublisher$read;->RemoteActionCompatParcelizer:Landroid/content/res/Resources;

    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onSupportActionModeStarted:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2077
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 2075
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2080
    iget-object v2, p1, Lo/fromPublisher$read;->a:Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v6, p1, Lo/fromPublisher$read;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2081
    iget-object v2, p1, Lo/fromPublisher$read;->a:Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v6, p1, Lo/fromPublisher$read;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2082
    iget-object v2, p1, Lo/fromPublisher$read;->a:Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2083
    iget-object v2, p1, Lo/fromPublisher$read;->a:Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2085
    iget-object v2, p1, Lo/fromPublisher$read;->a:Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2}, Lo/PlatformDependentMpsc1;->AudioAttributesImplApi26Parcelizer()Lo/PlatformDependentThreadLocalRandomProvider;

    move-result-object v0

    sget-object v3, Lo/PlatformDependentThreadLocalRandomProvider;->invoke:Lo/PlatformDependentThreadLocalRandomProvider;

    if-ne v0, v3, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    .line 2102
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2086
    iget-object v0, p1, Lo/fromPublisher$read;->a:Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/fromCallable;

    invoke-direct {v2, v1, p2}, Lo/fromCallable;-><init>(Lo/fromPublisher$write;Lo/PlatformDependentMpsc1;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2087
    iget-object v0, p1, Lo/fromPublisher$read;->a:Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;

    .line 3078
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->write:Lo/retainAllInRangeruntime_release;

    .line 2087
    new-instance v2, Lo/mergeArray;

    invoke-direct {v2, v1, p1, p2}, Lo/mergeArray;-><init>(Lo/fromPublisher$write;Lo/fromPublisher$read;Lo/PlatformDependentMpsc1;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 21
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4028
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4029
    sget v0, Lo/getAED$read;->setEnabledChangedCallbackactivity_release:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4030
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/fromPublisher$read;

    invoke-direct {p2, p1}, Lo/fromPublisher$read;-><init>(Landroid/view/View;)V

    .line 21
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
