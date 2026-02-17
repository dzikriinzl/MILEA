.class public final Lo/KotlinTypeRefinerDefault;
.super Lo/StubTypeMarker;
.source ""

# interfaces
.implements Lo/isRefinementNeededForTypeConstructor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;,
        Lo/KotlinTypeRefinerDefault$read;,
        Lo/KotlinTypeRefinerDefault$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/StubTypeMarker<",
        "TT;>;",
        "Lo/isRefinementNeededForTypeConstructor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/KotlinTypeRefinerDefault$read<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final a:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/withNotNullProjection;Lo/withNotNullProjection;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/KotlinTypeRefinerDefault$read<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lo/StubTypeMarker;-><init>()V

    .line 57
    iput-object p1, p0, Lo/KotlinTypeRefinerDefault;->invoke:Lo/withNotNullProjection;

    .line 58
    iput-object p2, p0, Lo/KotlinTypeRefinerDefault;->a:Lo/withNotNullProjection;

    .line 59
    iput-object p3, p0, Lo/KotlinTypeRefinerDefault;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static read(Lo/withNotNullProjection;)Lo/StubTypeMarker;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TT;>;)",
            "Lo/StubTypeMarker<",
            "TT;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    new-instance v1, Lo/KotlinTypeRefinerDefault$invoke;

    invoke-direct {v1, v0}, Lo/KotlinTypeRefinerDefault$invoke;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 52
    new-instance v2, Lo/KotlinTypeRefinerDefault;

    invoke-direct {v2, v1, p0, v0}, Lo/KotlinTypeRefinerDefault;-><init>(Lo/withNotNullProjection;Lo/withNotNullProjection;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3068
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->AudioAttributesImplApi26Parcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 3070
    invoke-static {p0, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/StubTypeMarker;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/withNotNullProjection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/KotlinTypeRefinerDefault;->a:Lo/withNotNullProjection;

    return-object v0
.end method

.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/KotlinTypeRefinerDefault;->invoke:Lo/withNotNullProjection;

    invoke-interface {v0, p1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method

.method public final write(Lo/createAbbreviation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-",
            "Lo/StarProjectionImplLambda0;",
            ">;)V"
        }
    .end annotation

    .line 84
    :cond_0
    iget-object v0, p0, Lo/KotlinTypeRefinerDefault;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KotlinTypeRefinerDefault$read;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Lo/KotlinTypeRefinerDefault$read;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    :cond_1
    new-instance v1, Lo/KotlinTypeRefinerDefault$read;

    iget-object v2, p0, Lo/KotlinTypeRefinerDefault;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lo/KotlinTypeRefinerDefault$read;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 90
    iget-object v2, p0, Lo/KotlinTypeRefinerDefault;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 99
    :cond_2
    iget-object v1, v0, Lo/KotlinTypeRefinerDefault$read;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lo/KotlinTypeRefinerDefault$read;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    .line 116
    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 122
    iget-object p1, p0, Lo/KotlinTypeRefinerDefault;->a:Lo/withNotNullProjection;

    invoke-interface {p1, v0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 118
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 119
    invoke-static {p1}, Lo/CaptureStatus;->invoke(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
