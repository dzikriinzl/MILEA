.class public abstract Lo/TypeVariance;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeVariance$write;,
        Lo/TypeVariance$read;
    }
.end annotation


# static fields
.field static final a:J

.field static write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 101
    const-string v0, "rx3.scheduler.use-nanotime"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lo/TypeVariance;->write:Z

    .line 132
    const-string v0, "rx3.scheduler.drift-tolerance"

    const-wide/16 v1, 0xf

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 133
    const-string v2, "rx3.scheduler.drift-tolerance-unit"

    const-string v3, "minutes"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1143
    const-string v3, "seconds"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1144
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto :goto_0

    .line 1145
    :cond_0
    const-string v3, "milliseconds"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1146
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto :goto_0

    .line 1148
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 131
    :goto_0
    sput-wide v0, Lo/TypeVariance;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 114
    sget-boolean v0, Lo/TypeVariance;->write:Z

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    .line 117
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/accessorTypeUtilsKtlambda5;
    .locals 2

    .line 253
    invoke-virtual {p0}, Lo/TypeVariance;->a()Lo/TypeVariance$read;

    move-result-object v0

    .line 2472
    const-string v1, "run is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2474
    sget-object v1, Lo/CheckResultIllegalFunctionName;->AudioAttributesImplApi21Parcelizer:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2478
    :cond_0
    invoke-static {v1, p1}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 257
    :goto_0
    new-instance v1, Lo/TypeVariance$write;

    invoke-direct {v1, p1, v0}, Lo/TypeVariance$write;-><init>(Ljava/lang/Runnable;Lo/TypeVariance$read;)V

    .line 259
    invoke-virtual {v0, v1, p2, p3, p4}, Lo/TypeVariance$read;->read(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/accessorTypeUtilsKtlambda5;

    return-object v1
.end method

.method public abstract a()Lo/TypeVariance$read;
.end method

.method public read()V
    .locals 0

    return-void
.end method

.method public write(Ljava/lang/Runnable;)Lo/accessorTypeUtilsKtlambda5;
    .locals 3

    const-wide/16 v0, 0x0

    .line 234
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/TypeVariance;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/accessorTypeUtilsKtlambda5;

    move-result-object p1

    return-object p1
.end method
