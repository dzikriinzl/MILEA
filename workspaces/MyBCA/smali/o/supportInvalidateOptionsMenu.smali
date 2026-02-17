.class public final Lo/supportInvalidateOptionsMenu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

.field private static write:Lo/supportInvalidateOptionsMenu;


# instance fields
.field private read:Lo/setUiOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lo/supportInvalidateOptionsMenu;->RemoteActionCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Lo/supportInvalidateOptionsMenu;

    monitor-enter v0

    .line 502
    :try_start_0
    invoke-static {p0, p1}, Lo/setUiOptions;->write(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static RemoteActionCompatParcelizer()V
    .locals 3

    const-class v0, Lo/supportInvalidateOptionsMenu;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lo/supportInvalidateOptionsMenu;->write:Lo/supportInvalidateOptionsMenu;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lo/supportInvalidateOptionsMenu;

    invoke-direct {v1}, Lo/supportInvalidateOptionsMenu;-><init>()V

    sput-object v1, Lo/supportInvalidateOptionsMenu;->write:Lo/supportInvalidateOptionsMenu;

    .line 60
    invoke-static {}, Lo/setUiOptions;->read()Lo/setUiOptions;

    move-result-object v2

    iput-object v2, v1, Lo/supportInvalidateOptionsMenu;->read:Lo/setUiOptions;

    .line 61
    sget-object v1, Lo/supportInvalidateOptionsMenu;->write:Lo/supportInvalidateOptionsMenu;

    iget-object v1, v1, Lo/supportInvalidateOptionsMenu;->read:Lo/setUiOptions;

    new-instance v2, Lo/supportInvalidateOptionsMenu$5;

    invoke-direct {v2}, Lo/supportInvalidateOptionsMenu$5;-><init>()V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1131
    :try_start_1
    iput-object v2, v1, Lo/setUiOptions;->a:Lo/setUiOptions$write;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1132
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 455
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static invoke()Lo/supportInvalidateOptionsMenu;
    .locals 2

    const-class v0, Lo/supportInvalidateOptionsMenu;

    monitor-enter v0

    .line 461
    :try_start_0
    sget-object v1, Lo/supportInvalidateOptionsMenu;->write:Lo/supportInvalidateOptionsMenu;

    if-nez v1, :cond_0

    .line 462
    invoke-static {}, Lo/supportInvalidateOptionsMenu;->RemoteActionCompatParcelizer()V

    .line 464
    :cond_0
    sget-object v1, Lo/supportInvalidateOptionsMenu;->write:Lo/supportInvalidateOptionsMenu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic write()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 50
    sget-object v0, Lo/supportInvalidateOptionsMenu;->RemoteActionCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method static write(Landroid/graphics/drawable/Drawable;Lo/setPresenter;[I)V
    .locals 0

    .line 497
    invoke-static {p0, p1, p2}, Lo/setUiOptions;->invoke(Landroid/graphics/drawable/Drawable;Lo/setPresenter;[I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 479
    :try_start_0
    iget-object v0, p0, Lo/supportInvalidateOptionsMenu;->read:Lo/setUiOptions;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2162
    :try_start_1
    iget-object v1, v0, Lo/setUiOptions;->write:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/LongSparseArray;

    if-eqz p1, :cond_0

    .line 2165
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2167
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 480
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2167
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 480
    monitor-exit p0

    throw p1
.end method

.method final invoke(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 475
    :try_start_0
    iget-object v0, p0, Lo/supportInvalidateOptionsMenu;->read:Lo/setUiOptions;

    invoke-virtual {v0, p1, p2, p3}, Lo/setUiOptions;->RemoteActionCompatParcelizer(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 470
    :try_start_0
    iget-object v0, p0, Lo/supportInvalidateOptionsMenu;->read:Lo/setUiOptions;

    invoke-virtual {v0, p1, p2}, Lo/setUiOptions;->read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final write(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    .line 493
    :try_start_0
    iget-object v0, p0, Lo/supportInvalidateOptionsMenu;->read:Lo/setUiOptions;

    invoke-virtual {v0, p1, p2}, Lo/setUiOptions;->write(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
