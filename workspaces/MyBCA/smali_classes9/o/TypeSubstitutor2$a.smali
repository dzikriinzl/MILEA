.class final Lo/TypeSubstitutor2$a;
.super Lo/TypeAttributesKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeSubstitutor2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeAttributesKt<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final AudioAttributesImplBaseParcelizer:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/createAbbreviation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/createAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lo/TypeAttributesKt;-><init>(Lo/withAbbreviation;)V

    .line 47
    iput-object p2, p0, Lo/TypeSubstitutor2$a;->AudioAttributesImplBaseParcelizer:Lo/createAbbreviation;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lo/TypeSubstitutor2$a;->read(I)I

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

    .line 52
    iget-object v0, p0, Lo/TypeSubstitutor2$a;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 54
    iget v0, p0, Lo/TypeSubstitutor2$a;->read:I

    if-nez v0, :cond_0

    .line 56
    :try_start_0
    iget-object v0, p0, Lo/TypeSubstitutor2$a;->AudioAttributesImplBaseParcelizer:Lo/createAbbreviation;

    invoke-interface {v0, p1}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {p0, p1}, Lo/TypeSubstitutor2$a;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final read()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/TypeSubstitutor2$a;->a:Lo/TypeAttributeTranslatorDefaultImpls;

    invoke-interface {v0}, Lo/TypeAttributeTranslatorDefaultImpls;->read()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lo/TypeSubstitutor2$a;->AudioAttributesImplBaseParcelizer:Lo/createAbbreviation;

    invoke-interface {v1, v0}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
