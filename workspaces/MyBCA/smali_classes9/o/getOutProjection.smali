.class public final Lo/getOutProjection;
.super Lo/TypeVariance;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOutProjection$write;,
        Lo/getOutProjection$read;,
        Lo/getOutProjection$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final invoke:Lo/getOutProjection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lo/getOutProjection;

    invoke-direct {v0}, Lo/getOutProjection;-><init>()V

    sput-object v0, Lo/getOutProjection;->invoke:Lo/getOutProjection;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/TypeVariance;-><init>()V

    return-void
.end method

.method public static invoke()Lo/getOutProjection;
    .locals 1

    .line 33
    sget-object v0, Lo/getOutProjection;->invoke:Lo/getOutProjection;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/accessorTypeUtilsKtlambda5;
    .locals 0

    .line 56
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2472
    const-string p2, "run is null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2474
    sget-object p2, Lo/CheckResultIllegalFunctionName;->AudioAttributesImplApi21Parcelizer:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2478
    :cond_0
    invoke-static {p2, p1}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 60
    invoke-static {p1}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    .line 62
    :goto_1
    sget-object p1, Lo/shouldBeUpdated;->RemoteActionCompatParcelizer:Lo/shouldBeUpdated;

    return-object p1
.end method

.method public final a()Lo/TypeVariance$read;
    .locals 1

    .line 39
    new-instance v0, Lo/getOutProjection$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getOutProjection$RemoteActionCompatParcelizer;-><init>()V

    return-object v0
.end method

.method public final write(Ljava/lang/Runnable;)Lo/accessorTypeUtilsKtlambda5;
    .locals 1

    .line 1472
    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1474
    sget-object v0, Lo/CheckResultIllegalFunctionName;->AudioAttributesImplApi21Parcelizer:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1478
    :cond_0
    invoke-static {v0, p1}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    sget-object p1, Lo/shouldBeUpdated;->RemoteActionCompatParcelizer:Lo/shouldBeUpdated;

    return-object p1
.end method
