.class public final Lo/ItemTransferListBinding;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ItemTransferListBinding$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/MyAccountDepositBCAIDDonTHaveFlagDepositException;",
        ">;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/content/Context;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/EdepositoPemrekPinActivity;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:I

.field public read:Lo/ItemTransferListBinding$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ItemTransferListBinding$write<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lo/EdepositoPemrekPinActivity;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 11
    iput-object p1, p0, Lo/ItemTransferListBinding;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lo/ItemTransferListBinding;->a:Ljava/util/ArrayList;

    .line 13
    iput p3, p0, Lo/ItemTransferListBinding;->invoke:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lo/ItemTransferListBinding;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 29
    iget-object v0, p0, Lo/ItemTransferListBinding;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EdepositoPemrekPinActivity;

    invoke-virtual {p1}, Lo/EdepositoPemrekPinActivity;->IconCompatParcelizer()I

    move-result p1

    return p1
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 2

    .line 10
    check-cast p1, Lo/MyAccountDepositBCAIDDonTHaveFlagDepositException;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object v1, p0, Lo/ItemTransferListBinding;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/EdepositoPemrekPinActivity;

    .line 1038
    iget v0, p0, Lo/ItemTransferListBinding;->invoke:I

    invoke-virtual {p1, p2, v0}, Lo/MyAccountDepositBCAIDDonTHaveFlagDepositException;->write(Lo/EdepositoPemrekPinActivity;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 5

    .line 10
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2020
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/bca/mybca/omni/android/databinding/ItemMultiValuePickerBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemMultiValuePickerBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    .line 2022
    new-instance p2, Lo/MyAccountDepositBCAIDDonTHaveFlagDepositException;

    iget-object v2, p0, Lo/ItemTransferListBinding;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 3016
    iget-object v4, p0, Lo/ItemTransferListBinding;->read:Lo/ItemTransferListBinding$write;

    if-eqz v4, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2022
    :goto_0
    invoke-direct {p2, v2, p1, v1, v3}, Lo/MyAccountDepositBCAIDDonTHaveFlagDepositException;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/databinding/ItemMultiValuePickerBinding;Lo/ItemTransferListBinding$write;Z)V

    goto :goto_2

    .line 2024
    :cond_1
    new-instance p2, Lo/MyAccountDepositBCAIDDonTHaveFlagDepositException;

    iget-object v3, p0, Lo/ItemTransferListBinding;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 4016
    iget-object v4, p0, Lo/ItemTransferListBinding;->read:Lo/ItemTransferListBinding$write;

    if-eqz v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2024
    :goto_1
    invoke-direct {p2, v3, p1, v1, v2}, Lo/MyAccountDepositBCAIDDonTHaveFlagDepositException;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/databinding/ItemMultiValuePickerBinding;Lo/ItemTransferListBinding$write;Z)V

    .line 10
    :goto_2
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
