.class public final Lo/intersectTypesdescriptors;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/intersectTypesdescriptors$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SimpleTypeWithEnhancement<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final a:Z

.field final read:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TD;+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final write:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lo/combineNullabilityAndAnnotations;Lo/createAbbreviation;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TD;+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;",
            "Lo/createAbbreviation<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 37
    iput-object p1, p0, Lo/intersectTypesdescriptors;->write:Ljava/util/concurrent/Callable;

    .line 38
    iput-object p2, p0, Lo/intersectTypesdescriptors;->read:Lo/combineNullabilityAndAnnotations;

    .line 39
    iput-object p3, p0, Lo/intersectTypesdescriptors;->RemoteActionCompatParcelizer:Lo/createAbbreviation;

    .line 40
    iput-boolean p4, p0, Lo/intersectTypesdescriptors;->a:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    :try_start_0
    iget-object v0, p0, Lo/intersectTypesdescriptors;->write:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    iget-object v1, p0, Lo/intersectTypesdescriptors;->read:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v1, v0}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The sourceSupplier returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/withNotNullProjection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    new-instance v2, Lo/intersectTypesdescriptors$read;

    iget-object v3, p0, Lo/intersectTypesdescriptors;->RemoteActionCompatParcelizer:Lo/createAbbreviation;

    iget-boolean v4, p0, Lo/intersectTypesdescriptors;->a:Z

    invoke-direct {v2, p1, v0, v3, v4}, Lo/intersectTypesdescriptors$read;-><init>(Lo/withAbbreviation;Ljava/lang/Object;Lo/createAbbreviation;Z)V

    .line 73
    invoke-interface {v1, v2}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    :catchall_0
    move-exception v1

    .line 59
    invoke-static {v1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 61
    :try_start_2
    iget-object v2, p0, Lo/intersectTypesdescriptors;->RemoteActionCompatParcelizer:Lo/createAbbreviation;

    invoke-interface {v2, v0}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-static {v1, p1}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    return-void

    :catchall_1
    move-exception v0

    .line 63
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 64
    filled-new-array {v1, v0}, [Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v1, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    return-void

    :catchall_2
    move-exception v0

    .line 50
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v0, p1}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    return-void
.end method
