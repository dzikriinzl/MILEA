.class public final Lo/accessisStrictSupertype;
.super Lo/_type_delegatelambda0;
.source ""

# interfaces
.implements Lo/TypeAttribute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessisStrictSupertype$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lo/_type_delegatelambda0<",
        "TU;>;",
        "Lo/TypeAttribute<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final read:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation
.end field

.field final write:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lo/_type_delegatelambda0;-><init>()V

    .line 39
    iput-object p1, p0, Lo/accessisStrictSupertype;->read:Lo/withNotNullProjection;

    .line 40
    invoke-static {p2}, Lo/TypeAttributes;->RemoteActionCompatParcelizer(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lo/accessisStrictSupertype;->write:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lo/withNotNullProjection;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lo/_type_delegatelambda0;-><init>()V

    .line 44
    iput-object p1, p0, Lo/accessisStrictSupertype;->read:Lo/withNotNullProjection;

    .line 45
    iput-object p2, p0, Lo/accessisStrictSupertype;->write:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/get_type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TU;>;)V"
        }
    .end annotation

    .line 52
    :try_start_0
    iget-object v0, p0, Lo/accessisStrictSupertype;->write:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, p0, Lo/accessisStrictSupertype;->read:Lo/withNotNullProjection;

    new-instance v2, Lo/accessisStrictSupertype$read;

    invoke-direct {v2, p1, v0}, Lo/accessisStrictSupertype$read;-><init>(Lo/get_type;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v0, p1}, Lo/repeatedAnnotation;->write(Ljava/lang/Throwable;Lo/get_type;)V

    return-void
.end method

.method public final write()Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "TU;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lo/filterTypes;

    iget-object v1, p0, Lo/accessisStrictSupertype;->read:Lo/withNotNullProjection;

    iget-object v2, p0, Lo/accessisStrictSupertype;->write:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lo/filterTypes;-><init>(Lo/withNotNullProjection;Ljava/util/concurrent/Callable;)V

    .line 3052
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v1, :cond_0

    .line 3054
    invoke-static {v1, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    :cond_0
    return-object v0
.end method
