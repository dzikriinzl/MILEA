.class public final Lo/nioBufferSize;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nioBufferSize$a;,
        Lo/nioBufferSize$invoke;,
        Lo/nioBufferSize$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/nioBufferSize$a;",
        ">;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

.field private a:Lo/nioBufferSize$invoke;

.field private invoke:Lo/nioBufferSize$read;

.field public read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/validateAndCalculatePageShifts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;Lo/nioBufferSize$read;Lo/nioBufferSize$invoke;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 19
    iput-object p1, p0, Lo/nioBufferSize;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    .line 20
    iput-object p2, p0, Lo/nioBufferSize;->invoke:Lo/nioBufferSize$read;

    .line 21
    iput-object p3, p0, Lo/nioBufferSize;->a:Lo/nioBufferSize$invoke;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lo/nioBufferSize;->read:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 6

    .line 18
    move-object v0, p1

    check-cast v0, Lo/nioBufferSize$a;

    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    iget-object p1, p0, Lo/nioBufferSize;->read:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1041
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/validateAndCalculatePageShifts;

    .line 1042
    iget-object v2, p0, Lo/nioBufferSize;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    .line 1043
    iget-object v3, p0, Lo/nioBufferSize;->invoke:Lo/nioBufferSize$read;

    .line 1044
    iget-object v4, p0, Lo/nioBufferSize;->a:Lo/nioBufferSize$invoke;

    move v5, p2

    .line 1040
    invoke-virtual/range {v0 .. v5}, Lo/nioBufferSize$a;->invoke(Lo/validateAndCalculatePageShifts;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;Lo/nioBufferSize$read;Lo/nioBufferSize$invoke;I)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 3

    .line 18
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2031
    sget v1, Lo/getAED$read;->onCreateSupportNavigateUpTaskStack:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    new-instance p2, Lo/nioBufferSize$a;

    invoke-direct {p2, p1}, Lo/nioBufferSize$a;-><init>(Landroid/view/View;)V

    .line 18
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
