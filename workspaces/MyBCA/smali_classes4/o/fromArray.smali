.class public final Lo/fromArray;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fromArray$a;,
        Lo/fromArray$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/fromArray$write;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/fromArray$a;

.field public read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/toDirectory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fromArray$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 16
    iput-object p1, p0, Lo/fromArray;->invoke:Lo/fromArray$a;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/fromArray;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lo/fromArray;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 11

    .line 15
    check-cast p1, Lo/fromArray$write;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    iget-object v1, p0, Lo/fromArray;->read:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/toDirectory;

    iget-object v1, p0, Lo/fromArray;->invoke:Lo/fromArray$a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2049
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Lo/toDirectory;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v7, 0x696bbf0b

    const v5, -0x696bbf08

    invoke-static/range {v4 .. v10}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2050
    invoke-virtual {p2}, Lo/toDirectory;->read()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2052
    iget-object v3, p1, Lo/fromArray$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p2}, Lo/toDirectory;->write()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2053
    iget-object v3, p1, Lo/fromArray$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p2}, Lo/toDirectory;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    iget-object v3, p1, Lo/fromArray$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;->AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v9

    const v6, 0x20553546

    const v5, -0x20553546

    invoke-static/range {v4 .. v10}, Lo/toDirectory;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2055
    iget-object v3, p1, Lo/fromArray$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2056
    iget-object v0, p1, Lo/fromArray$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2058
    iget-object v0, p1, Lo/fromArray$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;

    .line 3067
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;->read:Lo/retainAllInRangeruntime_release;

    .line 2058
    new-instance v2, Lo/fromIterable;

    invoke-direct {v2, v1, p1, p2}, Lo/fromIterable;-><init>(Lo/fromArray$a;Lo/fromArray$write;Lo/toDirectory;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 15
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4022
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4023
    sget v0, Lo/getAED$read;->removeCancellable:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4024
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/fromArray$write;

    invoke-direct {p2, p1}, Lo/fromArray$write;-><init>(Landroid/view/View;)V

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
