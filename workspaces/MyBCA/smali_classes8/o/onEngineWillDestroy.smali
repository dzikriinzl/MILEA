.class public final Lo/onEngineWillDestroy;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onEngineWillDestroy$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/onEngineWillDestroy$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/guessBottomKeyboardInset;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/guessBottomKeyboardInset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/guessBottomKeyboardInset;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lo/guessBottomKeyboardInset;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 15
    iput-object p1, p0, Lo/onEngineWillDestroy;->invoke:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p2, p0, Lo/onEngineWillDestroy;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/onEngineWillDestroy;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/onEngineWillDestroy;->invoke:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 26
    iget-object v0, p0, Lo/onEngineWillDestroy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/guessBottomKeyboardInset;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lo/onEngineWillDestroy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Lo/onEngineWillDestroy;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    .line 14
    check-cast p1, Lo/onEngineWillDestroy$RemoteActionCompatParcelizer;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    iget-object v1, p0, Lo/onEngineWillDestroy;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/guessBottomKeyboardInset;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    iget-object v0, p1, Lo/onEngineWillDestroy$RemoteActionCompatParcelizer;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 2052
    invoke-virtual {p2}, Lo/guessBottomKeyboardInset;->AudioAttributesCompatParcelizer()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 2053
    iget-object v1, p1, Lo/onEngineWillDestroy$RemoteActionCompatParcelizer;->read:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 2055
    invoke-virtual {p2}, Lo/guessBottomKeyboardInset;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2056
    iget-object v0, p1, Lo/onEngineWillDestroy$RemoteActionCompatParcelizer;->a:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lo/onEngineWillDestroy$RemoteActionCompatParcelizer;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/getPauseTime$read;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2058
    :cond_0
    iget-object v0, p1, Lo/onEngineWillDestroy$RemoteActionCompatParcelizer;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2060
    :goto_0
    iget-object v0, p1, Lo/onEngineWillDestroy$RemoteActionCompatParcelizer;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lo/FlutterEngineCache;

    iget-object p1, p1, Lo/onEngineWillDestroy$RemoteActionCompatParcelizer;->invoke:Lo/onEngineWillDestroy;

    invoke-direct {v1, p1, p2}, Lo/FlutterEngineCache;-><init>(Lo/onEngineWillDestroy;Lo/guessBottomKeyboardInset;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 14
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3020
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3021
    sget v0, Lo/getPauseTime$write;->getSavedStateRegistryControllerannotations:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3022
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/onEngineWillDestroy$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0, p1}, Lo/onEngineWillDestroy$RemoteActionCompatParcelizer;-><init>(Lo/onEngineWillDestroy;Landroid/view/View;)V

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
