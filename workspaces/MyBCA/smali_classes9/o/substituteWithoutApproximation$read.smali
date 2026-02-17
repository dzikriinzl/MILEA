.class final Lo/substituteWithoutApproximation$read;
.super Lo/TypeAttributesKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/substituteWithoutApproximation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
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
.field AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi26Parcelizer:Lo/createdCombinedAttributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createdCombinedAttributes<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:Z

.field final IconCompatParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;Lo/createdCombinedAttributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;TK;>;",
            "Lo/createdCombinedAttributes<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lo/TypeAttributesKt;-><init>(Lo/withAbbreviation;)V

    .line 52
    iput-object p2, p0, Lo/substituteWithoutApproximation$read;->IconCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    .line 53
    iput-object p3, p0, Lo/substituteWithoutApproximation$read;->AudioAttributesImplApi26Parcelizer:Lo/createdCombinedAttributes;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lo/substituteWithoutApproximation$read;->read(I)I

    move-result p1

    return p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lo/substituteWithoutApproximation$read;->write:Z

    if-nez v0, :cond_3

    .line 61
    iget v0, p0, Lo/substituteWithoutApproximation$read;->read:I

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lo/substituteWithoutApproximation$read;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/substituteWithoutApproximation$read;->IconCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v0, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lo/substituteWithoutApproximation$read;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lo/substituteWithoutApproximation$read;->AudioAttributesImplApi26Parcelizer:Lo/createdCombinedAttributes;

    iget-object v2, p0, Lo/substituteWithoutApproximation$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lo/createdCombinedAttributes;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 72
    iput-object v0, p0, Lo/substituteWithoutApproximation$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lo/substituteWithoutApproximation$read;->AudioAttributesImplBaseParcelizer:Z

    .line 78
    iput-object v0, p0, Lo/substituteWithoutApproximation$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_2
    iget-object v0, p0, Lo/substituteWithoutApproximation$read;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {p0, p1}, Lo/substituteWithoutApproximation$read;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_3
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

    .line 97
    :goto_0
    iget-object v0, p0, Lo/substituteWithoutApproximation$read;->a:Lo/TypeAttributeTranslatorDefaultImpls;

    invoke-interface {v0}, Lo/TypeAttributeTranslatorDefaultImpls;->read()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    iget-object v1, p0, Lo/substituteWithoutApproximation$read;->IconCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v1, v0}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget-boolean v2, p0, Lo/substituteWithoutApproximation$read;->AudioAttributesImplBaseParcelizer:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 103
    iput-boolean v2, p0, Lo/substituteWithoutApproximation$read;->AudioAttributesImplBaseParcelizer:Z

    .line 104
    iput-object v1, p0, Lo/substituteWithoutApproximation$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-object v0

    .line 108
    :cond_1
    iget-object v2, p0, Lo/substituteWithoutApproximation$read;->AudioAttributesImplApi26Parcelizer:Lo/createdCombinedAttributes;

    iget-object v3, p0, Lo/substituteWithoutApproximation$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lo/createdCombinedAttributes;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    iput-object v1, p0, Lo/substituteWithoutApproximation$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-object v0

    .line 112
    :cond_2
    iput-object v1, p0, Lo/substituteWithoutApproximation$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    goto :goto_0
.end method
