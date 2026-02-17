.class final Lo/replaceWithNonApproximatingSubstitution$a;
.super Lo/TypeAttributesKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/replaceWithNonApproximatingSubstitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeAttributesKt<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final AudioAttributesImplBaseParcelizer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;TK;>;",
            "Ljava/util/Collection<",
            "-TK;>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lo/TypeAttributesKt;-><init>(Lo/withAbbreviation;)V

    .line 63
    iput-object p2, p0, Lo/replaceWithNonApproximatingSubstitution$a;->AudioAttributesCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    .line 64
    iput-object p3, p0, Lo/replaceWithNonApproximatingSubstitution$a;->AudioAttributesImplBaseParcelizer:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lo/replaceWithNonApproximatingSubstitution$a;->read(I)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/replaceWithNonApproximatingSubstitution$a;->AudioAttributesImplBaseParcelizer:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 132
    invoke-super {p0}, Lo/TypeAttributesKt;->a()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lo/replaceWithNonApproximatingSubstitution$a;->write:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lo/replaceWithNonApproximatingSubstitution$a;->write:Z

    .line 107
    iget-object v0, p0, Lo/replaceWithNonApproximatingSubstitution$a;->AudioAttributesImplBaseParcelizer:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 108
    iget-object v0, p0, Lo/replaceWithNonApproximatingSubstitution$a;->invoke:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lo/replaceWithNonApproximatingSubstitution$a;->write:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lo/replaceWithNonApproximatingSubstitution$a;->write:Z

    .line 98
    iget-object v0, p0, Lo/replaceWithNonApproximatingSubstitution$a;->AudioAttributesImplBaseParcelizer:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 99
    iget-object v0, p0, Lo/replaceWithNonApproximatingSubstitution$a;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-boolean v0, p0, Lo/replaceWithNonApproximatingSubstitution$a;->write:Z

    if-nez v0, :cond_1

    .line 72
    iget v0, p0, Lo/replaceWithNonApproximatingSubstitution$a;->read:I

    if-nez v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lo/replaceWithNonApproximatingSubstitution$a;->AudioAttributesCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v0, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The keySelector returned a null key"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lo/replaceWithNonApproximatingSubstitution$a;->AudioAttributesImplBaseParcelizer:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lo/replaceWithNonApproximatingSubstitution$a;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 80
    invoke-virtual {p0, p1}, Lo/replaceWithNonApproximatingSubstitution$a;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lo/replaceWithNonApproximatingSubstitution$a;->invoke:Lo/withAbbreviation;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final read()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 121
    :cond_0
    iget-object v0, p0, Lo/replaceWithNonApproximatingSubstitution$a;->a:Lo/TypeAttributeTranslatorDefaultImpls;

    invoke-interface {v0}, Lo/TypeAttributeTranslatorDefaultImpls;->read()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v1, p0, Lo/replaceWithNonApproximatingSubstitution$a;->AudioAttributesImplBaseParcelizer:Ljava/util/Collection;

    iget-object v2, p0, Lo/replaceWithNonApproximatingSubstitution$a;->AudioAttributesCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v2, v0}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The keySelector returned a null key"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
