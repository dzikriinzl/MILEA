.class public final Lo/lowercaseChar;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static IconCompatParcelizer:Lo/isLowSurrogate;

.field public static final RemoteActionCompatParcelizer:I

.field public static final a:J

.field public static final invoke:I

.field public static final read:Ljava/lang/String;

.field public static final write:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 3001
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    invoke-static {v0}, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2064
    const-string v0, "DefaultDispatcher"

    .line 12
    :cond_0
    sput-object v0, Lo/lowercaseChar;->read:Ljava/lang/String;

    .line 18
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lo/CharDirectionalityCompanion;->read(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lo/lowercaseChar;->a:J

    .line 4001
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->write()I

    move-result v0

    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 29
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/CharDirectionalityCompanion;->RemoteActionCompatParcelizer(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lo/lowercaseChar;->invoke:I

    .line 37
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/CharDirectionalityCompanion;->RemoteActionCompatParcelizer(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lo/lowercaseChar;->RemoteActionCompatParcelizer:I

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lo/CharDirectionalityCompanion;->read(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/lowercaseChar;->write:J

    .line 49
    sget-object v0, Lo/isIdentifierIgnorable;->INSTANCE:Lo/isIdentifierIgnorable;

    check-cast v0, Lo/isLowSurrogate;

    sput-object v0, Lo/lowercaseChar;->IconCompatParcelizer:Lo/isLowSurrogate;

    return-void
.end method

.method public static final synthetic a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 5061
    const-string p0, "Blocking"

    return-object p0

    :cond_0
    const-string p0, "Non-blocking"

    return-object p0
.end method

.method public static final read(Ljava/lang/Runnable;JZ)Lo/isTitleCase;
    .locals 1

    .line 80
    new-instance v0, Lo/lowercase;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/lowercase;-><init>(Ljava/lang/Runnable;JZ)V

    check-cast v0, Lo/isTitleCase;

    return-object v0
.end method
