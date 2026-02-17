.class public final synthetic Lo/LegacyCameraSurfaceCleanupQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/Preview3AThreadCrashQuirk;

.field public final synthetic write:Lo/LegacyCameraOutputConfigNullPointerQuirk;


# direct methods
.method public synthetic constructor <init>(Lo/LegacyCameraOutputConfigNullPointerQuirk;Lo/Preview3AThreadCrashQuirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LegacyCameraSurfaceCleanupQuirk;->write:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iput-object p2, p0, Lo/LegacyCameraSurfaceCleanupQuirk;->a:Lo/Preview3AThreadCrashQuirk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/LegacyCameraSurfaceCleanupQuirk;->write:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iget-object v1, p0, Lo/LegacyCameraSurfaceCleanupQuirk;->a:Lo/Preview3AThreadCrashQuirk;

    .line 1546
    iget-object v2, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->a:Lo/SafeIterableMap;

    .line 2226
    iget-object v3, v2, Lo/SafeIterableMap;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v3

    .line 2227
    :try_start_0
    iget-object v4, v2, Lo/SafeIterableMap;->invoke:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2228
    iget-object v2, v2, Lo/SafeIterableMap;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2229
    monitor-exit v3

    .line 1551
    invoke-virtual {v0, v1}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke(Lo/Preview3AThreadCrashQuirk;)V

    .line 1553
    iget-object v2, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    if-eqz v2, :cond_0

    .line 1555
    iget-object v2, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    iget-object v0, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-virtual {v0, v1}, Lo/Preview3AThreadCrashQuirk$write;->AudioAttributesCompatParcelizer(Lo/Preview3AThreadCrashQuirk;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2229
    monitor-exit v3

    throw v0
.end method
