.class final Lo/KotlinTypeCheckerTypeConstructorEquality$write;
.super Lo/TypeAttributesKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KotlinTypeCheckerTypeConstructorEquality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeAttributesKt<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final IconCompatParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TU;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lo/TypeAttributesKt;-><init>(Lo/withAbbreviation;)V

    .line 40
    iput-object p2, p0, Lo/KotlinTypeCheckerTypeConstructorEquality$write;->IconCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lo/KotlinTypeCheckerTypeConstructorEquality$write;->read(I)I

    move-result p1

    return p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 45
    iget-boolean v0, p0, Lo/KotlinTypeCheckerTypeConstructorEquality$write;->write:Z

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget v0, p0, Lo/KotlinTypeCheckerTypeConstructorEquality$write;->read:I

    if-eqz v0, :cond_1

    .line 50
    iget-object p1, p0, Lo/KotlinTypeCheckerTypeConstructorEquality$write;->invoke:Lo/withAbbreviation;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/KotlinTypeCheckerTypeConstructorEquality$write;->IconCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v0, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lo/KotlinTypeCheckerTypeConstructorEquality$write;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {p0, p1}, Lo/KotlinTypeCheckerTypeConstructorEquality$write;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final read()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/KotlinTypeCheckerTypeConstructorEquality$write;->a:Lo/TypeAttributeTranslatorDefaultImpls;

    invoke-interface {v0}, Lo/TypeAttributeTranslatorDefaultImpls;->read()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lo/KotlinTypeCheckerTypeConstructorEquality$write;->IconCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v1, v0}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
