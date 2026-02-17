.class public final Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;
.super Lo/reversedajY9A;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/reversedajY9A<",
        "Lo/DartMessengerTaskQueueFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeGetBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/reversedajY9A;-><init>()V

    .line 12
    iput-object p1, p0, Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;->a:Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 34
    iget-object v0, p0, Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 4

    .line 11
    check-cast p1, Lo/DartMessengerTaskQueueFactory;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    iget-object v1, p0, Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/nativeGetBitmap;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    iget-object v0, p1, Lo/DartMessengerTaskQueueFactory;->write:Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;

    .line 2023
    iget-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;->IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p2}, Lo/nativeGetBitmap;->invoke()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lo/nativeGetBitmap;->invoke()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/nativeGetBitmap;->read()Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2024
    iget-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p2}, Lo/nativeGetBitmap;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2025
    iget-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE;

    sget-object v2, Lo/reverseGBYM_sE$a;->read:Lo/reverseGBYM_sE$a;

    invoke-virtual {v1, v2}, Lo/reverseGBYM_sE;->setShowMode(Lo/reverseGBYM_sE$a;)V

    .line 2026
    iget-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE;

    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setOnQueryTextListener:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2027
    iget-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/reverseGBYM_sE;->setRightSwipeEnabled(Z)V

    .line 2028
    iget-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE;

    invoke-virtual {v1, v2}, Lo/reverseGBYM_sE;->setLeftSwipeEnabled(Z)V

    .line 2030
    iget-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE;

    new-instance v2, Lo/DartMessengerTaskQueueFactory$a;

    invoke-direct {v2, v0}, Lo/DartMessengerTaskQueueFactory$a;-><init>(Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;)V

    check-cast v2, Lo/reverseGBYM_sE$AudioAttributesCompatParcelizer;

    .line 3133
    iget-object v1, v1, Lo/reverseGBYM_sE;->invoke:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2056
    iget-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    new-instance v2, Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda1;-><init>(Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2057
    iget-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;->write:Lo/retainAllInRangeruntime_release;

    .line 2058
    new-instance v2, Lo/PlatformTaskQueue;

    invoke-direct {v2, p1, p2}, Lo/PlatformTaskQueue;-><init>(Lo/DartMessengerTaskQueueFactory;Lo/nativeGetBitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2063
    iget-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;->read:Landroid/widget/LinearLayout;

    new-instance v2, Lo/installDeferredComponent;

    invoke-direct {v2, p1, p2, v0}, Lo/installDeferredComponent;-><init>(Lo/DartMessengerTaskQueueFactory;Lo/nativeGetBitmap;Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2067
    iget-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;->invoke:Landroid/widget/LinearLayout;

    new-instance v2, Lo/DeferredComponentManager;

    invoke-direct {v2, p1, p2, v0}, Lo/DeferredComponentManager;-><init>(Lo/DartMessengerTaskQueueFactory;Lo/nativeGetBitmap;Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2072
    iget-object p2, v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;->write:Lo/retainAllInRangeruntime_release;

    check-cast p2, Landroid/view/View;

    .line 2073
    new-instance v1, Lo/setTransactionData;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;->write:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->read:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/setTransactionData;-><init>(Ljava/lang/String;)V

    check-cast v1, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 2071
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 2075
    iget-object p2, p1, Lo/DartMessengerTaskQueueFactory;->invoke:Lo/reversedGBYM_sE;

    iget-object v0, p1, Lo/DartMessengerTaskQueueFactory;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lo/reversedGBYM_sE;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 11
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4024
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4023
    invoke-static {v0, p1, v1}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4027
    iget-object v0, p0, Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;->read:Lo/reversedGBYM_sE;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;->a:Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer;

    .line 4023
    new-instance v1, Lo/DartMessengerTaskQueueFactory;

    invoke-direct {v1, p1, v0, p2}, Lo/DartMessengerTaskQueueFactory;-><init>(Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;Lo/reversedGBYM_sE;Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer;)V

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object v1
.end method

.method public final read(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeGetBitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, p0, Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-void
.end method

.method public final write()I
    .locals 1

    .line 36
    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->setOnQueryTextListener:I

    return v0
.end method
