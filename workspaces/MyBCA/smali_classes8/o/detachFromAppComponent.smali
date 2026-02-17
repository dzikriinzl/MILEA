.class public final Lo/detachFromAppComponent;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/detachFromAppComponent$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/detachFromAppComponent$read;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/guessBottomKeyboardInset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/guessBottomKeyboardInset;",
            "Lkotlin/Unit;",
            ">;",
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 18
    iput-object p1, p0, Lo/detachFromAppComponent;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p2, p0, Lo/detachFromAppComponent;->invoke:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p3, p0, Lo/detachFromAppComponent;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic read(Lo/detachFromAppComponent;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/detachFromAppComponent;->invoke:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic write(Lo/detachFromAppComponent;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/detachFromAppComponent;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
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

    .line 41
    iget-object v0, p0, Lo/detachFromAppComponent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    iget-object v0, p0, Lo/detachFromAppComponent;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lo/detachFromAppComponent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 4

    .line 17
    check-cast p1, Lo/detachFromAppComponent$read;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    iget-object v1, p0, Lo/detachFromAppComponent;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/guessBottomKeyboardInset;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2066
    iget-object v0, p1, Lo/detachFromAppComponent$read;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/guessBottomKeyboardInset;->write()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2067
    invoke-virtual {p2}, Lo/guessBottomKeyboardInset;->AudioAttributesImplApi21Parcelizer()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    .line 3080
    sget-object v1, Lo/detachFromAppComponent$read$read;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3111
    iget-object v0, p1, Lo/detachFromAppComponent$read;->read:Landroid/widget/ImageView;

    sget v1, Lo/getPauseTime$read;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3112
    iget-object v0, p1, Lo/detachFromAppComponent$read;->read:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3113
    iget-object v0, p1, Lo/detachFromAppComponent$read;->invoke:Lo/setTranslateX;

    invoke-virtual {v0, v3}, Lo/setTranslateX;->setVisibility(I)V

    .line 3114
    iget-object v0, p1, Lo/detachFromAppComponent$read;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3115
    iget-object v0, p1, Lo/detachFromAppComponent$read;->write:Lo/getValidSnapshotWriteCount;

    .line 3116
    iget-object v1, p1, Lo/detachFromAppComponent$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addObserverForBackInvokerlambda7:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 3115
    invoke-virtual {v0, v1}, Lo/getValidSnapshotWriteCount;->setCardBackgroundColor(I)V

    .line 3118
    iget-object v0, p1, Lo/detachFromAppComponent$read;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    .line 3119
    iget-object v1, p1, Lo/detachFromAppComponent$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addObserverForBackInvoker:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 3118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3121
    iget-object v0, p1, Lo/detachFromAppComponent$read;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 3080
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3097
    :cond_1
    iget-object v0, p1, Lo/detachFromAppComponent$read;->read:Landroid/widget/ImageView;

    sget v1, Lo/getPauseTime$read;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3098
    iget-object v0, p1, Lo/detachFromAppComponent$read;->read:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3099
    iget-object v0, p1, Lo/detachFromAppComponent$read;->invoke:Lo/setTranslateX;

    invoke-virtual {v0, v3}, Lo/setTranslateX;->setVisibility(I)V

    .line 3100
    iget-object v0, p1, Lo/detachFromAppComponent$read;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3101
    iget-object v0, p1, Lo/detachFromAppComponent$read;->write:Lo/getValidSnapshotWriteCount;

    .line 3102
    iget-object v1, p1, Lo/detachFromAppComponent$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 3101
    invoke-virtual {v0, v1}, Lo/getValidSnapshotWriteCount;->setCardBackgroundColor(I)V

    .line 3104
    iget-object v0, p1, Lo/detachFromAppComponent$read;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    .line 3105
    iget-object v1, p1, Lo/detachFromAppComponent$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessensureViewModelStore:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 3104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3107
    iget-object v0, p1, Lo/detachFromAppComponent$read;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3083
    :cond_2
    iget-object v0, p1, Lo/detachFromAppComponent$read;->read:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3084
    iget-object v0, p1, Lo/detachFromAppComponent$read;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3085
    iget-object v0, p1, Lo/detachFromAppComponent$read;->invoke:Lo/setTranslateX;

    invoke-virtual {v0, v2}, Lo/setTranslateX;->setVisibility(I)V

    .line 3086
    iget-object v0, p1, Lo/detachFromAppComponent$read;->invoke:Lo/setTranslateX;

    .line 4718
    iget-object v1, v0, Lo/setTranslateX;->read:Ljava/util/Set;

    sget-object v2, Lo/setTranslateX$read;->a:Lo/setTranslateX$read;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4719
    iget-object v0, v0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0}, Lo/setUserInputEnabled;->PlaybackStateCompat()V

    .line 3087
    iget-object v0, p1, Lo/detachFromAppComponent$read;->write:Lo/getValidSnapshotWriteCount;

    .line 3088
    iget-object v1, p1, Lo/detachFromAppComponent$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 3087
    invoke-virtual {v0, v1}, Lo/getValidSnapshotWriteCount;->setCardBackgroundColor(I)V

    .line 3090
    iget-object v0, p1, Lo/detachFromAppComponent$read;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    .line 3091
    iget-object v1, p1, Lo/detachFromAppComponent$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessensureViewModelStore:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 3090
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3093
    iget-object v0, p1, Lo/detachFromAppComponent$read;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2069
    :goto_0
    iget-object v0, p1, Lo/detachFromAppComponent$read;->IconCompatParcelizer:Landroid/widget/TextView;

    new-instance v1, Lo/isAttachedToActivity;

    iget-object v2, p1, Lo/detachFromAppComponent$read;->RemoteActionCompatParcelizer:Lo/detachFromAppComponent;

    invoke-direct {v1, p1, v2, p2}, Lo/isAttachedToActivity;-><init>(Lo/detachFromAppComponent$read;Lo/detachFromAppComponent;Lo/guessBottomKeyboardInset;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2073
    iget-object v0, p1, Lo/detachFromAppComponent$read;->a:Landroid/widget/ImageView;

    new-instance v1, Lo/detachFromActivityInternal;

    iget-object v2, p1, Lo/detachFromAppComponent$read;->RemoteActionCompatParcelizer:Lo/detachFromAppComponent;

    invoke-direct {v1, p1, v2, p2}, Lo/detachFromActivityInternal;-><init>(Lo/detachFromAppComponent$read;Lo/detachFromAppComponent;Lo/guessBottomKeyboardInset;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 17
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5027
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5028
    sget v0, Lo/getPauseTime$write;->addOnMultiWindowModeChangedListener:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5029
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/detachFromAppComponent$read;

    invoke-direct {p2, p0, p1}, Lo/detachFromAppComponent$read;-><init>(Lo/detachFromAppComponent;Landroid/view/View;)V

    .line 17
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
