.class final Lo/asSimpleType$write;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asSimpleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asSimpleType$write$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:Lo/getTypeRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTypeRegistry<",
            "TT;>;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplLambda0;

.field final IconCompatParcelizer:Lo/asSimpleType$write$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asSimpleType$write$invoke<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile RemoteActionCompatParcelizer:Z

.field final a:I

.field final invoke:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TU;>;"
        }
    .end annotation
.end field

.field volatile read:Z

.field volatile write:Z


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TU;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 81
    iput-object p1, p0, Lo/asSimpleType$write;->invoke:Lo/withAbbreviation;

    .line 82
    iput-object p2, p0, Lo/asSimpleType$write;->AudioAttributesCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    .line 83
    iput p3, p0, Lo/asSimpleType$write;->a:I

    .line 84
    new-instance p2, Lo/asSimpleType$write$invoke;

    invoke-direct {p2, p1, p0}, Lo/asSimpleType$write$invoke;-><init>(Lo/withAbbreviation;Lo/asSimpleType$write;)V

    iput-object p2, p0, Lo/asSimpleType$write;->IconCompatParcelizer:Lo/asSimpleType$write$invoke;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lo/asSimpleType$write;->read:Z

    .line 167
    iget-object v0, p0, Lo/asSimpleType$write;->IconCompatParcelizer:Lo/asSimpleType$write$invoke;

    .line 1267
    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 168
    iget-object v0, p0, Lo/asSimpleType$write;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 170
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lo/asSimpleType$write;->AudioAttributesImplApi26Parcelizer:Lo/getTypeRegistry;

    invoke-interface {v0}, Lo/getTypeRegistry;->a()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lo/asSimpleType$write;->read:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lo/asSimpleType$write;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lo/asSimpleType$write;->RemoteActionCompatParcelizer:Z

    .line 151
    invoke-virtual {p0}, Lo/asSimpleType$write;->write()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lo/asSimpleType$write;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lo/asSimpleType$write;->RemoteActionCompatParcelizer:Z

    .line 141
    invoke-virtual {p0}, Lo/asSimpleType$write;->dispose()V

    .line 142
    iget-object v0, p0, Lo/asSimpleType$write;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 125
    iget-boolean v0, p0, Lo/asSimpleType$write;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget v0, p0, Lo/asSimpleType$write;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lo/asSimpleType$write;->AudioAttributesImplApi26Parcelizer:Lo/getTypeRegistry;

    invoke-interface {v0, p1}, Lo/getTypeRegistry;->a_(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    invoke-virtual {p0}, Lo/asSimpleType$write;->write()V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lo/asSimpleType$write;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iput-object p1, p0, Lo/asSimpleType$write;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplLambda0;

    .line 91
    instance-of v0, p1, Lo/TypeAttributeTranslatorDefaultImpls;

    if-eqz v0, :cond_1

    .line 93
    check-cast p1, Lo/TypeAttributeTranslatorDefaultImpls;

    const/4 v0, 0x3

    .line 95
    invoke-interface {p1, v0}, Lo/TypeAttributeTranslatorDefaultImpls;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 97
    iput v0, p0, Lo/asSimpleType$write;->AudioAttributesImplApi21Parcelizer:I

    .line 98
    iput-object p1, p0, Lo/asSimpleType$write;->AudioAttributesImplApi26Parcelizer:Lo/getTypeRegistry;

    .line 99
    iput-boolean v1, p0, Lo/asSimpleType$write;->RemoteActionCompatParcelizer:Z

    .line 101
    iget-object p1, p0, Lo/asSimpleType$write;->invoke:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 103
    invoke-virtual {p0}, Lo/asSimpleType$write;->write()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 108
    iput v0, p0, Lo/asSimpleType$write;->AudioAttributesImplApi21Parcelizer:I

    .line 109
    iput-object p1, p0, Lo/asSimpleType$write;->AudioAttributesImplApi26Parcelizer:Lo/getTypeRegistry;

    .line 111
    iget-object p1, p0, Lo/asSimpleType$write;->invoke:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    return-void

    .line 117
    :cond_1
    new-instance p1, Lo/ErrorPropertyDescriptor;

    iget v0, p0, Lo/asSimpleType$write;->a:I

    invoke-direct {p1, v0}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    iput-object p1, p0, Lo/asSimpleType$write;->AudioAttributesImplApi26Parcelizer:Lo/getTypeRegistry;

    .line 119
    iget-object p1, p0, Lo/asSimpleType$write;->invoke:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_2
    return-void
.end method

.method final write()V
    .locals 4

    .line 176
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_5

    .line 181
    :cond_0
    iget-boolean v0, p0, Lo/asSimpleType$write;->read:Z

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lo/asSimpleType$write;->AudioAttributesImplApi26Parcelizer:Lo/getTypeRegistry;

    invoke-interface {v0}, Lo/getTypeRegistry;->a()V

    return-void

    .line 185
    :cond_1
    iget-boolean v0, p0, Lo/asSimpleType$write;->write:Z

    if-nez v0, :cond_4

    .line 187
    iget-boolean v0, p0, Lo/asSimpleType$write;->RemoteActionCompatParcelizer:Z

    .line 192
    :try_start_0
    iget-object v1, p0, Lo/asSimpleType$write;->AudioAttributesImplApi26Parcelizer:Lo/getTypeRegistry;

    invoke-interface {v1}, Lo/getTypeRegistry;->read()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 204
    iput-boolean v2, p0, Lo/asSimpleType$write;->read:Z

    .line 205
    iget-object v0, p0, Lo/asSimpleType$write;->invoke:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 213
    :try_start_1
    iget-object v0, p0, Lo/asSimpleType$write;->AudioAttributesCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v0, v1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withNotNullProjection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    iput-boolean v2, p0, Lo/asSimpleType$write;->write:Z

    .line 223
    iget-object v1, p0, Lo/asSimpleType$write;->IconCompatParcelizer:Lo/asSimpleType$write$invoke;

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 215
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 216
    invoke-virtual {p0}, Lo/asSimpleType$write;->dispose()V

    .line 217
    iget-object v1, p0, Lo/asSimpleType$write;->AudioAttributesImplApi26Parcelizer:Lo/getTypeRegistry;

    invoke-interface {v1}, Lo/getTypeRegistry;->a()V

    .line 218
    iget-object v1, p0, Lo/asSimpleType$write;->invoke:Lo/withAbbreviation;

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 194
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 195
    invoke-virtual {p0}, Lo/asSimpleType$write;->dispose()V

    .line 196
    iget-object v1, p0, Lo/asSimpleType$write;->AudioAttributesImplApi26Parcelizer:Lo/getTypeRegistry;

    invoke-interface {v1}, Lo/getTypeRegistry;->a()V

    .line 197
    iget-object v1, p0, Lo/asSimpleType$write;->invoke:Lo/withAbbreviation;

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 227
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    return-void
.end method
