.class final Lo/accessorNewCapturedTypeConstructorlambda1$a;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorNewCapturedTypeConstructorlambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SimpleTypeWithEnhancement<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TU;>;+",
            "Lo/withNotNullProjection<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/StubTypeMarker<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lo/combineNullabilityAndAnnotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/StubTypeMarker<",
            "TU;>;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TU;>;+",
            "Lo/withNotNullProjection<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1037
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 1038
    iput-object p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$a;->read:Ljava/util/concurrent/Callable;

    .line 1039
    iput-object p2, p0, Lo/accessorNewCapturedTypeConstructorlambda1$a;->invoke:Lo/combineNullabilityAndAnnotations;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1047
    :try_start_0
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$a;->read:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StubTypeMarker;

    .line 1048
    iget-object v1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$a;->invoke:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v1, v0}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/withNotNullProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    new-instance v2, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredSuperAndEqualTypes1;

    invoke-direct {v2, p1}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredSuperAndEqualTypes1;-><init>(Lo/withAbbreviation;)V

    .line 1057
    invoke-interface {v1, v2}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 1059
    new-instance p1, Lo/accessorNewCapturedTypeConstructorlambda1$read;

    invoke-direct {p1, v2}, Lo/accessorNewCapturedTypeConstructorlambda1$read;-><init>(Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredSuperAndEqualTypes1;)V

    invoke-virtual {v0, p1}, Lo/StubTypeMarker;->write(Lo/createAbbreviation;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1050
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 1051
    invoke-static {v0, p1}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    return-void
.end method
