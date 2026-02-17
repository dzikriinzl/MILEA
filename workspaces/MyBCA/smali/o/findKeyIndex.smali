.class public final Lo/findKeyIndex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findKeyIndex$invoke;
    }
.end annotation


# static fields
.field private static final MediaBrowserCompatItemReceiver:Ljava/lang/Object;

.field private static final MediaDescriptionCompat:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi21Parcelizer:Lo/ScrollableElement;

.field final AudioAttributesImplApi26Parcelizer:Landroid/os/Handler;

.field final AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field IconCompatParcelizer:Lo/findKeyIndex$invoke;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Integer;

.field private final MediaBrowserCompatMediaItem:Landroid/os/HandlerThread;

.field public MediaBrowserCompatSearchResultReceiver:Lo/accessgetHasAwaitersUnlockedp;

.field private RatingCompat:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Lo/endReplaceableGroup;

.field final a:Lo/mutableObjectLongMapOf;

.field final invoke:Ljava/util/concurrent/Executor;

.field public read:Lo/accessgetLockp;

.field public final write:Lo/getHasAwaiters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/findKeyIndex;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 102
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lo/findKeyIndex;->MediaDescriptionCompat:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/mutableObjectLongMapOf$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 106
    new-instance v0, Landroidx/camera/core/impl/QuirkSettingsLoader;

    invoke-direct {v0}, Landroidx/camera/core/impl/QuirkSettingsLoader;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lo/findKeyIndex;-><init>(Landroid/content/Context;Lo/mutableObjectLongMapOf$RemoteActionCompatParcelizer;Lo/setAutoSizeTextTypeUniformWithConfiguration;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/mutableObjectLongMapOf$RemoteActionCompatParcelizer;Lo/setAutoSizeTextTypeUniformWithConfiguration;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/mutableObjectLongMapOf$RemoteActionCompatParcelizer;",
            "Lo/setAutoSizeTextTypeUniformWithConfiguration<",
            "Landroid/content/Context;",
            "Lo/getCompoundKeyHashannotations;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lo/getHasAwaiters;

    invoke-direct {v0}, Lo/getHasAwaiters;-><init>()V

    iput-object v0, p0, Lo/findKeyIndex;->write:Lo/getHasAwaiters;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/findKeyIndex;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 94
    sget-object v0, Lo/findKeyIndex$invoke;->RemoteActionCompatParcelizer:Lo/findKeyIndex$invoke;

    iput-object v0, p0, Lo/findKeyIndex;->IconCompatParcelizer:Lo/findKeyIndex$invoke;

    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    iput-object v1, p0, Lo/findKeyIndex;->RatingCompat:Lo/LiteralByteStringLiteralByteIterator;

    if-eqz p2, :cond_0

    .line 113
    invoke-interface {p2}, Lo/mutableObjectLongMapOf$RemoteActionCompatParcelizer;->getCameraXConfig()Lo/mutableObjectLongMapOf;

    move-result-object p2

    iput-object p2, p0, Lo/findKeyIndex;->a:Lo/mutableObjectLongMapOf;

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {p1}, Lo/findKeyIndex;->invoke(Landroid/content/Context;)Lo/mutableObjectLongMapOf$RemoteActionCompatParcelizer;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 124
    invoke-interface {p2}, Lo/mutableObjectLongMapOf$RemoteActionCompatParcelizer;->getCameraXConfig()Lo/mutableObjectLongMapOf;

    move-result-object p2

    iput-object p2, p0, Lo/findKeyIndex;->a:Lo/mutableObjectLongMapOf;

    .line 127
    :goto_0
    iget-object p2, p0, Lo/findKeyIndex;->a:Lo/mutableObjectLongMapOf;

    .line 1254
    iget-object p2, p2, Lo/mutableObjectLongMapOf;->MediaBrowserCompatMediaItem:Lo/onReuse;

    sget-object v1, Lo/mutableObjectLongMapOf;->AudioAttributesImplBaseParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {p2, v1, v0}, Lo/onReuse;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getCompoundKeyHashannotations;

    if-nez p2, :cond_1

    .line 2249
    invoke-interface {p3, p1}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getCompoundKeyHashannotations;

    :cond_1
    if-nez p2, :cond_2

    .line 2253
    sget-object p2, Lo/getCurrentMarkerannotations;->RemoteActionCompatParcelizer:Lo/getCompoundKeyHashannotations;

    .line 2256
    :cond_2
    invoke-static {}, Lo/getCurrentMarkerannotations;->write()Lo/getCurrentMarkerannotations;

    move-result-object p3

    .line 3078
    iget-object p3, p3, Lo/getCurrentMarkerannotations;->a:Lo/onDeactivate;

    .line 4063
    invoke-virtual {p3, p2}, Lo/consume;->a(Ljava/lang/Object;)V

    .line 129
    iget-object p2, p0, Lo/findKeyIndex;->a:Lo/mutableObjectLongMapOf;

    .line 5181
    iget-object p2, p2, Lo/mutableObjectLongMapOf;->MediaBrowserCompatMediaItem:Lo/onReuse;

    sget-object p3, Lo/mutableObjectLongMapOf;->invoke:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {p2, p3, v0}, Lo/onReuse;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 130
    iget-object p3, p0, Lo/findKeyIndex;->a:Lo/mutableObjectLongMapOf;

    .line 6191
    iget-object p3, p3, Lo/mutableObjectLongMapOf;->MediaBrowserCompatMediaItem:Lo/onReuse;

    sget-object v1, Lo/mutableObjectLongMapOf;->AudioAttributesCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {p3, v1, v0}, Lo/onReuse;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Handler;

    if-nez p2, :cond_3

    .line 131
    new-instance p2, Lo/MutableScatterSet;

    invoke-direct {p2}, Lo/MutableScatterSet;-><init>()V

    :cond_3
    iput-object p2, p0, Lo/findKeyIndex;->invoke:Ljava/util/concurrent/Executor;

    if-nez p3, :cond_4

    .line 133
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "CameraX-scheduler"

    const/16 v1, 0xa

    invoke-direct {p2, p3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lo/findKeyIndex;->MediaBrowserCompatMediaItem:Landroid/os/HandlerThread;

    .line 135
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 136
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lo/findKeyIndex;->AudioAttributesImplApi26Parcelizer:Landroid/os/Handler;

    goto :goto_1

    .line 138
    :cond_4
    iput-object v0, p0, Lo/findKeyIndex;->MediaBrowserCompatMediaItem:Landroid/os/HandlerThread;

    .line 139
    iput-object p3, p0, Lo/findKeyIndex;->AudioAttributesImplApi26Parcelizer:Landroid/os/Handler;

    .line 143
    :goto_1
    iget-object p2, p0, Lo/findKeyIndex;->a:Lo/mutableObjectLongMapOf;

    sget-object p3, Lo/mutableObjectLongMapOf;->IconCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {p2, p3, v0}, Lo/mutableObjectLongMapOf;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lo/findKeyIndex;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Integer;

    .line 7511
    sget-object p3, Lo/findKeyIndex;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    monitor-enter p3

    if-nez p2, :cond_5

    .line 7513
    monitor-exit p3

    goto :goto_3

    .line 7516
    :cond_5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "minLogLevel"

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-static {v0, v3, v2, v1}, Landroidx/core/util/Preconditions;->a(IIILjava/lang/String;)I

    .line 7521
    sget-object v0, Lo/findKeyIndex;->MediaDescriptionCompat:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    .line 7522
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v4, v1

    .line 7524
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8552
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-nez p2, :cond_7

    .line 9096
    sput v3, Lo/FocusableElement;->read:I

    goto :goto_2

    .line 8559
    :cond_7
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 10081
    sput v3, Lo/FocusableElement;->read:I

    goto :goto_2

    :cond_8
    const/4 p2, 0x4

    .line 8561
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 11081
    sput p2, Lo/FocusableElement;->read:I

    goto :goto_2

    :cond_9
    const/4 p2, 0x5

    .line 8563
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 12081
    sput p2, Lo/FocusableElement;->read:I

    goto :goto_2

    .line 8565
    :cond_a
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 13081
    sput v2, Lo/FocusableElement;->read:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7526
    :cond_b
    :goto_2
    monitor-exit p3

    .line 146
    :goto_3
    iget-object p2, p0, Lo/findKeyIndex;->a:Lo/mutableObjectLongMapOf;

    .line 147
    new-instance p3, Lo/ScrollableElement$invoke;

    .line 14237
    iget-object p2, p2, Lo/mutableObjectLongMapOf;->MediaBrowserCompatMediaItem:Lo/onReuse;

    sget-object v0, Lo/mutableObjectLongMapOf;->a:Lo/Composable$RemoteActionCompatParcelizer;

    sget-object v1, Lo/ScrollableElement;->RemoteActionCompatParcelizer:Lo/ScrollableElement;

    .line 14238
    invoke-virtual {p2, v0, v1}, Lo/onReuse;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ScrollableElement;

    .line 14237
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ScrollableElement;

    .line 147
    invoke-direct {p3, p2}, Lo/ScrollableElement$invoke;-><init>(Lo/ScrollableElement;)V

    .line 15229
    iget-object p2, p3, Lo/ScrollableElement$invoke;->read:Lo/ScrollableElement;

    instance-of v0, p2, Lo/getSkippingannotations;

    if-eqz v0, :cond_c

    .line 15230
    check-cast p2, Lo/getSkippingannotations;

    iget-wide v0, p3, Lo/ScrollableElement$invoke;->write:J

    invoke-interface {p2, v0, v1}, Lo/getSkippingannotations;->invoke(J)Lo/ScrollableElement;

    move-result-object p2

    goto :goto_4

    .line 15232
    :cond_c
    new-instance p2, Lo/endDefaults;

    iget-wide v0, p3, Lo/ScrollableElement$invoke;->write:J

    iget-object p3, p3, Lo/ScrollableElement$invoke;->read:Lo/ScrollableElement;

    invoke-direct {p2, v0, v1, p3}, Lo/endDefaults;-><init>(JLo/ScrollableElement;)V

    .line 147
    :goto_4
    iput-object p2, p0, Lo/findKeyIndex;->AudioAttributesImplApi21Parcelizer:Lo/ScrollableElement;

    .line 148
    invoke-direct {p0, p1}, Lo/findKeyIndex;->write(Landroid/content/Context;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    iput-object p1, p0, Lo/findKeyIndex;->AudioAttributesCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    return-void

    :catchall_0
    move-exception p1

    .line 7526
    monitor-exit p3

    throw p1

    .line 119
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Lo/ScrollableElement$read;)V
    .locals 3

    .line 23078
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 23079
    invoke-static {}, Lo/requireContext;->a()Z

    move-result v0

    goto :goto_0

    .line 23081
    :cond_0
    invoke-static {}, Lo/registerForContextMenu;->invoke()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p0, :cond_1

    .line 594
    invoke-interface {p0}, Lo/ScrollableElement$read;->read()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    .line 24211
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "CX:CameraProvider-RetryStatus"

    if-lt v0, v1, :cond_2

    .line 24212
    invoke-static {v2, p0}, Lo/requireContext;->read(Ljava/lang/String;I)V

    return-void

    .line 24214
    :cond_2
    invoke-static {v2, p0}, Lo/registerForContextMenu;->invoke(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method private static invoke(Landroid/content/Context;)Lo/mutableObjectLongMapOf$RemoteActionCompatParcelizer;
    .locals 6

    .line 171
    const-string v0, "CameraX"

    .line 16076
    invoke-static {p0}, Lo/getCurrentCompositionLocalMap;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 16077
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 16078
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 16079
    check-cast v1, Landroid/app/Application;

    goto :goto_1

    .line 16082
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 172
    :goto_1
    instance-of v2, v1, Lo/mutableObjectLongMapOf$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_2

    .line 174
    check-cast v1, Lo/mutableObjectLongMapOf$RemoteActionCompatParcelizer;

    return-object v1

    :cond_2
    const/4 v1, 0x6

    .line 179
    :try_start_0
    invoke-static {p0}, Lo/getCurrentCompositionLocalMap;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x280

    invoke-virtual {v2, v4, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 185
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 186
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string p0, "androidx.camera.camera2.Camera2Config$DefaultProvider"

    goto :goto_2

    :cond_3
    move-object p0, v3

    :goto_2
    if-nez p0, :cond_5

    .line 191
    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 18248
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19073
    sget v2, Lo/FocusableElement;->read:I

    if-le v2, v1, :cond_4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 17225
    :cond_4
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v3

    .line 198
    :cond_5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 200
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 201
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/mutableObjectLongMapOf$RemoteActionCompatParcelizer;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception p0

    goto :goto_4

    :catch_5
    move-exception p0

    goto :goto_4

    :catch_6
    move-exception p0

    .line 21248
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22073
    sget v2, Lo/FocusableElement;->read:I

    if-le v2, v1, :cond_6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 20237
    :cond_6
    const-string v1, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-object v3
.end method

.method private write(Landroid/content/Context;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lo/findKeyIndex;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 321
    :try_start_0
    iget-object v1, p0, Lo/findKeyIndex;->IconCompatParcelizer:Lo/findKeyIndex$invoke;

    sget-object v2, Lo/findKeyIndex$invoke;->RemoteActionCompatParcelizer:Lo/findKeyIndex$invoke;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 323
    sget-object v1, Lo/findKeyIndex$invoke;->invoke:Lo/findKeyIndex$invoke;

    iput-object v1, p0, Lo/findKeyIndex;->IconCompatParcelizer:Lo/findKeyIndex$invoke;

    .line 324
    new-instance v1, Lo/ScatterMapKt;

    invoke-direct {v1, p0, p1}, Lo/ScatterMapKt;-><init>(Lo/findKeyIndex;Landroid/content/Context;)V

    invoke-static {v1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 330
    monitor-exit v0

    throw p1
.end method
