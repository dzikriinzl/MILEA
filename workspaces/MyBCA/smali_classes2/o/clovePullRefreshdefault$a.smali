.class final Lo/clovePullRefreshdefault$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clovePullRefreshdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field private final a:Lo/retainAllInRangeruntime_release;

.field private final read:Landroid/view/View;

.field private final write:Lo/LayoutPaylaterRegisterKtpBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 110
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 111
    sget v0, Lo/getScale$invoke;->onCreate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LayoutPaylaterRegisterKtpBinding;

    iput-object v0, p0, Lo/clovePullRefreshdefault$a;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 112
    sget v0, Lo/getScale$invoke;->onMultiWindowModeChanged:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    iput-object v0, p0, Lo/clovePullRefreshdefault$a;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 113
    sget v0, Lo/getScale$invoke;->IMediaSession:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    iput-object v0, p0, Lo/clovePullRefreshdefault$a;->a:Lo/retainAllInRangeruntime_release;

    .line 114
    sget v0, Lo/getScale$invoke;->removeCancellable:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/clovePullRefreshdefault$a;->read:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/clovePullRefreshdefault$a;)Lo/FragmentPaylaterRegisterResultBinding;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/clovePullRefreshdefault$a;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    return-object p0
.end method

.method static bridge synthetic a(Lo/clovePullRefreshdefault$a;)Lo/LayoutPaylaterRegisterKtpBinding;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/clovePullRefreshdefault$a;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    return-object p0
.end method

.method static bridge synthetic invoke(Lo/clovePullRefreshdefault$a;)Landroid/view/View;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/clovePullRefreshdefault$a;->read:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic write(Lo/clovePullRefreshdefault$a;)Lo/retainAllInRangeruntime_release;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/clovePullRefreshdefault$a;->a:Lo/retainAllInRangeruntime_release;

    return-object p0
.end method
