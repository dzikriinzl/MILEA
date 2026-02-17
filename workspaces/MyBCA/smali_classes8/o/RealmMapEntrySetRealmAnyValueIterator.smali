.class public final Lo/RealmMapEntrySetRealmAnyValueIterator;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RealmMapEntrySetRealmAnyValueIterator$RemoteActionCompatParcelizer;,
        Lo/RealmMapEntrySetRealmAnyValueIterator$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/RealmMapEntrySetRealmAnyValueIterator$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CustomSSLSocketFactory;",
            ">;"
        }
    .end annotation
.end field

.field private read:Lo/RealmMapEntrySetRealmAnyValueIterator$read;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/RealmMapEntrySetRealmAnyValueIterator$read;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/CustomSSLSocketFactory;",
            ">;",
            "Lo/RealmMapEntrySetRealmAnyValueIterator$read;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 12
    iput-object p1, p0, Lo/RealmMapEntrySetRealmAnyValueIterator;->a:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lo/RealmMapEntrySetRealmAnyValueIterator;->read:Lo/RealmMapEntrySetRealmAnyValueIterator$read;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 28
    iget-object v0, p0, Lo/RealmMapEntrySetRealmAnyValueIterator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    .line 11
    check-cast p1, Lo/RealmMapEntrySetRealmAnyValueIterator$RemoteActionCompatParcelizer;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    iget-object v1, p0, Lo/RealmMapEntrySetRealmAnyValueIterator;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CustomSSLSocketFactory;

    iget-object v1, p0, Lo/RealmMapEntrySetRealmAnyValueIterator;->read:Lo/RealmMapEntrySetRealmAnyValueIterator$read;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3011
    iget v0, p2, Lo/CustomSSLSocketFactory;->a:I

    if-nez v0, :cond_0

    .line 4007
    iget-object v0, p2, Lo/CustomSSLSocketFactory;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_0

    .line 2040
    :cond_0
    iget-object v0, p1, Lo/RealmMapEntrySetRealmAnyValueIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/res/Resources;

    .line 5011
    iget v2, p2, Lo/CustomSSLSocketFactory;->a:I

    .line 2040
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2039
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2042
    :goto_0
    iget-object v2, p1, Lo/RealmMapEntrySetRealmAnyValueIterator$RemoteActionCompatParcelizer;->a:Lo/getListBillerDetail;

    invoke-virtual {v2, v0}, Lo/getListBillerDetail;->setTitle(Ljava/lang/String;)V

    .line 6012
    iget v0, p2, Lo/CustomSSLSocketFactory;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_1

    .line 7008
    iget-object v0, p2, Lo/CustomSSLSocketFactory;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_1

    .line 2047
    :cond_1
    iget-object v0, p1, Lo/RealmMapEntrySetRealmAnyValueIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/res/Resources;

    .line 8012
    iget v2, p2, Lo/CustomSSLSocketFactory;->AudioAttributesImplApi21Parcelizer:I

    .line 2047
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2046
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2049
    :goto_1
    iget-object v2, p1, Lo/RealmMapEntrySetRealmAnyValueIterator$RemoteActionCompatParcelizer;->a:Lo/getListBillerDetail;

    invoke-virtual {v2}, Lo/getListBillerDetail;->invoke()Lo/FragmentPaylaterStatusConfirmBinding;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2051
    iget-object v0, p1, Lo/RealmMapEntrySetRealmAnyValueIterator$RemoteActionCompatParcelizer;->invoke:Landroid/view/View;

    new-instance v2, Lo/RealmModelOperator;

    invoke-direct {v2, v1, p2, p1}, Lo/RealmModelOperator;-><init>(Lo/RealmMapEntrySetRealmAnyValueIterator$read;Lo/CustomSSLSocketFactory;Lo/RealmMapEntrySetRealmAnyValueIterator$RemoteActionCompatParcelizer;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 3

    .line 11
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9018
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9019
    sget v1, Lo/getAED$read;->onPostCreate:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9020
    new-instance p2, Lo/RealmMapEntrySetRealmAnyValueIterator$RemoteActionCompatParcelizer;

    invoke-direct {p2, p1}, Lo/RealmMapEntrySetRealmAnyValueIterator$RemoteActionCompatParcelizer;-><init>(Landroid/view/View;)V

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
