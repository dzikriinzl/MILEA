.class public final Lo/totalPendingWriteBytes;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/totalPendingWriteBytes$write;,
        Lo/totalPendingWriteBytes$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/totalPendingWriteBytes$write;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/totalPendingWriteBytes$RemoteActionCompatParcelizer;

.field private final read:Lo/newInstance0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newInstance0<",
            "Lo/reuse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/totalPendingWriteBytes$RemoteActionCompatParcelizer;Lo/newInstance0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/totalPendingWriteBytes$RemoteActionCompatParcelizer;",
            "Lo/newInstance0<",
            "Lo/reuse;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 16
    iput-object p1, p0, Lo/totalPendingWriteBytes;->invoke:Lo/totalPendingWriteBytes$RemoteActionCompatParcelizer;

    .line 17
    iput-object p2, p0, Lo/totalPendingWriteBytes;->read:Lo/newInstance0;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/totalPendingWriteBytes;)Lo/totalPendingWriteBytes$RemoteActionCompatParcelizer;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/totalPendingWriteBytes;->invoke:Lo/totalPendingWriteBytes$RemoteActionCompatParcelizer;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 35
    iget-object v0, p0, Lo/totalPendingWriteBytes;->read:Lo/newInstance0;

    .line 1016
    iget-object v0, v0, Lo/newInstance0;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/totalPendingWriteBytes;->read:Lo/newInstance0;

    .line 2016
    iget-object v0, v0, Lo/newInstance0;->a:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 22

    .line 15
    move-object/from16 v0, p1

    check-cast v0, Lo/totalPendingWriteBytes$write;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 3031
    iget-object v3, v2, Lo/totalPendingWriteBytes;->read:Lo/newInstance0;

    .line 4016
    iget-object v3, v3, Lo/newInstance0;->a:Ljava/util/List;

    .line 3031
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/reuse;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5046
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result v4

    .line 5048
    invoke-virtual {v3}, Lo/reuse;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 5049
    iget-object v6, v0, Lo/totalPendingWriteBytes$write;->read:Landroid/content/res/Resources;

    .line 5050
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onDestroy:I

    .line 5051
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    const v9, 0x2d0e61f4

    const v14, -0x2d0e61f0

    invoke-static/range {v8 .. v14}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 5052
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 5049
    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5054
    iget-object v6, v0, Lo/totalPendingWriteBytes$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;

    iget-object v6, v6, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;->invoke:Lo/FragmentPaylaterRegisterDataBinding;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5057
    invoke-virtual {v3}, Lo/reuse;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/Date;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

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

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5058
    iget-object v6, v0, Lo/totalPendingWriteBytes$write;->read:Landroid/content/res/Resources;

    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invalidateOptionsMenu:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5059
    iget-object v6, v0, Lo/totalPendingWriteBytes$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;

    iget-object v6, v6, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6086
    iget-object v5, v0, Lo/totalPendingWriteBytes$write;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 6087
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onMenuOpened:I

    .line 6088
    invoke-virtual {v3}, Lo/reuse;->MediaDescriptionCompat()Lo/newArenaArray;

    move-result-object v7

    invoke-virtual {v7}, Lo/newArenaArray;->invoke()Ljava/math/BigDecimal;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v14

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v11

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v12

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v13

    const v15, -0x25dc5061

    const v17, 0x25dc5064

    move v8, v15

    move/from16 v10, v17

    invoke-static/range {v8 .. v14}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 6086
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6089
    iget-object v6, v0, Lo/totalPendingWriteBytes$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;

    iget-object v6, v6, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    .line 6085
    invoke-static {v5, v6}, Lo/totalPendingWriteBytes$write;->read(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 7077
    iget-object v5, v0, Lo/totalPendingWriteBytes$write;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 7078
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onMenuOpened:I

    .line 7079
    invoke-virtual {v3}, Lo/reuse;->MediaBrowserCompatSearchResultReceiver()Lo/newArenaArray;

    move-result-object v3

    invoke-virtual {v3}, Lo/newArenaArray;->invoke()Ljava/math/BigDecimal;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v21

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v18

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v19

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v20

    invoke-static/range {v15 .. v21}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 7077
    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7080
    iget-object v5, v0, Lo/totalPendingWriteBytes$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;

    iget-object v5, v5, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    .line 7076
    invoke-static {v3, v5}, Lo/totalPendingWriteBytes$write;->read(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 5064
    iget-object v1, v0, Lo/totalPendingWriteBytes$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;->a:Landroid/widget/ImageView;

    .line 5065
    iget-object v3, v0, Lo/totalPendingWriteBytes$write;->a:Lo/totalPendingWriteBytes;

    .line 8015
    iget-object v3, v3, Lo/totalPendingWriteBytes;->read:Lo/newInstance0;

    .line 9012
    iget-object v3, v3, Lo/newInstance0;->read:Ljava/util/HashSet;

    .line 5065
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 5064
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 5067
    iget-object v1, v0, Lo/totalPendingWriteBytes$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;

    .line 10077
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;->MediaBrowserCompatMediaItem:Landroid/widget/RelativeLayout;

    .line 5068
    iget-object v3, v0, Lo/totalPendingWriteBytes$write;->a:Lo/totalPendingWriteBytes;

    .line 11015
    iget-object v3, v3, Lo/totalPendingWriteBytes;->read:Lo/newInstance0;

    .line 12012
    iget-object v3, v3, Lo/newInstance0;->read:Ljava/util/HashSet;

    .line 5068
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 5067
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 5069
    iget-object v1, v0, Lo/totalPendingWriteBytes$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;

    .line 13077
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;->MediaBrowserCompatMediaItem:Landroid/widget/RelativeLayout;

    .line 5069
    new-instance v3, Lo/removeBytes;

    iget-object v0, v0, Lo/totalPendingWriteBytes$write;->a:Lo/totalPendingWriteBytes;

    invoke-direct {v3, v0, v4}, Lo/removeBytes;-><init>(Lo/totalPendingWriteBytes;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 3

    .line 15
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14025
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14026
    sget v1, Lo/getAED$read;->onMenuOpened:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14027
    new-instance p2, Lo/totalPendingWriteBytes$write;

    invoke-direct {p2, p0, p1}, Lo/totalPendingWriteBytes$write;-><init>(Lo/totalPendingWriteBytes;Landroid/view/View;)V

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
