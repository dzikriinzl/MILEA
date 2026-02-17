.class public final Lo/setConfigurationChangeObserver;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setAccessibilityEventBatchIntervalMillis;

.field private final invoke:Landroid/view/LayoutInflater;

.field private final read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/setAccessibilityEventBatchIntervalMillis;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setAccessibilityEventBatchIntervalMillis;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 32
    iput-object p2, p0, Lo/setConfigurationChangeObserver;->RemoteActionCompatParcelizer:Lo/setAccessibilityEventBatchIntervalMillis;

    .line 33
    iput-object p3, p0, Lo/setConfigurationChangeObserver;->read:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/setConfigurationChangeObserver;->invoke:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic invoke(Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x80

    .line 1067
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static synthetic write(Lo/setConfigurationChangeObserver;ILandroid/view/View;)V
    .locals 0

    .line 2000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3064
    iget-object p0, p0, Lo/setConfigurationChangeObserver;->read:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
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

    .line 79
    iget-object v0, p0, Lo/setConfigurationChangeObserver;->RemoteActionCompatParcelizer:Lo/setAccessibilityEventBatchIntervalMillis;

    .line 4079
    iget-object v0, v0, Lo/setAccessibilityEventBatchIntervalMillis;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget v1, p0, Lo/setConfigurationChangeObserver;->write:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 57
    :goto_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 58
    sget v4, Lo/Role$write;->invoke:I

    .line 56
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 59
    move-object v4, v3

    check-cast v4, Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lo/setConfigurationChangeObserver;->RemoteActionCompatParcelizer:Lo/setAccessibilityEventBatchIntervalMillis;

    .line 5082
    iget-object v6, v6, Lo/setAccessibilityEventBatchIntervalMillis;->invoke:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ResourceResolutionException;

    invoke-virtual {v6}, Lo/ResourceResolutionException;->write()I

    move-result v6

    .line 60
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 62
    iget-object v5, p0, Lo/setConfigurationChangeObserver;->RemoteActionCompatParcelizer:Lo/setAccessibilityEventBatchIntervalMillis;

    .line 6085
    iget-object v5, v5, Lo/setAccessibilityEventBatchIntervalMillis;->invoke:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ResourceResolutionException;

    invoke-virtual {v5}, Lo/ResourceResolutionException;->invoke()Lo/setShowLayoutBounds;

    move-result-object v5

    invoke-virtual {v5}, Lo/setShowLayoutBounds;->read()Ljava/lang/String;

    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    new-instance v3, Lo/getConfigurationChangeObserver;

    invoke-direct {v3, p0, p2}, Lo/getConfigurationChangeObserver;-><init>(Lo/setConfigurationChangeObserver;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_1

    .line 66
    new-instance p2, Lo/getContentCaptureManagerui_release;

    invoke-direct {p2, v4}, Lo/getContentCaptureManagerui_release;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v4, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    sget p2, Lo/Role$write;->AudioAttributesImplBaseParcelizer:I

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 73
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lo/setConfigurationChangeObserver;->invoke:Landroid/view/LayoutInflater;

    .line 48
    sget v0, Lo/Role$AudioAttributesImplApi21Parcelizer;->write:I

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    new-instance p2, Lo/setConfigurationChangeObserver$a;

    invoke-direct {p2, p1}, Lo/setConfigurationChangeObserver$a;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
