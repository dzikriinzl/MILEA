.class final Lo/LegacyCameraOutputConfigNullPointerQuirk$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LegacyCameraOutputConfigNullPointerQuirk;->read(Landroid/hardware/camera2/CameraDevice;Lo/m;Ljava/util/List;)Lo/LiteralByteStringLiteralByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/LegacyCameraOutputConfigNullPointerQuirk;


# direct methods
.method constructor <init>(Lo/LegacyCameraOutputConfigNullPointerQuirk;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$5;->RemoteActionCompatParcelizer:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 2

    .line 171
    iget-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$5;->RemoteActionCompatParcelizer:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {p1}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->write()V

    .line 172
    iget-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$5;->RemoteActionCompatParcelizer:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iget-object p1, p1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->a:Lo/SafeIterableMap;

    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$5;->RemoteActionCompatParcelizer:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    .line 1210
    invoke-virtual {p1, v0}, Lo/SafeIterableMap;->RemoteActionCompatParcelizer(Lo/Preview3AThreadCrashQuirk;)V

    .line 1211
    iget-object v1, p1, Lo/SafeIterableMap;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v1

    .line 1212
    :try_start_0
    iget-object p1, p1, Lo/SafeIterableMap;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1213
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final bridge synthetic write(Ljava/lang/Object;)V
    .locals 0

    .line 163
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
