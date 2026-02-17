.class public final Lo/AFe1fSDK;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFe1fSDK$invoke;,
        Lo/AFe1fSDK$read;,
        Lo/AFe1fSDK$a;,
        Lo/AFe1fSDK$RemoteActionCompatParcelizer;,
        Lo/AFe1fSDK$write;
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
.field public RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeGetState;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/view/LayoutInflater;

.field public invoke:Z

.field private read:Lo/AFe1fSDK$a;

.field private write:Lo/AFe1fSDK$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/AFe1fSDK$RemoteActionCompatParcelizer;Lo/AFe1fSDK$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/nativeGetState;",
            ">;",
            "Lo/AFe1fSDK$RemoteActionCompatParcelizer;",
            "Lo/AFe1fSDK$a;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/AFe1fSDK;->a:Landroid/view/LayoutInflater;

    .line 52
    iput-object p2, p0, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 53
    iput-object p3, p0, Lo/AFe1fSDK;->write:Lo/AFe1fSDK$RemoteActionCompatParcelizer;

    .line 54
    iput-object p4, p0, Lo/AFe1fSDK;->read:Lo/AFe1fSDK$a;

    return-void
.end method

.method static bridge synthetic read(Lo/AFe1fSDK;)Lo/AFe1fSDK$RemoteActionCompatParcelizer;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/AFe1fSDK;->write:Lo/AFe1fSDK$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method static bridge synthetic write(Lo/AFe1fSDK;)Lo/AFe1fSDK$a;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/AFe1fSDK;->read:Lo/AFe1fSDK$a;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 91
    iget-object v0, p0, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 96
    iget-object v0, p0, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeGetState;

    .line 1043
    iget-boolean v0, v0, Lo/nativeGetState;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 98
    :cond_0
    iget-object v0, p0, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 75
    instance-of v0, p1, Lo/AFe1fSDK$invoke;

    if-eqz v0, :cond_4

    .line 76
    check-cast p1, Lo/AFe1fSDK$invoke;

    .line 77
    iget-object v0, p0, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeGetState;

    .line 78
    iget-boolean v1, p0, Lo/AFe1fSDK;->invoke:Z

    invoke-virtual {p1, v0, v1, p2}, Lo/AFe1fSDK$invoke;->invoke(Lo/nativeGetState;ZI)V

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemViewType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 81
    check-cast p1, Lo/AFe1fSDK$write;

    .line 82
    invoke-static {p1}, Lo/AFe1fSDK$write;->invoke(Lo/AFe1fSDK$write;)Lo/probeCoroutineSuspended;

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
    check-cast p1, Lo/AFe1fSDK$read;

    .line 85
    invoke-static {p1}, Lo/AFe1fSDK$read;->read(Lo/AFe1fSDK$read;)Landroid/widget/RelativeLayout;

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
    iget-object p2, p0, Lo/AFe1fSDK;->a:Landroid/view/LayoutInflater;

    sget v1, Lo/isEnableLog$invoke;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 62
    new-instance p2, Lo/AFe1fSDK$invoke;

    invoke-direct {p2, p0, p1}, Lo/AFe1fSDK$invoke;-><init>(Lo/AFe1fSDK;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 64
    iget-object p2, p0, Lo/AFe1fSDK;->a:Landroid/view/LayoutInflater;

    sget v1, Lo/isEnableLog$invoke;->addObserverForBackInvokerlambda7:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    new-instance p2, Lo/AFe1fSDK$read;

    invoke-direct {p2, p0, p1}, Lo/AFe1fSDK$read;-><init>(Lo/AFe1fSDK;Landroid/view/View;)V

    return-object p2

    .line 67
    :cond_1
    iget-object p2, p0, Lo/AFe1fSDK;->a:Landroid/view/LayoutInflater;

    sget v1, Lo/isEnableLog$invoke;->addOnUserLeaveHintListener:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    new-instance p2, Lo/AFe1fSDK$write;

    invoke-direct {p2, p0, p1}, Lo/AFe1fSDK$write;-><init>(Lo/AFe1fSDK;Landroid/view/View;)V

    return-object p2
.end method

.method public final write()V
    .locals 2

    .line 226
    iget-object v0, p0, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 228
    iget-object v1, p0, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeGetState;

    .line 6043
    iget-boolean v1, v1, Lo/nativeGetState;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
