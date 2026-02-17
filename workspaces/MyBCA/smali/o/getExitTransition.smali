.class public abstract Lo/getExitTransition;
.super Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;
.source ""


# instance fields
.field invoke:Landroidx/recyclerview/widget/RecyclerView;

.field private read:Landroid/widget/Scroller;

.field private final write:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;-><init>()V

    .line 43
    new-instance v0, Lo/getExitTransition$1;

    invoke-direct {v0, p0}, Lo/getExitTransition$1;-><init>(Lo/getExitTransition;)V

    iput-object v0, p0, Lo/getExitTransition;->write:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 4

    .line 184
    iget-object v0, p0, Lo/getExitTransition;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p0, v0}, Lo/getExitTransition;->read(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {p0, v0, v1}, Lo/getExitTransition;->read(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 196
    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    aget v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v3, p0, Lo/getExitTransition;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;II)I
.end method

.method protected a(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Landroidx/recyclerview/widget/RecyclerView$IMediaSession;
    .locals 1

    .line 15228
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$write;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15231
    :cond_0
    new-instance p1, Lo/getExitTransition$5;

    iget-object v0, p0, Lo/getExitTransition;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lo/getExitTransition$5;-><init>(Lo/getExitTransition;Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract read(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Landroid/view/View;
.end method

.method public final read(II)[I
    .locals 9

    .line 140
    iget-object v0, p0, Lo/getExitTransition;->read:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 142
    iget-object p1, p0, Lo/getExitTransition;->read:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    .line 143
    iget-object p2, p0, Lo/getExitTransition;->read:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalY()I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1
.end method

.method public abstract read(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;Landroid/view/View;)[I
.end method

.method public final write(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lo/getExitTransition;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    .line 13124
    iget-object v1, p0, Lo/getExitTransition;->write:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;)V

    .line 13125
    iget-object v0, p0, Lo/getExitTransition;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;)V

    .line 100
    :cond_0
    iput-object p1, p0, Lo/getExitTransition;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 14113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer()Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;

    move-result-object p1

    if-nez p1, :cond_1

    .line 14116
    iget-object p1, p0, Lo/getExitTransition;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lo/getExitTransition;->write:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;)V

    .line 14117
    iget-object p1, p0, Lo/getExitTransition;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;)V

    .line 103
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lo/getExitTransition;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lo/getExitTransition;->read:Landroid/widget/Scroller;

    .line 105
    invoke-virtual {p0}, Lo/getExitTransition;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 14114
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final write(II)Z
    .locals 10

    .line 66
    iget-object v0, p0, Lo/getExitTransition;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 70
    :cond_0
    iget-object v2, p0, Lo/getExitTransition;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 74
    :cond_1
    iget-object v2, p0, Lo/getExitTransition;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    const v8, -0x2fcf7119

    const v9, 0x2fcf7132

    invoke-static/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 75
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_5

    .line 16159
    :cond_2
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$write;

    if-nez v2, :cond_3

    goto :goto_0

    .line 16163
    :cond_3
    invoke-virtual {p0, v0}, Lo/getExitTransition;->a(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Landroidx/recyclerview/widget/RecyclerView$IMediaSession;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 16168
    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Lo/getExitTransition;->a(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;II)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_6

    :cond_5
    :goto_0
    return v1

    .line 29671
    :cond_6
    iput p1, v2, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaDescriptionCompat:I

    .line 16174
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(Landroidx/recyclerview/widget/RecyclerView$IMediaSession;)V

    const/4 p1, 0x1

    return p1
.end method
