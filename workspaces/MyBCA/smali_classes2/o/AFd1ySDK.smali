.class public final Lo/AFd1ySDK;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFd1ySDK$a;,
        Lo/AFd1ySDK$RemoteActionCompatParcelizer;,
        Lo/AFd1ySDK$invoke;,
        Lo/AFd1ySDK$write;,
        Lo/AFd1ySDK$read;
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
.field private RemoteActionCompatParcelizer:Lo/AFd1ySDK$invoke;

.field public a:Z

.field private final invoke:Landroid/view/LayoutInflater;

.field private read:Lo/AFd1ySDK$write;

.field public write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeGetState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/AFd1ySDK$write;Lo/AFd1ySDK$invoke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/nativeGetState;",
            ">;",
            "Lo/AFd1ySDK$write;",
            "Lo/AFd1ySDK$invoke;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/AFd1ySDK;->invoke:Landroid/view/LayoutInflater;

    .line 52
    iput-object p2, p0, Lo/AFd1ySDK;->write:Ljava/util/List;

    .line 53
    iput-object p3, p0, Lo/AFd1ySDK;->read:Lo/AFd1ySDK$write;

    .line 54
    iput-object p4, p0, Lo/AFd1ySDK;->RemoteActionCompatParcelizer:Lo/AFd1ySDK$invoke;

    return-void
.end method

.method static bridge synthetic read(Lo/AFd1ySDK;)Lo/AFd1ySDK$invoke;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/AFd1ySDK;->RemoteActionCompatParcelizer:Lo/AFd1ySDK$invoke;

    return-object p0
.end method

.method static bridge synthetic write(Lo/AFd1ySDK;)Lo/AFd1ySDK$write;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/AFd1ySDK;->read:Lo/AFd1ySDK$write;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 92
    iget-object v0, p0, Lo/AFd1ySDK;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 97
    iget-object v0, p0, Lo/AFd1ySDK;->write:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeGetState;

    .line 1043
    iget-boolean v0, v0, Lo/nativeGetState;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 99
    :cond_0
    iget-object v0, p0, Lo/AFd1ySDK;->write:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeGetState;

    .line 2051
    iget-boolean p1, p1, Lo/nativeGetState;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final invoke()V
    .locals 2

    .line 227
    iget-object v0, p0, Lo/AFd1ySDK;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    iget-object v0, p0, Lo/AFd1ySDK;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 229
    iget-object v1, p0, Lo/AFd1ySDK;->write:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeGetState;

    .line 6043
    iget-boolean v1, v1, Lo/nativeGetState;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lo/AFd1ySDK;->write:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/AFd1ySDK;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 75
    instance-of v0, p1, Lo/AFd1ySDK$a;

    if-eqz v0, :cond_4

    .line 76
    check-cast p1, Lo/AFd1ySDK$a;

    .line 77
    iget-object v0, p0, Lo/AFd1ySDK;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeGetState;

    .line 78
    iget-boolean v1, p0, Lo/AFd1ySDK;->a:Z

    invoke-virtual {p1, v0, v1, p2}, Lo/AFd1ySDK$a;->read(Lo/nativeGetState;ZI)V

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemViewType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 81
    check-cast p1, Lo/AFd1ySDK$read;

    .line 82
    invoke-static {p1}, Lo/AFd1ySDK$read;->write(Lo/AFd1ySDK$read;)Lo/probeCoroutineSuspended;

    move-result-object p1

    .line 3092
    iget-object p1, p1, Lo/probeCoroutineSuspended;->invoke:Lo/getSpilledVariableFieldMapping;

    .line 4061
    iget-object p2, p1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 5075
    iget-object p2, p1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4061
    :cond_1
    invoke-virtual {p1}, Lo/getSpilledVariableFieldMapping;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4062
    iget-object p1, p1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemViewType()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 84
    check-cast p1, Lo/AFd1ySDK$RemoteActionCompatParcelizer;

    .line 85
    invoke-static {p1}, Lo/AFd1ySDK$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/AFd1ySDK$RemoteActionCompatParcelizer;)Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 86
    invoke-static {p1}, Lo/AFd1ySDK$RemoteActionCompatParcelizer;->read(Lo/AFd1ySDK$RemoteActionCompatParcelizer;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 61
    iget-object p2, p0, Lo/AFd1ySDK;->invoke:Landroid/view/LayoutInflater;

    sget v1, Lo/isEnableLog$invoke;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 62
    new-instance p2, Lo/AFd1ySDK$a;

    invoke-direct {p2, p0, p1}, Lo/AFd1ySDK$a;-><init>(Lo/AFd1ySDK;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 64
    iget-object p2, p0, Lo/AFd1ySDK;->invoke:Landroid/view/LayoutInflater;

    sget v1, Lo/isEnableLog$invoke;->addObserverForBackInvokerlambda7:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    new-instance p2, Lo/AFd1ySDK$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0, p1}, Lo/AFd1ySDK$RemoteActionCompatParcelizer;-><init>(Lo/AFd1ySDK;Landroid/view/View;)V

    return-object p2

    .line 67
    :cond_1
    iget-object p2, p0, Lo/AFd1ySDK;->invoke:Landroid/view/LayoutInflater;

    sget v1, Lo/isEnableLog$invoke;->addOnUserLeaveHintListener:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    new-instance p2, Lo/AFd1ySDK$read;

    invoke-direct {p2, p0, p1}, Lo/AFd1ySDK$read;-><init>(Lo/AFd1ySDK;Landroid/view/View;)V

    return-object p2
.end method
