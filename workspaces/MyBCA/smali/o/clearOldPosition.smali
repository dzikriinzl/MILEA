.class public final Lo/clearOldPosition;
.super Lo/getAdapterPosition;
.source ""


# instance fields
.field private AudioAttributesImplBaseParcelizer:Lo/getLeastSignificantBits;

.field private final IconCompatParcelizer:Lo/getAdapterPosition$RemoteActionCompatParcelizer;

.field private final RemoteActionCompatParcelizer:Lo/fromLongs;

.field public final a:Ljava/lang/String;

.field private invoke:Z

.field private final read:Ljava/io/Closeable;

.field private final write:Lo/secureRandomUuid;


# direct methods
.method public constructor <init>(Lo/secureRandomUuid;Lo/fromLongs;Ljava/lang/String;Ljava/io/Closeable;Lo/getAdapterPosition$RemoteActionCompatParcelizer;)V
    .locals 0

    const/4 p5, 0x0

    .line 209
    invoke-direct {p0, p5}, Lo/getAdapterPosition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    iput-object p1, p0, Lo/clearOldPosition;->write:Lo/secureRandomUuid;

    .line 205
    iput-object p2, p0, Lo/clearOldPosition;->RemoteActionCompatParcelizer:Lo/fromLongs;

    .line 206
    iput-object p3, p0, Lo/clearOldPosition;->a:Ljava/lang/String;

    .line 207
    iput-object p4, p0, Lo/clearOldPosition;->read:Ljava/io/Closeable;

    .line 208
    iput-object p5, p0, Lo/clearOldPosition;->IconCompatParcelizer:Lo/getAdapterPosition$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final a()Lo/secureRandomUuid;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lo/getAdapterPosition;->invoke()Lo/secureRandomUuid;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 237
    :try_start_0
    iput-boolean v0, p0, Lo/clearOldPosition;->invoke:Z

    .line 238
    iget-object v0, p0, Lo/clearOldPosition;->AudioAttributesImplBaseParcelizer:Lo/getLeastSignificantBits;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lo/setTrimPathOffset;->RemoteActionCompatParcelizer(Ljava/io/Closeable;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lo/clearOldPosition;->read:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/setTrimPathOffset;->RemoteActionCompatParcelizer(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final invoke()Lo/secureRandomUuid;
    .locals 2

    monitor-enter p0

    .line 1243
    :try_start_0
    iget-boolean v0, p0, Lo/clearOldPosition;->invoke:Z

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lo/clearOldPosition;->write:Lo/secureRandomUuid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1243
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 230
    monitor-exit p0

    throw v0
.end method

.method public final read()Lo/getLeastSignificantBits;
    .locals 2

    monitor-enter p0

    .line 2243
    :try_start_0
    iget-boolean v0, p0, Lo/clearOldPosition;->invoke:Z

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lo/clearOldPosition;->AudioAttributesImplBaseParcelizer:Lo/getLeastSignificantBits;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 3205
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/clearOldPosition;->RemoteActionCompatParcelizer:Lo/fromLongs;

    .line 218
    iget-object v1, p0, Lo/clearOldPosition;->write:Lo/secureRandomUuid;

    invoke-virtual {v0, v1}, Lo/fromLongs;->invoke(Lo/secureRandomUuid;)Lo/toLongUuidKt__UuidKt;

    move-result-object v0

    .line 4001
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5031
    new-instance v1, Lo/accessformatBytesInto;

    invoke-direct {v1, v0}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v1, Lo/getLeastSignificantBits;

    .line 218
    iput-object v1, p0, Lo/clearOldPosition;->AudioAttributesImplBaseParcelizer:Lo/getLeastSignificantBits;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 2243
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 218
    monitor-exit p0

    throw v0
.end method

.method public final write()Lo/getAdapterPosition$RemoteActionCompatParcelizer;
    .locals 1

    .line 208
    iget-object v0, p0, Lo/clearOldPosition;->IconCompatParcelizer:Lo/getAdapterPosition$RemoteActionCompatParcelizer;

    return-object v0
.end method
