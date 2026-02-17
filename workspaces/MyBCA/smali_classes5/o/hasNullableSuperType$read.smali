.class final Lo/hasNullableSuperType$read;
.super Lo/TypeAttributesKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasNullableSuperType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
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
.field final AudioAttributesImplApi21Parcelizer:Lo/isRecursion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRecursion<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/isRecursion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/isRecursion<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lo/TypeAttributesKt;-><init>(Lo/withAbbreviation;)V

    .line 38
    iput-object p2, p0, Lo/hasNullableSuperType$read;->AudioAttributesImplApi21Parcelizer:Lo/isRecursion;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lo/hasNullableSuperType$read;->read(I)I

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

    .line 43
    iget v0, p0, Lo/hasNullableSuperType$read;->read:I

    if-nez v0, :cond_1

    .line 46
    :try_start_0
    iget-object v0, p0, Lo/hasNullableSuperType$read;->AudioAttributesImplApi21Parcelizer:Lo/isRecursion;

    invoke-interface {v0, p1}, Lo/isRecursion;->read(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lo/hasNullableSuperType$read;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Lo/hasNullableSuperType$read;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lo/hasNullableSuperType$read;->invoke:Lo/withAbbreviation;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final read()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    :cond_0
    iget-object v0, p0, Lo/hasNullableSuperType$read;->a:Lo/TypeAttributeTranslatorDefaultImpls;

    invoke-interface {v0}, Lo/TypeAttributeTranslatorDefaultImpls;->read()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p0, Lo/hasNullableSuperType$read;->AudioAttributesImplApi21Parcelizer:Lo/isRecursion;

    invoke-interface {v1, v0}, Lo/isRecursion;->read(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
