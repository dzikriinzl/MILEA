.class public final Lo/TypeRefinementSupport;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SimpleTypeWithEnhancement<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Lo/SimpleTypeWithEnhancement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SimpleTypeWithEnhancement<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final invoke:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final write:Lo/expandNonArgumentTypeProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SimpleTypeWithEnhancement;Ljava/lang/Iterable;Lo/expandNonArgumentTypeProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 34
    iput-object p1, p0, Lo/TypeRefinementSupport;->a:Lo/SimpleTypeWithEnhancement;

    .line 35
    iput-object p2, p0, Lo/TypeRefinementSupport;->invoke:Ljava/lang/Iterable;

    .line 36
    iput-object p3, p0, Lo/TypeRefinementSupport;->write:Lo/expandNonArgumentTypeProjection;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TV;>;)V"
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object v0, p0, Lo/TypeRefinementSupport;->invoke:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 62
    invoke-static {p1}, Lo/repeatedAnnotation;->write(Lo/withAbbreviation;)V

    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lo/TypeRefinementSupport;->a:Lo/SimpleTypeWithEnhancement;

    new-instance v2, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/TypeRefinementSupport;->write:Lo/expandNonArgumentTypeProjection;

    invoke-direct {v2, p1, v0, v3}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;Ljava/util/Iterator;Lo/expandNonArgumentTypeProjection;)V

    invoke-virtual {v1, v2}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/withAbbreviation;)V

    return-void

    :catchall_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 57
    invoke-static {v0, p1}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    return-void

    :catchall_1
    move-exception v0

    .line 46
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 47
    invoke-static {v0, p1}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    return-void
.end method
