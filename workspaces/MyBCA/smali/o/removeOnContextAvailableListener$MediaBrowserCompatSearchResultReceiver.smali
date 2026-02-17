.class Lo/removeOnContextAvailableListener$MediaBrowserCompatSearchResultReceiver;
.super Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeOnContextAvailableListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserCompatSearchResultReceiver"
.end annotation


# instance fields
.field final synthetic a:Lo/removeOnContextAvailableListener;

.field private final invoke:Lo/setContentView;


# direct methods
.method constructor <init>(Lo/removeOnContextAvailableListener;Lo/setContentView;)V
    .locals 0

    .line 3663
    iput-object p1, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatSearchResultReceiver;->a:Lo/removeOnContextAvailableListener;

    invoke-direct {p0, p1}, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;-><init>(Lo/removeOnContextAvailableListener;)V

    .line 3664
    iput-object p2, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatSearchResultReceiver;->invoke:Lo/setContentView;

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 1

    .line 3675
    iget-object v0, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatSearchResultReceiver;->a:Lo/removeOnContextAvailableListener;

    invoke-virtual {v0}, Lo/removeOnContextAvailableListener;->IMediaControllerCallback()Z

    return-void
.end method

.method public read()I
    .locals 1

    .line 3670
    iget-object v0, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatSearchResultReceiver;->invoke:Lo/setContentView;

    invoke-virtual {v0}, Lo/setContentView;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method write()Landroid/content/IntentFilter;
    .locals 2

    .line 3680
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3681
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3682
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3683
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method
