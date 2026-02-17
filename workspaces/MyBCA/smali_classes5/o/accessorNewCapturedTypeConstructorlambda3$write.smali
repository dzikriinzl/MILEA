.class public final Lo/accessorNewCapturedTypeConstructorlambda3$write;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorNewCapturedTypeConstructorlambda3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SimpleTypeWithEnhancement<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final invoke:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/combineNullabilityAndAnnotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 133
    iput-object p1, p0, Lo/accessorNewCapturedTypeConstructorlambda3$write;->a:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, Lo/accessorNewCapturedTypeConstructorlambda3$write;->invoke:Lo/combineNullabilityAndAnnotations;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 142
    :try_start_0
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda3$write;->invoke:Lo/combineNullabilityAndAnnotations;

    iget-object v1, p0, Lo/accessorNewCapturedTypeConstructorlambda3$write;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withNotNullProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 151
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 159
    invoke-static {p1}, Lo/repeatedAnnotation;->write(Lo/withAbbreviation;)V

    return-void

    .line 162
    :cond_0
    new-instance v1, Lo/accessorNewCapturedTypeConstructorlambda3$read;

    invoke-direct {v1, p1, v0}, Lo/accessorNewCapturedTypeConstructorlambda3$read;-><init>(Lo/withAbbreviation;Ljava/lang/Object;)V

    .line 163
    invoke-interface {p1, v1}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 164
    invoke-virtual {v1}, Lo/accessorNewCapturedTypeConstructorlambda3$read;->run()V

    return-void

    :catchall_0
    move-exception v0

    .line 153
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 154
    invoke-static {v0, p1}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    return-void

    .line 166
    :cond_1
    invoke-interface {v0, p1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    :catchall_1
    move-exception v0

    .line 144
    invoke-static {v0, p1}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    return-void
.end method
