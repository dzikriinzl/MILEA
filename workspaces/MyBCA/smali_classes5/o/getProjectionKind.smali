.class public abstract Lo/getProjectionKind;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getProjectionKind$read;,
        Lo/getProjectionKind$invoke;,
        Lo/getProjectionKind$write;
    }
.end annotation


# static fields
.field static final read:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 100
    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/getProjectionKind;->read:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;
    .locals 2

    .line 197
    invoke-virtual {p0}, Lo/getProjectionKind;->a()Lo/getProjectionKind$write;

    move-result-object v0

    .line 1467
    const-string v1, "run is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1469
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/combineNullabilityAndAnnotations;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1473
    :cond_0
    invoke-static {v1, p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 201
    :goto_0
    new-instance v1, Lo/getProjectionKind$read;

    invoke-direct {v1, p1, v0}, Lo/getProjectionKind$read;-><init>(Ljava/lang/Runnable;Lo/getProjectionKind$write;)V

    .line 203
    invoke-virtual {v0, v1, p2, p3, p4}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    return-object v1
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Runnable;)Lo/StarProjectionImplLambda0;
    .locals 3

    const-wide/16 v0, 0x0

    .line 179
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/getProjectionKind;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Lo/getProjectionKind$write;
.end method

.method public write(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;
    .locals 8

    .line 229
    invoke-virtual {p0}, Lo/getProjectionKind;->a()Lo/getProjectionKind$write;

    move-result-object v0

    .line 2467
    const-string v1, "run is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2469
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/combineNullabilityAndAnnotations;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2473
    :cond_0
    invoke-static {v1, p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 233
    :goto_0
    new-instance v7, Lo/getProjectionKind$invoke;

    invoke-direct {v7, p1, v0}, Lo/getProjectionKind$invoke;-><init>(Ljava/lang/Runnable;Lo/getProjectionKind$write;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 235
    invoke-virtual/range {v0 .. v6}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    .line 236
    sget-object p2, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v7
.end method
