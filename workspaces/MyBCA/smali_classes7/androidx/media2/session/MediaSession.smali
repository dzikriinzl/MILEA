.class public final Landroidx/media2/session/MediaSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaSession$CommandButton;,
        Landroidx/media2/session/MediaSession$read;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media2/session/MediaSession;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Ljava/lang/Object;


# instance fields
.field private final a:Landroidx/media2/session/MediaSession$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 175
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media2/session/MediaSession;->invoke:Ljava/lang/Object;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/media2/session/MediaSession;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 236
    :try_start_0
    sget-object v0, Landroidx/media2/session/MediaSession;->invoke:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :try_start_1
    sget-object v1, Landroidx/media2/session/MediaSession;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/media2/session/MediaSession;->a:Landroidx/media2/session/MediaSession$read;

    invoke-interface {v2}, Landroidx/media2/session/MediaSession$read;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    monitor-exit v0

    .line 239
    :try_start_2
    iget-object v0, p0, Landroidx/media2/session/MediaSession;->a:Landroidx/media2/session/MediaSession$read;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$read;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    .line 238
    monitor-exit v0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method
