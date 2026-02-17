.class public final Lo/AFf1oSDK;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFf1oSDK$write;,
        Lo/AFf1oSDK$RemoteActionCompatParcelizer;,
        Lo/AFf1oSDK$read;
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/AFf1oSDK$write;

.field public invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeDenyWithReason;",
            ">;"
        }
    .end annotation
.end field

.field public read:Lo/AFf1oSDK$RemoteActionCompatParcelizer;

.field private write:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeDenyWithReason;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;-><init>()V

    iput-object v0, p0, Lo/AFf1oSDK;->write:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    .line 2030
    iput-object p1, p0, Lo/AFf1oSDK;->invoke:Ljava/util/List;

    .line 2031
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-void
.end method

.method static bridge synthetic a(Lo/AFf1oSDK;)Lo/AFf1oSDK$write;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/AFf1oSDK;->RemoteActionCompatParcelizer:Lo/AFf1oSDK$write;

    return-object p0
.end method

.method static bridge synthetic invoke(Lo/AFf1oSDK;)Lo/AFf1oSDK$RemoteActionCompatParcelizer;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/AFf1oSDK;->read:Lo/AFf1oSDK$RemoteActionCompatParcelizer;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lo/AFf1oSDK;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 7

    .line 60
    check-cast p1, Lo/AFf1oSDK$read;

    iget-object v0, p0, Lo/AFf1oSDK;->invoke:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/nativeDenyWithReason;

    .line 3092
    iget-object v0, p1, Lo/AFf1oSDK$read;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onMenuOpened:I

    .line 4038
    iget-object v2, p2, Lo/nativeDenyWithReason;->IMediaControllerCallback:Ljava/lang/String;

    .line 3093
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 3092
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3094
    iget-object v1, p1, Lo/AFf1oSDK$read;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5070
    iget-object v0, p2, Lo/nativeDenyWithReason;->IconCompatParcelizer:Ljava/lang/String;

    .line 3097
    iget-object v1, p1, Lo/AFf1oSDK$read;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6118
    iget-object v0, p2, Lo/nativeDenyWithReason;->a:Ljava/lang/Boolean;

    .line 3099
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 3100
    iget-object v0, p1, Lo/AFf1oSDK$read;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3101
    iget-object v0, p1, Lo/AFf1oSDK$read;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 3103
    :cond_0
    iget-object v0, p1, Lo/AFf1oSDK$read;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3104
    iget-object v0, p1, Lo/AFf1oSDK$read;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3107
    :goto_0
    iget-object v0, p1, Lo/AFf1oSDK$read;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    new-instance v4, Lo/AFf1oSDKAFa1vSDK;

    invoke-direct {v4, p1}, Lo/AFf1oSDKAFa1vSDK;-><init>(Lo/AFf1oSDK$read;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3109
    iget-object v0, p1, Lo/AFf1oSDK$read;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    .line 7090
    iget-object v4, p2, Lo/nativeDenyWithReason;->write:Ljava/util/List;

    .line 3109
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    move v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3111
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p1, Lo/AFf1oSDK$read;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 8086
    iget-object v3, p2, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 3112
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 10380
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesCompatParcelizer:I

    .line 3114
    new-instance v3, Lo/AFf1mSDKAFa1ySDK;

    .line 10086
    iget-object v4, p2, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 3114
    iget-object v5, p1, Lo/AFf1oSDK$read;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lo/AFf1sSDK;

    invoke-direct {v6, p1}, Lo/AFf1sSDK;-><init>(Lo/AFf1oSDK$read;)V

    invoke-direct {v3, v4, v5, v6}, Lo/AFf1mSDKAFa1ySDK;-><init>(Ljava/util/List;Landroid/content/Context;Lo/AFf1mSDKAFa1ySDK$write;)V

    .line 3116
    iget-object v4, p1, Lo/AFf1oSDK$read;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 3117
    iget-object v0, p1, Lo/AFf1oSDK$read;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 3118
    iget-object v0, p1, Lo/AFf1oSDK$read;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p1, Lo/AFf1oSDK$read;->invoke:Lo/AFf1oSDK;

    .line 11000
    iget-object v3, v3, Lo/AFf1oSDK;->write:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    .line 3118
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;)V

    .line 12090
    iget-object v0, p2, Lo/nativeDenyWithReason;->write:Ljava/util/List;

    .line 3120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3121
    iget-object v0, p1, Lo/AFf1oSDK$read;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3122
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p1, Lo/AFf1oSDK$read;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 13086
    iget-object v1, p2, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 3123
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 15380
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesCompatParcelizer:I

    .line 3125
    new-instance v1, Lo/AFf1mSDKAFa1ySDK;

    .line 15090
    iget-object v3, p2, Lo/nativeDenyWithReason;->write:Ljava/util/List;

    .line 3125
    iget-object v4, p1, Lo/AFf1oSDK$read;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lo/AFf1rSDK;

    invoke-direct {v5, p1, p2}, Lo/AFf1rSDK;-><init>(Lo/AFf1oSDK$read;Lo/nativeDenyWithReason;)V

    invoke-direct {v1, v3, v4, v5}, Lo/AFf1mSDKAFa1ySDK;-><init>(Ljava/util/List;Landroid/content/Context;Lo/AFf1mSDKAFa1ySDK$write;)V

    .line 3128
    iget-object p2, p1, Lo/AFf1oSDK$read;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 3129
    iget-object p2, p1, Lo/AFf1oSDK$read;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 3130
    iget-object p2, p1, Lo/AFf1oSDK$read;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Lo/AFf1oSDK$read;->invoke:Lo/AFf1oSDK;

    .line 16000
    iget-object v0, v0, Lo/AFf1oSDK;->write:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    .line 3130
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;)V

    .line 3131
    iget-object p1, p1, Lo/AFf1oSDK$read;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/isEnableLog$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    new-instance p2, Lo/AFf1oSDK$read;

    invoke-direct {p2, p0, p1}, Lo/AFf1oSDK$read;-><init>(Lo/AFf1oSDK;Landroid/view/View;)V

    return-object p2
.end method
