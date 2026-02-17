.class public final Lo/createErrorTypeConstructor;
.super Lo/getProjectionKind;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createErrorTypeConstructor$write;,
        Lo/createErrorTypeConstructor$a;,
        Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/createErrorTypeConstructor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lo/createErrorTypeConstructor;

    invoke-direct {v0}, Lo/createErrorTypeConstructor;-><init>()V

    sput-object v0, Lo/createErrorTypeConstructor;->RemoteActionCompatParcelizer:Lo/createErrorTypeConstructor;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/getProjectionKind;-><init>()V

    return-void
.end method

.method public static write()Lo/createErrorTypeConstructor;
    .locals 1

    .line 37
    sget-object v0, Lo/createErrorTypeConstructor;->RemoteActionCompatParcelizer:Lo/createErrorTypeConstructor;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;
    .locals 0

    .line 60
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2467
    const-string p2, "run is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2469
    sget-object p2, Lo/TypeSystemInferenceExtensionContext;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/combineNullabilityAndAnnotations;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2473
    :cond_0
    invoke-static {p2, p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 64
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    .line 66
    :goto_1
    sget-object p1, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;)Lo/StarProjectionImplLambda0;
    .locals 1

    .line 1467
    const-string v0, "run is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1469
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/combineNullabilityAndAnnotations;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1473
    :cond_0
    invoke-static {v0, p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    sget-object p1, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    return-object p1
.end method

.method public final a()Lo/getProjectionKind$write;
    .locals 1

    .line 43
    new-instance v0, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;-><init>()V

    return-object v0
.end method
