.class public abstract Lo/registerForActivityResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/registerForActivityResult$write;,
        Lo/registerForActivityResult$read;,
        Lo/registerForActivityResult$invoke;,
        Lo/registerForActivityResult$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

.field private static AudioAttributesImplBaseParcelizer:Lo/StateMapMutableKeysIterator;

.field private static IconCompatParcelizer:Lo/StateMapMutableKeysIterator;

.field private static RemoteActionCompatParcelizer:I

.field static a:Lo/registerForActivityResult$invoke;

.field private static final invoke:Ljava/lang/Object;

.field private static final read:Ljava/lang/Object;

.field private static final write:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/registerForActivityResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 118
    new-instance v0, Lo/registerForActivityResult$invoke;

    new-instance v1, Lo/registerForActivityResult$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/registerForActivityResult$RemoteActionCompatParcelizer;-><init>()V

    invoke-direct {v0, v1}, Lo/registerForActivityResult$invoke;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lo/registerForActivityResult;->a:Lo/registerForActivityResult$invoke;

    const/16 v0, -0x64

    .line 243
    sput v0, Lo/registerForActivityResult;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    .line 245
    sput-object v0, Lo/registerForActivityResult;->IconCompatParcelizer:Lo/StateMapMutableKeysIterator;

    .line 246
    sput-object v0, Lo/registerForActivityResult;->AudioAttributesImplBaseParcelizer:Lo/StateMapMutableKeysIterator;

    .line 247
    sput-object v0, Lo/registerForActivityResult;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 248
    sput-boolean v0, Lo/registerForActivityResult;->AudioAttributesImplApi21Parcelizer:Z

    .line 255
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    sput-object v0, Lo/registerForActivityResult;->write:Landroidx/collection/ArraySet;

    .line 257
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/registerForActivityResult;->invoke:Ljava/lang/Object;

    .line 258
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/registerForActivityResult;->read:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 2

    .line 1141
    sget-object v0, Lo/registerForActivityResult;->write:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1142
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/registerForActivityResult;

    if-eqz v1, :cond_0

    .line 1147
    invoke-virtual {v1}, Lo/registerForActivityResult;->AudioAttributesImplApi21Parcelizer()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/StateMapMutableKeysIterator;
    .locals 2

    .line 821
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 823
    invoke-static {}, Lo/registerForActivityResult;->write()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 825
    invoke-static {v0}, Lo/registerForActivityResult$read;->write(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lo/StateMapMutableKeysIterator;->read(Landroid/os/LocaleList;)Lo/StateMapMutableKeysIterator;

    move-result-object v0

    return-object v0

    .line 829
    :cond_0
    sget-object v0, Lo/registerForActivityResult;->IconCompatParcelizer:Lo/StateMapMutableKeysIterator;

    if-eqz v0, :cond_1

    return-object v0

    .line 835
    :cond_1
    invoke-static {}, Lo/StateMapMutableKeysIterator;->a()Lo/StateMapMutableKeysIterator;

    move-result-object v0

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/app/Activity;Lo/peekAvailableContext;)Lo/registerForActivityResult;
    .locals 1

    .line 312
    new-instance v0, Lo/removeOnContextAvailableListener;

    invoke-direct {v0, p0, p1}, Lo/removeOnContextAvailableListener;-><init>(Landroid/app/Activity;Lo/peekAvailableContext;)V

    return-object v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .locals 0

    .line 971
    invoke-static {p0}, Lo/registerForActivityResult;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 972
    sput-boolean p0, Lo/registerForActivityResult;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/registerForActivityResult;)V
    .locals 1

    .line 1059
    sget-object v0, Lo/registerForActivityResult;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 1061
    :try_start_0
    invoke-static {p0}, Lo/registerForActivityResult;->read(Lo/registerForActivityResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static a()Lo/StateMapMutableKeysIterator;
    .locals 1

    .line 855
    sget-object v0, Lo/registerForActivityResult;->IconCompatParcelizer:Lo/StateMapMutableKeysIterator;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 4

    .line 1074
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 1075
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1078
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 1083
    invoke-static {}, Lo/registerForActivityResult;->RemoteActionCompatParcelizer()Lo/StateMapMutableKeysIterator;

    move-result-object v1

    invoke-virtual {v1}, Lo/StateMapMutableKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1089
    invoke-static {p0}, Lo/toMap;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1093
    const-string v3, "locale"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1097
    invoke-static {v1}, Lo/registerForActivityResult$write;->write(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    .line 1095
    invoke-static {v3, v1}, Lo/registerForActivityResult$read;->invoke(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 1106
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1
    return-void
.end method

.method public static invoke()I
    .locals 1

    .line 845
    sget v0, Lo/registerForActivityResult;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public static invoke(Landroid/app/Dialog;Lo/peekAvailableContext;)Lo/registerForActivityResult;
    .locals 1

    .line 323
    new-instance v0, Lo/removeOnContextAvailableListener;

    invoke-direct {v0, p0, p1}, Lo/removeOnContextAvailableListener;-><init>(Landroid/app/Dialog;Lo/peekAvailableContext;)V

    return-object v0
.end method

.method static synthetic invoke(Landroid/content/Context;)V
    .locals 0

    .line 937
    invoke-static {p0}, Lo/registerForActivityResult;->write(Landroid/content/Context;)V

    return-void
.end method

.method static invoke(Lo/registerForActivityResult;)V
    .locals 3

    .line 1049
    sget-object v0, Lo/registerForActivityResult;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 1052
    :try_start_0
    invoke-static {p0}, Lo/registerForActivityResult;->read(Lo/registerForActivityResult;)V

    .line 1054
    sget-object v1, Lo/registerForActivityResult;->write:Landroidx/collection/ArraySet;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static read()Lo/StateMapMutableKeysIterator;
    .locals 1

    .line 865
    sget-object v0, Lo/registerForActivityResult;->AudioAttributesImplBaseParcelizer:Lo/StateMapMutableKeysIterator;

    return-object v0
.end method

.method private static read(Lo/registerForActivityResult;)V
    .locals 3

    .line 1113
    sget-object v0, Lo/registerForActivityResult;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 1114
    :try_start_0
    sget-object v1, Lo/registerForActivityResult;->write:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1115
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/registerForActivityResult;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 1120
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1123
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static read(Landroid/content/Context;)Z
    .locals 1

    .line 912
    sget-object v0, Lo/registerForActivityResult;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 914
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 916
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 917
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/registerForActivityResult;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 923
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lo/registerForActivityResult;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    .line 926
    :cond_0
    :goto_0
    sget-object p0, Lo/registerForActivityResult;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static write()Ljava/lang/Object;
    .locals 2

    .line 896
    sget-object v0, Lo/registerForActivityResult;->write:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 897
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/registerForActivityResult;

    if-eqz v1, :cond_0

    .line 899
    invoke-virtual {v1}, Lo/registerForActivityResult;->AudioAttributesCompatParcelizer()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 901
    const-string v0, "locale"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static write(Landroid/content/Context;)V
    .locals 8

    .line 964
    invoke-static {p0}, Lo/registerForActivityResult;->read(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 966
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 967
    sget-boolean v0, Lo/registerForActivityResult;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_5

    .line 970
    sget-object v0, Lo/registerForActivityResult;->a:Lo/registerForActivityResult$invoke;

    new-instance v1, Lo/removeMenuProvider;

    invoke-direct {v1, p0}, Lo/removeMenuProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lo/registerForActivityResult$invoke;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 976
    :cond_0
    sget-object v0, Lo/registerForActivityResult;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 977
    :try_start_0
    sget-object v1, Lo/registerForActivityResult;->IconCompatParcelizer:Lo/StateMapMutableKeysIterator;

    if-nez v1, :cond_3

    .line 978
    sget-object v1, Lo/registerForActivityResult;->AudioAttributesImplBaseParcelizer:Lo/StateMapMutableKeysIterator;

    if-nez v1, :cond_1

    .line 981
    invoke-static {p0}, Lo/toMap;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 980
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, 0x493186e5

    const v6, -0x493186e5

    invoke-static/range {v1 .. v7}, Lo/StateMapMutableKeysIterator;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StateMapMutableKeysIterator;

    sput-object p0, Lo/registerForActivityResult;->AudioAttributesImplBaseParcelizer:Lo/StateMapMutableKeysIterator;

    .line 983
    :cond_1
    sget-object p0, Lo/registerForActivityResult;->AudioAttributesImplBaseParcelizer:Lo/StateMapMutableKeysIterator;

    invoke-virtual {p0}, Lo/StateMapMutableKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 987
    monitor-exit v0

    return-void

    .line 989
    :cond_2
    :try_start_1
    sget-object p0, Lo/registerForActivityResult;->AudioAttributesImplBaseParcelizer:Lo/StateMapMutableKeysIterator;

    sput-object p0, Lo/registerForActivityResult;->IconCompatParcelizer:Lo/StateMapMutableKeysIterator;

    goto :goto_0

    .line 990
    :cond_3
    sget-object v2, Lo/registerForActivityResult;->AudioAttributesImplBaseParcelizer:Lo/StateMapMutableKeysIterator;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 993
    sget-object v1, Lo/registerForActivityResult;->IconCompatParcelizer:Lo/StateMapMutableKeysIterator;

    sput-object v1, Lo/registerForActivityResult;->AudioAttributesImplBaseParcelizer:Lo/StateMapMutableKeysIterator;

    .line 995
    invoke-virtual {v1}, Lo/StateMapMutableKeysIterator;->write()Ljava/lang/String;

    move-result-object v1

    .line 994
    invoke-static {p0, v1}, Lo/toMap;->read(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 997
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public static write(Lo/StateMapMutableKeysIterator;)V
    .locals 2

    .line 783
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 787
    invoke-static {}, Lo/registerForActivityResult;->write()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 790
    invoke-virtual {p0}, Lo/StateMapMutableKeysIterator;->write()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/registerForActivityResult$write;->write(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    .line 789
    invoke-static {v0, p0}, Lo/registerForActivityResult$read;->invoke(Ljava/lang/Object;Landroid/os/LocaleList;)V

    return-void

    .line 797
    :cond_0
    sget-object v0, Lo/registerForActivityResult;->IconCompatParcelizer:Lo/StateMapMutableKeysIterator;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 798
    sget-object v0, Lo/registerForActivityResult;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 799
    :try_start_0
    sput-object p0, Lo/registerForActivityResult;->IconCompatParcelizer:Lo/StateMapMutableKeysIterator;

    .line 800
    invoke-static {}, Lo/registerForActivityResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AudioAttributesCompatParcelizer(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()Lo/onUserLeaveHint$a;
.end method

.method public AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 477
    invoke-virtual {p0, p1}, Lo/registerForActivityResult;->AudioAttributesCompatParcelizer(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract AudioAttributesImplBaseParcelizer()Landroid/view/MenuInflater;
.end method

.method public abstract IMediaSession()V
.end method

.method public IconCompatParcelizer()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method IconCompatParcelizer(Landroid/content/Context;)V
    .locals 2

    .line 937
    sget-object v0, Lo/registerForActivityResult;->a:Lo/registerForActivityResult$invoke;

    new-instance v1, Lo/removeOnConfigurationChangedListener;

    invoke-direct {v1, p1}, Lo/removeOnConfigurationChangedListener;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lo/registerForActivityResult$invoke;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract MediaBrowserCompatCustomActionResultReceiver()V
.end method

.method public abstract MediaBrowserCompatItemReceiver()V
.end method

.method public abstract MediaBrowserCompatMediaItem()V
.end method

.method public abstract MediaBrowserCompatSearchResultReceiver()V
.end method

.method public abstract MediaDescriptionCompat()Lo/onPreparePanel;
.end method

.method public abstract MediaMetadataCompat()V
.end method

.method public RemoteActionCompatParcelizer(I)V
    .locals 0

    return-void
.end method

.method public abstract RemoteActionCompatParcelizer(Landroid/content/res/Configuration;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/setDefaultActionButtonContentDescription;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public bF_(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    return-void
.end method

.method public abstract invoke(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract invoke(I)Z
.end method

.method public abstract read(Lo/setEnabled$read;)Lo/setEnabled;
.end method

.method public abstract read(I)V
.end method

.method public abstract read(Landroid/os/Bundle;)V
.end method

.method public abstract write(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract write(Landroid/os/Bundle;)V
.end method

.method public abstract write(Landroid/view/View;)V
.end method

.method public abstract write(Ljava/lang/CharSequence;)V
.end method
