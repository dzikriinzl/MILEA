.class public final Lo/dropLastr7IrZao;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dropLastr7IrZao$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/resolver;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/resolver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 16
    iput-object p1, p0, Lo/dropLastr7IrZao;->invoke:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lo/dropLastr7IrZao;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 83
    iget-object v0, p0, Lo/dropLastr7IrZao;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 87
    iget-object v0, p0, Lo/dropLastr7IrZao;->invoke:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 88
    instance-of v0, p1, Lo/resolver;

    if-eqz v0, :cond_0

    sget-object p1, Lo/dropLastr7IrZao$a;->a:Lo/dropLastr7IrZao$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 89
    :cond_0
    instance-of p1, p1, Lo/DynamicRealmTransactionCallback;

    if-eqz p1, :cond_1

    sget-object p1, Lo/dropLastr7IrZao$a;->read:Lo/dropLastr7IrZao$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 91
    :cond_1
    sget-object p1, Lo/dropLastr7IrZao$a;->RemoteActionCompatParcelizer:Lo/dropLastr7IrZao$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemViewType(I)I

    move-result v1

    .line 59
    iget-object v2, p0, Lo/dropLastr7IrZao;->invoke:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 62
    sget-object v2, Lo/dropLastr7IrZao$a;->a:Lo/dropLastr7IrZao$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 63
    check-cast p1, Lo/notifyViewExited;

    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/resolver;

    .line 63
    invoke-virtual {p1, p2}, Lo/notifyViewExited;->invoke(Lo/resolver;)V

    return-void

    .line 68
    :cond_0
    sget-object v2, Lo/dropLastr7IrZao$a;->read:Lo/dropLastr7IrZao$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 69
    check-cast p1, Lo/checkHasTable;

    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/DynamicRealmTransactionCallback;

    .line 69
    invoke-virtual {p1, p2}, Lo/checkHasTable;->invoke(Lo/DynamicRealmTransactionCallback;)V

    return-void

    .line 75
    :cond_1
    check-cast p1, Lo/RedirectResponseException;

    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/setAudioAttributes;

    .line 75
    invoke-virtual {p1, p2}, Lo/RedirectResponseException;->RemoteActionCompatParcelizer(Lo/setAudioAttributes;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 28
    sget-object v1, Lo/dropLastr7IrZao$a;->a:Lo/dropLastr7IrZao$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 30
    sget p2, Lo/getAED$read;->setExpandActivityOverflowButtonContentDescription:I

    .line 29
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Lo/notifyViewExited;

    iget-object v0, p0, Lo/dropLastr7IrZao;->read:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lo/notifyViewExited;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 37
    :cond_0
    sget-object v1, Lo/dropLastr7IrZao$a;->read:Lo/dropLastr7IrZao$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 39
    sget p2, Lo/getAED$read;->setOnMenuItemClickListener:I

    .line 38
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lo/checkHasTable;

    invoke-direct {p2, p1}, Lo/checkHasTable;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 48
    :cond_1
    sget p2, Lo/getAED$read;->supportShouldUpRecreateTask:I

    .line 47
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance p2, Lo/RedirectResponseException;

    invoke-direct {p2, p1}, Lo/RedirectResponseException;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
