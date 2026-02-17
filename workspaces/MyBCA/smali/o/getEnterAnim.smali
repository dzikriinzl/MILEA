.class public Lo/getEnterAnim;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEnterAnim$read;
    }
.end annotation


# instance fields
.field final invoke:Landroidx/recyclerview/widget/RecyclerView;

.field private final write:Lo/getEnterAnim$read;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 45
    iput-object p1, p0, Lo/getEnterAnim;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p0}, Lo/getEnterAnim;->RemoteActionCompatParcelizer()Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    instance-of v0, p1, Lo/getEnterAnim$read;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lo/getEnterAnim$read;

    iput-object p1, p0, Lo/getEnterAnim;->write:Lo/getEnterAnim$read;

    return-void

    .line 50
    :cond_0
    new-instance p1, Lo/getEnterAnim$read;

    invoke-direct {p1, p0}, Lo/getEnterAnim$read;-><init>(Lo/getEnterAnim;)V

    iput-object p1, p0, Lo/getEnterAnim;->write:Lo/getEnterAnim$read;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/getEnterAnim;->write:Lo/getEnterAnim$read;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 64
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->RemoteActionCompatParcelizer(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 15055
    :cond_0
    iget-object p1, p0, Lo/getEnterAnim;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_1

    .line 67
    iget-object p1, p0, Lo/getEnterAnim;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lo/getEnterAnim;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    .line 27264
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;Lo/ZIndexElement;)V
    .locals 2

    .line 79
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Lo/ZIndexElement;)V

    .line 13055
    iget-object p1, p0, Lo/getEnterAnim;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_0

    .line 80
    iget-object p1, p0, Lo/getEnterAnim;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lo/getEnterAnim;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    .line 25075
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Lo/ZIndexElement;)V

    :cond_0
    return-void
.end method

.method public read(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 90
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->read(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 91
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 12055
    iget-object v0, p0, Lo/getEnterAnim;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method
