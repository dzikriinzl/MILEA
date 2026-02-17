.class public final Lo/RealmMapEntrySetLongValueIterator;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RealmMapEntrySetLongValueIterator$invoke;,
        Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/RealmMapEntrySetLongValueIterator$invoke;

.field public write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DynamicRealmTransactionOnError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/RealmMapEntrySetLongValueIterator$invoke;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 23
    iput-object p1, p0, Lo/RealmMapEntrySetLongValueIterator;->invoke:Lo/RealmMapEntrySetLongValueIterator$invoke;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1026
    iget-object v0, p0, Lo/RealmMapEntrySetLongValueIterator;->write:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 2

    .line 22
    check-cast p1, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3026
    iget-object v1, p0, Lo/RealmMapEntrySetLongValueIterator;->write:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2047
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/DynamicRealmTransactionOnError;

    .line 2048
    iget-object v0, p0, Lo/RealmMapEntrySetLongValueIterator;->invoke:Lo/RealmMapEntrySetLongValueIterator$invoke;

    .line 2046
    invoke-virtual {p1, p2, v0}, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->invoke(Lo/DynamicRealmTransactionOnError;Lo/RealmMapEntrySetLongValueIterator$invoke;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 22
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4037
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4038
    sget v0, Lo/getAED$read;->setSubtitle:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4039
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;

    invoke-direct {p2, p1}, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;-><init>(Landroid/view/View;)V

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
