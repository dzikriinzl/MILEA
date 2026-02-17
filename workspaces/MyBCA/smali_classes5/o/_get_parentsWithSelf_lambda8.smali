.class public final Lo/_get_parentsWithSelf_lambda8;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/DescriptorUtilsKt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private invoke:Lo/declaresOrInheritsDefaultValuelambda5;

.field private write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessorDescriptorUtilsKtlambda2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/declaresOrInheritsDefaultValuelambda5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/accessorDescriptorUtilsKtlambda2;",
            ">;",
            "Lo/declaresOrInheritsDefaultValuelambda5;",
            ")V"
        }
    .end annotation

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/_get_parentsWithSelf_lambda8;->write:Ljava/util/List;

    iput-object p2, p0, Lo/_get_parentsWithSelf_lambda8;->invoke:Lo/declaresOrInheritsDefaultValuelambda5;

    return-void
.end method

.method public static synthetic invoke(Lo/_get_parentsWithSelf_lambda8;Lo/accessorDescriptorUtilsKtlambda2;Landroid/view/View;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2000
    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo/_get_parentsWithSelf_lambda8;->invoke:Lo/declaresOrInheritsDefaultValuelambda5;

    invoke-interface {p0, p1}, Lo/declaresOrInheritsDefaultValuelambda5;->write(Lo/accessorDescriptorUtilsKtlambda2;)V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/_get_parentsWithSelf_lambda8;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 5

    .line 1
    check-cast p1, Lo/DescriptorUtilsKt;

    .line 3002
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/_get_parentsWithSelf_lambda8;->write:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorDescriptorUtilsKtlambda2;

    .line 4000
    iget-object v2, p1, Lo/DescriptorUtilsKt;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;

    .line 5002
    iget-object v2, v2, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->a:Lo/retainAllInRangeruntime_release;

    .line 3002
    new-instance v3, Lo/getDEPRECATED_FUNCTION_KEY;

    invoke-direct {v3, p0, v1}, Lo/getDEPRECATED_FUNCTION_KEY;-><init>(Lo/_get_parentsWithSelf_lambda8;Lo/accessorDescriptorUtilsKtlambda2;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6000
    iget-object v2, p1, Lo/DescriptorUtilsKt;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;

    .line 3002
    iget-object v2, v2, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->write:Landroid/widget/TextView;

    iget-object v3, p0, Lo/_get_parentsWithSelf_lambda8;->write:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/accessorDescriptorUtilsKtlambda2;

    .line 7000
    iget-object p2, p2, Lo/accessorDescriptorUtilsKtlambda2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3002
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8000
    iget-object p2, v1, Lo/accessorDescriptorUtilsKtlambda2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3002
    const-string v2, "whatsapp"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const v2, 0x106000b

    const/4 v3, 0x0

    if-nez p2, :cond_3

    .line 9000
    iget-object p2, v1, Lo/accessorDescriptorUtilsKtlambda2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3002
    const-string v4, "wa"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 10000
    iget-object p2, v1, Lo/accessorDescriptorUtilsKtlambda2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3002
    const-string v4, "viber"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11000
    iget-object p2, p1, Lo/DescriptorUtilsKt;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;

    .line 12002
    iget-object p2, p2, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->a:Lo/retainAllInRangeruntime_release;

    .line 3002
    sget v4, Lo/findCommonSuperTypeOrIntersectionType$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13000
    iget-object p2, p1, Lo/DescriptorUtilsKt;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;

    .line 3002
    iget-object p2, p2, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->write:Landroid/widget/TextView;

    sget-object v4, Lo/getPropagatesToOverrides;->a:Lo/getPropagatesToOverrides$a;

    invoke-static {}, Lo/getPropagatesToOverrides$a;->read()Lo/DescriptorBasedDeprecationInfo;

    move-result-object v4

    .line 14000
    iget-object v4, v4, Lo/DescriptorBasedDeprecationInfo;->MediaDescriptionCompat:Ljava/lang/String;

    .line 3002
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15000
    iget-object p2, p1, Lo/DescriptorUtilsKt;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;

    .line 3002
    iget-object p2, p2, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->write:Landroid/widget/TextView;

    iget-object v4, p0, Lo/_get_parentsWithSelf_lambda8;->a:Landroid/content/Context;

    if-nez v4, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16000
    iget-object p2, p1, Lo/DescriptorUtilsKt;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;

    .line 3002
    iget-object p2, p2, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->invoke:Landroid/widget/ImageView;

    sget v0, Lo/findCommonSuperTypeOrIntersectionType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_3

    .line 17000
    :cond_1
    iget-object p2, v1, Lo/accessorDescriptorUtilsKtlambda2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3002
    const-string v4, "telegram"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18000
    iget-object p2, p1, Lo/DescriptorUtilsKt;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;

    .line 19002
    iget-object p2, p2, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->a:Lo/retainAllInRangeruntime_release;

    .line 3002
    sget v4, Lo/findCommonSuperTypeOrIntersectionType$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20000
    iget-object p2, p1, Lo/DescriptorUtilsKt;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;

    .line 3002
    iget-object p2, p2, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->write:Landroid/widget/TextView;

    sget-object v4, Lo/getPropagatesToOverrides;->a:Lo/getPropagatesToOverrides$a;

    invoke-static {}, Lo/getPropagatesToOverrides$a;->read()Lo/DescriptorBasedDeprecationInfo;

    move-result-object v4

    .line 21000
    iget-object v4, v4, Lo/DescriptorBasedDeprecationInfo;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 3002
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22000
    iget-object p2, p1, Lo/DescriptorUtilsKt;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;

    .line 3002
    iget-object p2, p2, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->write:Landroid/widget/TextView;

    iget-object v4, p0, Lo/_get_parentsWithSelf_lambda8;->a:Landroid/content/Context;

    if-nez v4, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23000
    iget-object p2, p1, Lo/DescriptorUtilsKt;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;

    .line 3002
    iget-object p2, p2, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->invoke:Landroid/widget/ImageView;

    sget v0, Lo/findCommonSuperTypeOrIntersectionType$RemoteActionCompatParcelizer;->read:I

    goto :goto_3

    .line 24000
    :cond_3
    iget-object p2, p1, Lo/DescriptorUtilsKt;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;

    .line 25002
    iget-object p2, p2, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->a:Lo/retainAllInRangeruntime_release;

    .line 3002
    sget v4, Lo/findCommonSuperTypeOrIntersectionType$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26000
    iget-object p2, p1, Lo/DescriptorUtilsKt;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;

    .line 3002
    iget-object p2, p2, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->write:Landroid/widget/TextView;

    sget-object v4, Lo/getPropagatesToOverrides;->a:Lo/getPropagatesToOverrides$a;

    invoke-static {}, Lo/getPropagatesToOverrides$a;->read()Lo/DescriptorBasedDeprecationInfo;

    move-result-object v4

    .line 27000
    iget-object v4, v4, Lo/DescriptorBasedDeprecationInfo;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 3002
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28000
    iget-object p2, p1, Lo/DescriptorUtilsKt;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;

    .line 3002
    iget-object p2, p2, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->write:Landroid/widget/TextView;

    iget-object v4, p0, Lo/_get_parentsWithSelf_lambda8;->a:Landroid/content/Context;

    if-nez v4, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29000
    iget-object p2, p1, Lo/DescriptorUtilsKt;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;

    .line 3002
    iget-object p2, p2, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->invoke:Landroid/widget/ImageView;

    sget v0, Lo/findCommonSuperTypeOrIntersectionType$RemoteActionCompatParcelizer;->write:I

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30000
    :cond_5
    iget-boolean p2, v1, Lo/accessorDescriptorUtilsKtlambda2;->invoke:Z

    if-nez p2, :cond_6

    .line 3002
    sget-object p2, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object p2

    invoke-virtual {p2}, Lo/ErrorValue;->getOnBackPressedDispatcherannotations()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 31000
    iget-object p2, p1, Lo/DescriptorUtilsKt;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;

    .line 32002
    iget-object p2, p2, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->a:Lo/retainAllInRangeruntime_release;

    const v0, 0x3e4ccccd    # 0.2f

    .line 3002
    invoke-virtual {p2, v0}, Lo/retainAllInRangeruntime_release;->setAlpha(F)V

    .line 33000
    iget-object p1, p1, Lo/DescriptorUtilsKt;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;

    .line 34002
    iget-object p1, p1, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->a:Lo/retainAllInRangeruntime_release;

    const/4 p2, 0x0

    goto :goto_4

    .line 35000
    :cond_6
    iget-object p2, p1, Lo/DescriptorUtilsKt;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;

    .line 36002
    iget-object p2, p2, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->a:Lo/retainAllInRangeruntime_release;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3002
    invoke-virtual {p2, v0}, Lo/retainAllInRangeruntime_release;->setAlpha(F)V

    .line 37000
    iget-object p1, p1, Lo/DescriptorUtilsKt;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;

    .line 38002
    iget-object p1, p1, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->a:Lo/retainAllInRangeruntime_release;

    const/4 p2, 0x1

    .line 3002
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 39002
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/_get_parentsWithSelf_lambda8;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/DescriptorUtilsKt;

    invoke-direct {p2, p1}, Lo/DescriptorUtilsKt;-><init>(Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;)V

    return-object p2
.end method
