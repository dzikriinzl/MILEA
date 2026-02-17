.class public final Lo/setScaleY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile AudioAttributesCompatParcelizer:Lo/onTopicUnsubscribed; = null

.field private static AudioAttributesImplApi21Parcelizer:Lo/setMaxProgress; = null

.field private static AudioAttributesImplApi26Parcelizer:Z = true

.field private static AudioAttributesImplBaseParcelizer:Ljava/lang/ThreadLocal; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/setTrustManager;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile IconCompatParcelizer:Lo/AEDServerMessageBuilder; = null

.field private static MediaBrowserCompatCustomActionResultReceiver:Z = false

.field private static RemoteActionCompatParcelizer:Z = true

.field private static a:Lo/onTopicNotUnsubscribed; = null

.field public static invoke:Z = false

.field private static read:Lo/onTopicSubscribed;

.field private static write:Lo/getTranslateY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lo/getTranslateY;->invoke:Lo/getTranslateY;

    sput-object v0, Lo/setScaleY;->write:Lo/getTranslateY;

    .line 37
    new-instance v0, Lo/setImageAssetDelegate;

    invoke-direct {v0}, Lo/setImageAssetDelegate;-><init>()V

    sput-object v0, Lo/setScaleY;->AudioAttributesImplApi21Parcelizer:Lo/setMaxProgress;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    .line 61
    sget-boolean v0, Lo/setScaleY;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {}, Lo/setScaleY;->write()Lo/setTrustManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/setTrustManager;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Z
    .locals 1

    .line 53
    sget-boolean v0, Lo/setScaleY;->MediaBrowserCompatCustomActionResultReceiver:Z

    return v0
.end method

.method public static a()Lo/getTranslateY;
    .locals 1

    .line 147
    sget-object v0, Lo/setScaleY;->write:Lo/getTranslateY;

    return-object v0
.end method

.method static synthetic invoke(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 127
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "lottie_network_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static invoke()Lo/setMaxProgress;
    .locals 1

    .line 154
    sget-object v0, Lo/setScaleY;->AudioAttributesImplApi21Parcelizer:Lo/setMaxProgress;

    return-object v0
.end method

.method private static read(Landroid/content/Context;)Lo/onTopicUnsubscribed;
    .locals 3

    .line 117
    sget-boolean v0, Lo/setScaleY;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 121
    sget-object v0, Lo/setScaleY;->AudioAttributesCompatParcelizer:Lo/onTopicUnsubscribed;

    if-nez v0, :cond_3

    .line 123
    const-class v0, Lo/onTopicUnsubscribed;

    monitor-enter v0

    .line 124
    :try_start_0
    sget-object v1, Lo/setScaleY;->AudioAttributesCompatParcelizer:Lo/onTopicUnsubscribed;

    if-nez v1, :cond_2

    .line 126
    new-instance v1, Lo/onTopicUnsubscribed;

    sget-object v2, Lo/setScaleY;->read:Lo/onTopicSubscribed;

    if-nez v2, :cond_1

    .line 127
    new-instance v2, Lo/setScaleX;

    invoke-direct {v2, p0}, Lo/setScaleX;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-direct {v1, v2}, Lo/onTopicUnsubscribed;-><init>(Lo/onTopicSubscribed;)V

    sput-object v1, Lo/setScaleY;->AudioAttributesCompatParcelizer:Lo/onTopicUnsubscribed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    return-object v0
.end method

.method public static read()Z
    .locals 1

    .line 139
    sget-boolean v0, Lo/setScaleY;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public static write(Ljava/lang/String;)F
    .locals 1

    .line 68
    sget-boolean v0, Lo/setScaleY;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 71
    :cond_0
    invoke-static {}, Lo/setScaleY;->write()Lo/setTrustManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/setTrustManager;->write(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static write(Landroid/content/Context;)Lo/AEDServerMessageBuilder;
    .locals 3

    .line 103
    sget-object v0, Lo/setScaleY;->IconCompatParcelizer:Lo/AEDServerMessageBuilder;

    if-nez v0, :cond_2

    .line 105
    const-class v0, Lo/AEDServerMessageBuilder;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lo/setScaleY;->IconCompatParcelizer:Lo/AEDServerMessageBuilder;

    if-nez v1, :cond_1

    .line 108
    new-instance v1, Lo/AEDServerMessageBuilder;

    invoke-static {p0}, Lo/setScaleY;->read(Landroid/content/Context;)Lo/onTopicUnsubscribed;

    move-result-object p0

    sget-object v2, Lo/setScaleY;->a:Lo/onTopicNotUnsubscribed;

    if-nez v2, :cond_0

    new-instance v2, Lo/onTopicPublished;

    invoke-direct {v2}, Lo/onTopicPublished;-><init>()V

    :cond_0
    invoke-direct {v1, p0, v2}, Lo/AEDServerMessageBuilder;-><init>(Lo/onTopicUnsubscribed;Lo/onTopicNotUnsubscribed;)V

    sput-object v1, Lo/setScaleY;->IconCompatParcelizer:Lo/AEDServerMessageBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    return-object v0
.end method

.method private static write()Lo/setTrustManager;
    .locals 2

    .line 75
    sget-object v0, Lo/setScaleY;->AudioAttributesImplBaseParcelizer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTrustManager;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lo/setTrustManager;

    invoke-direct {v0}, Lo/setTrustManager;-><init>()V

    .line 78
    sget-object v1, Lo/setScaleY;->AudioAttributesImplBaseParcelizer:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
