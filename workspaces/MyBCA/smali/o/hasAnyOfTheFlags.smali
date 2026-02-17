.class public final Lo/hasAnyOfTheFlags;
.super Lo/getAdapterPosition;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getAdapterPosition$RemoteActionCompatParcelizer;

.field private a:Lo/getLeastSignificantBits;

.field private invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private read:Z

.field private write:Lo/secureRandomUuid;


# direct methods
.method public constructor <init>(Lo/getLeastSignificantBits;Lkotlin/jvm/functions/Function0;Lo/getAdapterPosition$RemoteActionCompatParcelizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLeastSignificantBits;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lo/getAdapterPosition$RemoteActionCompatParcelizer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, v0}, Lo/getAdapterPosition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    iput-object p3, p0, Lo/hasAnyOfTheFlags;->RemoteActionCompatParcelizer:Lo/getAdapterPosition$RemoteActionCompatParcelizer;

    .line 254
    iput-object p1, p0, Lo/hasAnyOfTheFlags;->a:Lo/getLeastSignificantBits;

    .line 255
    iput-object p2, p0, Lo/hasAnyOfTheFlags;->invoke:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Lo/secureRandomUuid;
    .locals 2

    monitor-enter p0

    .line 8307
    :try_start_0
    iget-boolean v0, p0, Lo/hasAnyOfTheFlags;->read:Z

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lo/hasAnyOfTheFlags;->write:Lo/secureRandomUuid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8307
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

    .line 288
    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 293
    :try_start_0
    iput-boolean v0, p0, Lo/hasAnyOfTheFlags;->read:Z

    .line 294
    iget-object v0, p0, Lo/hasAnyOfTheFlags;->a:Lo/getLeastSignificantBits;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lo/setTrimPathOffset;->RemoteActionCompatParcelizer(Ljava/io/Closeable;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lo/hasAnyOfTheFlags;->write:Lo/secureRandomUuid;

    if-eqz v0, :cond_1

    .line 1258
    sget-object v1, Lo/fromLongs;->write:Lo/fromLongs;

    .line 295
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2115
    invoke-virtual {v1, v0, v2}, Lo/fromLongs;->invoke(Lo/secureRandomUuid;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final invoke()Lo/secureRandomUuid;
    .locals 5

    monitor-enter p0

    .line 3307
    :try_start_0
    iget-boolean v0, p0, Lo/hasAnyOfTheFlags;->read:Z

    if-nez v0, :cond_3

    .line 272
    iget-object v0, p0, Lo/hasAnyOfTheFlags;->write:Lo/secureRandomUuid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 4299
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/hasAnyOfTheFlags;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 4300
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4303
    sget-object v1, Lo/secureRandomUuid;->read:Lo/secureRandomUuid$RemoteActionCompatParcelizer;

    const-string v2, "tmp"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2}, Lo/secureRandomUuid$RemoteActionCompatParcelizer;->write(Lo/secureRandomUuid$RemoteActionCompatParcelizer;Ljava/io/File;ZI)Lo/secureRandomUuid;

    move-result-object v0

    .line 5258
    sget-object v1, Lo/fromLongs;->write:Lo/fromLongs;

    .line 314
    invoke-virtual {v1, v0, v4}, Lo/fromLongs;->a(Lo/secureRandomUuid;Z)Lo/accesstoLong;

    move-result-object v1

    .line 6001
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7037
    new-instance v2, Lo/UuidKt__UuidKt;

    invoke-direct {v2, v1}, Lo/UuidKt__UuidKt;-><init>(Lo/accesstoLong;)V

    check-cast v2, Lo/getMostSignificantBits;

    .line 314
    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 318
    :try_start_2
    move-object v1, v2

    check-cast v1, Lo/getMostSignificantBits;

    .line 277
    iget-object v4, p0, Lo/hasAnyOfTheFlags;->a:Lo/getLeastSignificantBits;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lo/toLongUuidKt__UuidKt;

    invoke-interface {v1, v4}, Lo/getMostSignificantBits;->read(Lo/toLongUuidKt__UuidKt;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    .line 340
    :try_start_5
    invoke-static {v1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_1

    .line 279
    iput-object v3, p0, Lo/hasAnyOfTheFlags;->a:Lo/getLeastSignificantBits;

    .line 280
    iput-object v0, p0, Lo/hasAnyOfTheFlags;->write:Lo/secureRandomUuid;

    .line 281
    iput-object v3, p0, Lo/hasAnyOfTheFlags;->invoke:Lkotlin/jvm/functions/Function0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 282
    monitor-exit p0

    return-object v0

    .line 345
    :cond_1
    :try_start_6
    throw v1

    .line 4300
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cacheDirectory must be a directory."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3307
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 345
    monitor-exit p0

    throw v0
.end method

.method public final read()Lo/getLeastSignificantBits;
    .locals 2

    monitor-enter p0

    .line 9307
    :try_start_0
    iget-boolean v0, p0, Lo/hasAnyOfTheFlags;->read:Z

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lo/hasAnyOfTheFlags;->a:Lo/getLeastSignificantBits;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 10258
    :cond_0
    :try_start_1
    sget-object v0, Lo/fromLongs;->write:Lo/fromLongs;

    .line 263
    iget-object v1, p0, Lo/hasAnyOfTheFlags;->write:Lo/secureRandomUuid;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/fromLongs;->invoke(Lo/secureRandomUuid;)Lo/toLongUuidKt__UuidKt;

    move-result-object v0

    .line 11001
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12031
    new-instance v1, Lo/accessformatBytesInto;

    invoke-direct {v1, v0}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v1, Lo/getLeastSignificantBits;

    .line 263
    iput-object v1, p0, Lo/hasAnyOfTheFlags;->a:Lo/getLeastSignificantBits;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 9307
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

    .line 263
    monitor-exit p0

    throw v0
.end method

.method public final write()Lo/getAdapterPosition$RemoteActionCompatParcelizer;
    .locals 1

    .line 250
    iget-object v0, p0, Lo/hasAnyOfTheFlags;->RemoteActionCompatParcelizer:Lo/getAdapterPosition$RemoteActionCompatParcelizer;

    return-object v0
.end method
