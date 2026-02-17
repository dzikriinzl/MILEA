.class public final Lo/BitmapPoolAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BitmapPoolAdapter$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/GroupedLinkedMap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/BitmapPoolAdapter$read;

.field public read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/provideChuckerInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/BitmapPoolAdapter$read;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/provideChuckerInterceptor;",
            ">;",
            "Lo/BitmapPoolAdapter$read;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 12
    iput-object p1, p0, Lo/BitmapPoolAdapter;->read:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lo/BitmapPoolAdapter;->a:Lo/BitmapPoolAdapter$read;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/BitmapPoolAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2033
    :try_start_0
    iget-object p2, p0, Lo/BitmapPoolAdapter;->a:Lo/BitmapPoolAdapter$read;

    .line 2034
    iget-object p0, p0, Lo/BitmapPoolAdapter;->read:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/provideChuckerInterceptor;

    .line 2033
    invoke-interface {p2, p0}, Lo/BitmapPoolAdapter$read;->invoke(Lo/provideChuckerInterceptor;)V

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

    .line 44
    iget-object v0, p0, Lo/BitmapPoolAdapter;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 5

    .line 11
    check-cast p1, Lo/GroupedLinkedMap;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    iget-object v1, p0, Lo/BitmapPoolAdapter;->read:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/provideChuckerInterceptor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4014
    invoke-virtual {v1}, Lo/provideChuckerInterceptor;->getDenominationDesc()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4015
    iget-object v2, p1, Lo/GroupedLinkedMap;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 4016
    iget-object v3, p1, Lo/GroupedLinkedMap;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lo/setTxnStatusCategoryCode$write;->IMediaControllerCallback:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4017
    invoke-virtual {v1}, Lo/provideChuckerInterceptor;->getDenominationAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/FirebasePerformanceInitializer;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4018
    invoke-virtual {v1}, Lo/provideChuckerInterceptor;->getDenominationDesc()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    .line 4015
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4021
    :cond_0
    iget-object v0, p1, Lo/GroupedLinkedMap;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/provideChuckerInterceptor;->getDenominationAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/FirebasePerformanceInitializer;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3032
    :goto_0
    iget-object p1, p1, Lo/GroupedLinkedMap;->itemView:Landroid/view/View;

    new-instance v0, Lo/updateEntry;

    invoke-direct {v0, p0, p2}, Lo/updateEntry;-><init>(Lo/BitmapPoolAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 11
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5024
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5025
    sget v0, Lo/setTxnStatusCategoryCode$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5027
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/GroupedLinkedMap;

    invoke-direct {p2, p1}, Lo/GroupedLinkedMap;-><init>(Landroid/view/View;)V

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
