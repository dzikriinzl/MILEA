.class final Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accesstoLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

.field private final invoke:Lo/getLEXICAL_ORDER;

.field private read:Z


# direct methods
.method public constructor <init>(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$invoke;->RemoteActionCompatParcelizer:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    new-instance v0, Lo/getLEXICAL_ORDER;

    invoke-static {p1}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->a(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)Lo/getMostSignificantBits;

    move-result-object p1

    invoke-interface {p1}, Lo/getMostSignificantBits;->timeout()Lo/checkHyphenAtUuidKt__UuidKt;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getLEXICAL_ORDER;-><init>(Lo/checkHyphenAtUuidKt__UuidKt;)V

    iput-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$invoke;->invoke:Lo/getLEXICAL_ORDER;

    return-void
.end method


# virtual methods
.method public final a_(Lo/accessgetNILcp;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-boolean v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$invoke;->read:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$invoke;->RemoteActionCompatParcelizer:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-static {v0}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->a(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)Lo/getMostSignificantBits;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lo/getMostSignificantBits;->MediaBrowserCompatCustomActionResultReceiver(J)Lo/getMostSignificantBits;

    .line 310
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$invoke;->RemoteActionCompatParcelizer:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-static {v0}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->a(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)Lo/getMostSignificantBits;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 311
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$invoke;->RemoteActionCompatParcelizer:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-static {v0}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->a(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)Lo/getMostSignificantBits;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/getMostSignificantBits;->a_(Lo/accessgetNILcp;J)V

    .line 312
    iget-object p1, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$invoke;->RemoteActionCompatParcelizer:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-static {p1}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->a(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)Lo/getMostSignificantBits;

    move-result-object p1

    invoke-interface {p1, v1}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    return-void

    .line 306
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    .line 323
    :try_start_0
    iget-boolean v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$invoke;->read:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 324
    :try_start_1
    iput-boolean v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$invoke;->read:Z

    .line 325
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$invoke;->RemoteActionCompatParcelizer:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-static {v0}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->a(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)Lo/getMostSignificantBits;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 326
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$invoke;->RemoteActionCompatParcelizer:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    iget-object v1, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$invoke;->invoke:Lo/getLEXICAL_ORDER;

    invoke-static {v0, v1}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->read(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;Lo/getLEXICAL_ORDER;)V

    .line 327
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$invoke;->RemoteActionCompatParcelizer:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->RemoteActionCompatParcelizer(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final flush()V
    .locals 1

    monitor-enter p0

    .line 317
    :try_start_0
    iget-boolean v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$invoke;->read:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 318
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$invoke;->RemoteActionCompatParcelizer:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-static {v0}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->a(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)Lo/getMostSignificantBits;

    move-result-object v0

    invoke-interface {v0}, Lo/getMostSignificantBits;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final timeout()Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 1

    .line 303
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$invoke;->invoke:Lo/getLEXICAL_ORDER;

    check-cast v0, Lo/checkHyphenAtUuidKt__UuidKt;

    return-object v0
.end method
