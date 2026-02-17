.class public abstract Lo/TypeAttributesKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/TypeAttributeTranslatorDefaultImpls;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/TypeAttributeTranslatorDefaultImpls<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

.field protected a:Lo/TypeAttributeTranslatorDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeAttributeTranslatorDefaultImpls<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final invoke:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected read:I

.field protected write:Z


# direct methods
.method public constructor <init>(Lo/withAbbreviation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/TypeAttributesKt;->invoke:Lo/withAbbreviation;

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lo/TypeAttributesKt;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 110
    invoke-virtual {p0, p1}, Lo/TypeAttributesKt;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 167
    iget-object v0, p0, Lo/TypeAttributesKt;->a:Lo/TypeAttributeTranslatorDefaultImpls;

    invoke-interface {v0}, Lo/TypeAttributeTranslatorDefaultImpls;->a()V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 176
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose()V
    .locals 1

    .line 152
    iget-object v0, p0, Lo/TypeAttributesKt;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final invoke()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lo/TypeAttributesKt;->a:Lo/TypeAttributeTranslatorDefaultImpls;

    invoke-interface {v0}, Lo/TypeAttributeTranslatorDefaultImpls;->invoke()Z

    move-result v0

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lo/TypeAttributesKt;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lo/TypeAttributesKt;->write:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lo/TypeAttributesKt;->write:Z

    .line 119
    iget-object v0, p0, Lo/TypeAttributesKt;->invoke:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lo/TypeAttributesKt;->write:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lo/TypeAttributesKt;->write:Z

    .line 100
    iget-object v0, p0, Lo/TypeAttributesKt;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/TypeAttributesKt;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lo/TypeAttributesKt;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    .line 60
    instance-of v0, p1, Lo/TypeAttributeTranslatorDefaultImpls;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lo/TypeAttributeTranslatorDefaultImpls;

    iput-object p1, p0, Lo/TypeAttributesKt;->a:Lo/TypeAttributeTranslatorDefaultImpls;

    .line 66
    :cond_0
    iget-object p1, p0, Lo/TypeAttributesKt;->invoke:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_1
    return-void
.end method

.method protected final read(I)I
    .locals 2

    .line 133
    iget-object v0, p0, Lo/TypeAttributesKt;->a:Lo/TypeAttributeTranslatorDefaultImpls;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lo/TypeAttributeTranslatorDefaultImpls;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iput p1, p0, Lo/TypeAttributesKt;->read:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
