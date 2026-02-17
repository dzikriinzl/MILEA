.class public abstract Lo/getProjectionKind$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProjectionKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getProjectionKind$write$write;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public read(Ljava/lang/Runnable;)Lo/StarProjectionImplLambda0;
    .locals 3

    const-wide/16 v0, 0x0

    .line 371
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;
    .locals 16

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    .line 423
    new-instance v4, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-direct {v4}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;-><init>()V

    .line 425
    new-instance v15, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-direct {v15, v4}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;-><init>(Lo/StarProjectionImplLambda0;)V

    .line 1467
    const-string v5, "run is null"

    invoke-static {v0, v5}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1469
    sget-object v5, Lo/TypeSystemInferenceExtensionContext;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/combineNullabilityAndAnnotations;

    if-nez v5, :cond_0

    goto :goto_0

    .line 1473
    :cond_0
    invoke-static {v5, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :goto_0
    move-wide/from16 v5, p4

    move-object v9, v0

    .line 429
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    .line 430
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    .line 431
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 433
    new-instance v0, Lo/getProjectionKind$write$write;

    add-long v7, v10, v5

    move-object v5, v0

    move-object/from16 v6, p0

    move-object v12, v15

    invoke-direct/range {v5 .. v14}, Lo/getProjectionKind$write$write;-><init>(Lo/getProjectionKind$write;JLjava/lang/Runnable;JLo/TypeAliasExpansionReportStrategyDO_NOTHING;J)V

    move-object/from16 v5, p0

    invoke-virtual {v5, v0, v1, v2, v3}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object v0

    .line 436
    sget-object v1, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    if-ne v0, v1, :cond_1

    return-object v0

    .line 3067
    :cond_1
    invoke-static {v4, v0}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-object v15
.end method

.method public abstract write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;
.end method
