.class public final Lo/maxOfWithOrNull5NtCtWE;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/maxOfWithOrNull5NtCtWE$write;
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
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/resolver;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 18
    iput-object p1, p0, Lo/maxOfWithOrNull5NtCtWE;->read:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lo/maxOfWithOrNull5NtCtWE;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 100
    iget-object v0, p0, Lo/maxOfWithOrNull5NtCtWE;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 104
    iget-object v0, p0, Lo/maxOfWithOrNull5NtCtWE;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 105
    instance-of v1, v0, Lo/resolver;

    if-eqz v1, :cond_0

    sget-object p1, Lo/maxOfWithOrNull5NtCtWE$write;->invoke:Lo/maxOfWithOrNull5NtCtWE$write;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 106
    :cond_0
    instance-of v0, v0, Lo/DynamicRealmTransactionCallback;

    if-eqz v0, :cond_1

    sget-object p1, Lo/maxOfWithOrNull5NtCtWE$write;->read:Lo/maxOfWithOrNull5NtCtWE$write;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 108
    :cond_1
    iget-object v0, p0, Lo/maxOfWithOrNull5NtCtWE;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/setAudioAttributes;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lo/maxOfWithOrNull5NtCtWE;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/setAudioAttributes;

    .line 1007
    iget-object p1, p1, Lo/setAudioAttributes;->invoke:Lo/setUpVideoPlayer;

    .line 110
    sget-object v0, Lo/setUpVideoPlayer;->write:Lo/setUpVideoPlayer;

    if-ne p1, v0, :cond_2

    .line 111
    sget-object p1, Lo/maxOfWithOrNull5NtCtWE$write;->write:Lo/maxOfWithOrNull5NtCtWE$write;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 112
    :cond_2
    sget-object p1, Lo/maxOfWithOrNull5NtCtWE$write;->RemoteActionCompatParcelizer:Lo/maxOfWithOrNull5NtCtWE$write;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 114
    :cond_3
    sget-object p1, Lo/maxOfWithOrNull5NtCtWE$write;->RemoteActionCompatParcelizer:Lo/maxOfWithOrNull5NtCtWE$write;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemViewType(I)I

    move-result v1

    .line 70
    iget-object v2, p0, Lo/maxOfWithOrNull5NtCtWE;->read:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 73
    sget-object v2, Lo/maxOfWithOrNull5NtCtWE$write;->invoke:Lo/maxOfWithOrNull5NtCtWE$write;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 74
    check-cast p1, Lo/notifyViewExited;

    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/resolver;

    .line 74
    invoke-virtual {p1, p2}, Lo/notifyViewExited;->invoke(Lo/resolver;)V

    return-void

    .line 79
    :cond_0
    sget-object v2, Lo/maxOfWithOrNull5NtCtWE$write;->read:Lo/maxOfWithOrNull5NtCtWE$write;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 80
    check-cast p1, Lo/checkHasTable;

    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/DynamicRealmTransactionCallback;

    .line 80
    invoke-virtual {p1, p2}, Lo/checkHasTable;->invoke(Lo/DynamicRealmTransactionCallback;)V

    return-void

    .line 85
    :cond_1
    sget-object v2, Lo/maxOfWithOrNull5NtCtWE$write;->write:Lo/maxOfWithOrNull5NtCtWE$write;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 86
    check-cast p1, Lo/getKeyPathMapping;

    .line 87
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/setAudioAttributes;

    .line 86
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    iget-object v1, p1, Lo/getKeyPathMapping;->a:Landroid/view/View;

    sget v2, Lo/getAED$a;->BroadcastFrameClockFrameAwaiter:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 2014
    iget-object v2, p1, Lo/getKeyPathMapping;->a:Landroid/view/View;

    sget v3, Lo/getAED$a;->ComposableTargetMarker:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 2015
    iget-object v3, p1, Lo/getKeyPathMapping;->a:Landroid/view/View;

    sget v4, Lo/getAED$a;->accessgetOnNewAwaitersp:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 3004
    iget-object v4, p2, Lo/setAudioAttributes;->a:Lo/QueuingEventSinkErrorEvent;

    if-eqz v4, :cond_2

    .line 2017
    iget-object v5, p1, Lo/getKeyPathMapping;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo/QueuingEventSinkErrorEvent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4005
    iget-object v1, p2, Lo/setAudioAttributes;->read:Lo/QueuingEventSinkErrorEvent;

    if-eqz v1, :cond_3

    .line 2018
    iget-object v4, p1, Lo/getKeyPathMapping;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lo/QueuingEventSinkErrorEvent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5006
    iget-object p2, p2, Lo/setAudioAttributes;->write:Lo/QueuingEventSinkErrorEvent;

    if-eqz p2, :cond_4

    .line 2019
    iget-object p1, p1, Lo/getKeyPathMapping;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lo/QueuingEventSinkErrorEvent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 92
    :cond_5
    check-cast p1, Lo/RedirectResponseException;

    .line 93
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/setAudioAttributes;

    .line 92
    invoke-virtual {p1, p2}, Lo/RedirectResponseException;->RemoteActionCompatParcelizer(Lo/setAudioAttributes;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 30
    sget-object v1, Lo/maxOfWithOrNull5NtCtWE$write;->invoke:Lo/maxOfWithOrNull5NtCtWE$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 32
    sget p2, Lo/getAED$read;->setExpandActivityOverflowButtonContentDescription:I

    .line 31
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance p2, Lo/notifyViewExited;

    iget-object v0, p0, Lo/maxOfWithOrNull5NtCtWE;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lo/notifyViewExited;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 39
    :cond_0
    sget-object v1, Lo/maxOfWithOrNull5NtCtWE$write;->read:Lo/maxOfWithOrNull5NtCtWE$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 41
    sget p2, Lo/getAED$read;->setOnMenuItemClickListener:I

    .line 40
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p2, Lo/checkHasTable;

    invoke-direct {p2, p1}, Lo/checkHasTable;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 48
    :cond_1
    sget-object v1, Lo/maxOfWithOrNull5NtCtWE$write;->write:Lo/maxOfWithOrNull5NtCtWE$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 50
    sget p2, Lo/getAED$read;->setMenuCallbacks:I

    .line 49
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance p2, Lo/getKeyPathMapping;

    invoke-direct {p2, p1}, Lo/getKeyPathMapping;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 59
    :cond_2
    sget p2, Lo/getAED$read;->supportShouldUpRecreateTask:I

    .line 58
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 63
    new-instance p2, Lo/RedirectResponseException;

    invoke-direct {p2, p1}, Lo/RedirectResponseException;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
