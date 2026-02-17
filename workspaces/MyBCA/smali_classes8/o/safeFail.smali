.class public final Lo/safeFail;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/safeFail$write;,
        Lo/safeFail$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/safeFail$write;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/safeFail$invoke;

.field private final read:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

.field public write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PooledSlicedByteBuf1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/safeFail$invoke;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 19
    iput-object p1, p0, Lo/safeFail;->invoke:Lo/safeFail$invoke;

    .line 20
    iput-object p2, p0, Lo/safeFail;->read:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1023
    iget-object v0, p0, Lo/safeFail;->write:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 2

    .line 18
    check-cast p1, Lo/safeFail$write;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3023
    iget-object v1, p0, Lo/safeFail;->write:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2044
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PooledSlicedByteBuf1;

    .line 2045
    iget-object v0, p0, Lo/safeFail;->invoke:Lo/safeFail$invoke;

    .line 2046
    iget-object v1, p0, Lo/safeFail;->read:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    .line 2043
    invoke-virtual {p1, p2, v0, v1}, Lo/safeFail$write;->RemoteActionCompatParcelizer(Lo/PooledSlicedByteBuf1;Lo/safeFail$invoke;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 18
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4035
    sget v0, Lo/getAED$read;->onDestroy:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4036
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/safeFail$write;

    invoke-direct {p2, p1}, Lo/safeFail$write;-><init>(Landroid/view/View;)V

    .line 18
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
