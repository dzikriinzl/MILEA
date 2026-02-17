.class public final Lo/RealmMapEntrySetObjectIdValueIterator;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RealmMapEntrySetObjectIdValueIterator$RemoteActionCompatParcelizer;,
        Lo/RealmMapEntrySetObjectIdValueIterator$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/RealmMapEntrySetObjectIdValueIterator$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/lambdasetup9;

.field private final invoke:Lo/RealmMapEntrySetObjectIdValueIterator$read;

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/position;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/lambdasetup9;Lo/RealmMapEntrySetObjectIdValueIterator$read;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 14
    iput-object p1, p0, Lo/RealmMapEntrySetObjectIdValueIterator;->RemoteActionCompatParcelizer:Lo/lambdasetup9;

    .line 15
    iput-object p2, p0, Lo/RealmMapEntrySetObjectIdValueIterator;->invoke:Lo/RealmMapEntrySetObjectIdValueIterator$read;

    .line 1014
    iget-object p1, p1, Lo/lambdasetup9;->a:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lo/RealmMapEntrySetObjectIdValueIterator;->write:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lo/RealmMapEntrySetObjectIdValueIterator;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    .line 13
    check-cast p1, Lo/RealmMapEntrySetObjectIdValueIterator$RemoteActionCompatParcelizer;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    iget-object v0, p0, Lo/RealmMapEntrySetObjectIdValueIterator;->write:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/position;

    .line 2031
    iget-object v1, p0, Lo/RealmMapEntrySetObjectIdValueIterator;->RemoteActionCompatParcelizer:Lo/lambdasetup9;

    .line 3010
    iget-object v1, v1, Lo/lambdasetup9;->RemoteActionCompatParcelizer:Ljava/util/HashSet;

    .line 2032
    iget-object v2, p0, Lo/RealmMapEntrySetObjectIdValueIterator;->invoke:Lo/RealmMapEntrySetObjectIdValueIterator$read;

    .line 2029
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4051
    iget-object p2, p1, Lo/RealmMapEntrySetObjectIdValueIterator$RemoteActionCompatParcelizer;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v0}, Lo/position;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4052
    iget-object p2, p1, Lo/RealmMapEntrySetObjectIdValueIterator$RemoteActionCompatParcelizer;->write:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4054
    iget-object p2, p1, Lo/RealmMapEntrySetObjectIdValueIterator$RemoteActionCompatParcelizer;->itemView:Landroid/view/View;

    new-instance v0, Lo/RealmMapEntrySetIteratorType;

    invoke-direct {v0, v2, p1}, Lo/RealmMapEntrySetIteratorType;-><init>(Lo/RealmMapEntrySetObjectIdValueIterator$read;Lo/RealmMapEntrySetObjectIdValueIterator$RemoteActionCompatParcelizer;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 13
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5022
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5023
    sget v0, Lo/getAED$read;->onContentChanged:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5025
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/RealmMapEntrySetObjectIdValueIterator$RemoteActionCompatParcelizer;

    invoke-direct {p2, p1}, Lo/RealmMapEntrySetObjectIdValueIterator$RemoteActionCompatParcelizer;-><init>(Landroid/view/View;)V

    .line 13
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
