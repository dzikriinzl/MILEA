.class Lo/removeOnContextAvailableListener$AudioAttributesImplApi26Parcelizer;
.super Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeOnContextAvailableListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# instance fields
.field final synthetic invoke:Lo/removeOnContextAvailableListener;

.field private final write:Landroid/os/PowerManager;


# direct methods
.method constructor <init>(Lo/removeOnContextAvailableListener;Landroid/content/Context;)V
    .locals 0

    .line 3691
    iput-object p1, p0, Lo/removeOnContextAvailableListener$AudioAttributesImplApi26Parcelizer;->invoke:Lo/removeOnContextAvailableListener;

    invoke-direct {p0, p1}, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;-><init>(Lo/removeOnContextAvailableListener;)V

    .line 3692
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3693
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lo/removeOnContextAvailableListener$AudioAttributesImplApi26Parcelizer;->write:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 1

    .line 3707
    iget-object v0, p0, Lo/removeOnContextAvailableListener$AudioAttributesImplApi26Parcelizer;->invoke:Lo/removeOnContextAvailableListener;

    invoke-virtual {v0}, Lo/removeOnContextAvailableListener;->IMediaControllerCallback()Z

    return-void
.end method

.method public read()I
    .locals 1

    .line 3700
    iget-object v0, p0, Lo/removeOnContextAvailableListener$AudioAttributesImplApi26Parcelizer;->write:Landroid/os/PowerManager;

    invoke-static {v0}, Lo/removeOnContextAvailableListener$write;->RemoteActionCompatParcelizer(Landroid/os/PowerManager;)Z

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

    .line 3713
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3714
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method
