.class final Lo/AFf1oSDK$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFf1oSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Landroid/widget/TextView;

.field AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

.field AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

.field IconCompatParcelizer:Landroid/widget/TextView;

.field RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

.field a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic invoke:Lo/AFf1oSDK;

.field read:Landroidx/recyclerview/widget/RecyclerView;

.field write:Lo/getValidSnapshotWriteCount;


# direct methods
.method constructor <init>(Lo/AFf1oSDK;Landroid/view/View;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lo/AFf1oSDK$read;->invoke:Lo/AFf1oSDK;

    .line 79
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 81
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSelector:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/AFf1oSDK$read;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    .line 82
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setLineHeight:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/AFf1oSDK$read;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    .line 83
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->getDefaultViewModelCreationExtras:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/getValidSnapshotWriteCount;

    iput-object p1, p0, Lo/AFf1oSDK$read;->write:Lo/getValidSnapshotWriteCount;

    .line 84
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo/AFf1oSDK$read;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    .line 85
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSupportImageTintList:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/AFf1oSDK$read;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    .line 86
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setWindowCallback:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lo/AFf1oSDK$read;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSubmitButtonEnabled:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/AFf1oSDK$read;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 88
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setOverflowReserved:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lo/AFf1oSDK$read;->read:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static synthetic a(Lo/AFf1oSDK$read;I)V
    .locals 1

    .line 3114
    iget-object v0, p0, Lo/AFf1oSDK$read;->invoke:Lo/AFf1oSDK;

    invoke-static {v0}, Lo/AFf1oSDK;->invoke(Lo/AFf1oSDK;)Lo/AFf1oSDK$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p0

    invoke-interface {v0, p0, p1}, Lo/AFf1oSDK$RemoteActionCompatParcelizer;->a(II)V

    return-void
.end method

.method public static synthetic invoke(Lo/AFf1oSDK$read;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2107
    :try_start_0
    iget-object p1, p0, Lo/AFf1oSDK$read;->invoke:Lo/AFf1oSDK;

    invoke-static {p1}, Lo/AFf1oSDK;->a(Lo/AFf1oSDK;)Lo/AFf1oSDK$write;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p0

    invoke-interface {p1, p0}, Lo/AFf1oSDK$write;->a(I)V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lo/AFf1oSDK$read;Lo/nativeDenyWithReason;I)V
    .locals 1

    .line 4126
    iget-object v0, p0, Lo/AFf1oSDK$read;->invoke:Lo/AFf1oSDK;

    invoke-static {v0}, Lo/AFf1oSDK;->invoke(Lo/AFf1oSDK;)Lo/AFf1oSDK$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p0

    .line 5086
    iget-object p1, p1, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 4126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p2, p1

    invoke-interface {v0, p0, p2}, Lo/AFf1oSDK$RemoteActionCompatParcelizer;->a(II)V

    return-void
.end method
