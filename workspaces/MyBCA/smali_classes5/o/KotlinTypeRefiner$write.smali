.class final Lo/KotlinTypeRefiner$write;
.super Lo/isCustomTypeParameter;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KotlinTypeRefiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isCustomTypeParameter<",
        "TT;>;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/Throwable;

.field AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

.field AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:Lo/getTypeRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTypeRegistry<",
            "TT;>;"
        }
    .end annotation
.end field

.field final MediaBrowserCompatSearchResultReceiver:Lo/getProjectionKind$write;

.field volatile RemoteActionCompatParcelizer:Z

.field final a:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final invoke:Z

.field final read:I

.field volatile write:Z


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/getProjectionKind$write;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/getProjectionKind$write;",
            "ZI)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lo/isCustomTypeParameter;-><init>()V

    .line 72
    iput-object p1, p0, Lo/KotlinTypeRefiner$write;->a:Lo/withAbbreviation;

    .line 73
    iput-object p2, p0, Lo/KotlinTypeRefiner$write;->MediaBrowserCompatSearchResultReceiver:Lo/getProjectionKind$write;

    .line 74
    iput-boolean p3, p0, Lo/KotlinTypeRefiner$write;->invoke:Z

    .line 75
    iput p4, p0, Lo/KotlinTypeRefiner$write;->read:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(ZZLo/withAbbreviation;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/withAbbreviation<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 260
    iget-boolean v0, p0, Lo/KotlinTypeRefiner$write;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 261
    iget-object p1, p0, Lo/KotlinTypeRefiner$write;->IconCompatParcelizer:Lo/getTypeRegistry;

    invoke-interface {p1}, Lo/getTypeRegistry;->a()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 265
    iget-object p1, p0, Lo/KotlinTypeRefiner$write;->AudioAttributesCompatParcelizer:Ljava/lang/Throwable;

    .line 266
    iget-boolean v0, p0, Lo/KotlinTypeRefiner$write;->invoke:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 268
    iput-boolean v1, p0, Lo/KotlinTypeRefiner$write;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_1

    .line 270
    invoke-interface {p3, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-interface {p3}, Lo/withAbbreviation;->onComplete()V

    .line 274
    :goto_0
    iget-object p1, p0, Lo/KotlinTypeRefiner$write;->MediaBrowserCompatSearchResultReceiver:Lo/getProjectionKind$write;

    invoke-virtual {p1}, Lo/getProjectionKind$write;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 279
    iput-boolean v1, p0, Lo/KotlinTypeRefiner$write;->RemoteActionCompatParcelizer:Z

    .line 280
    iget-object p2, p0, Lo/KotlinTypeRefiner$write;->IconCompatParcelizer:Lo/getTypeRegistry;

    invoke-interface {p2}, Lo/getTypeRegistry;->a()V

    .line 281
    invoke-interface {p3, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 282
    iget-object p1, p0, Lo/KotlinTypeRefiner$write;->MediaBrowserCompatSearchResultReceiver:Lo/getProjectionKind$write;

    invoke-virtual {p1}, Lo/getProjectionKind$write;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 286
    iput-boolean v1, p0, Lo/KotlinTypeRefiner$write;->RemoteActionCompatParcelizer:Z

    .line 287
    invoke-interface {p3}, Lo/withAbbreviation;->onComplete()V

    .line 288
    iget-object p1, p0, Lo/KotlinTypeRefiner$write;->MediaBrowserCompatSearchResultReceiver:Lo/getProjectionKind$write;

    invoke-virtual {p1}, Lo/getProjectionKind$write;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lo/KotlinTypeRefiner$write;->AudioAttributesImplApi26Parcelizer:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 1

    .line 313
    iget-object v0, p0, Lo/KotlinTypeRefiner$write;->IconCompatParcelizer:Lo/getTypeRegistry;

    invoke-interface {v0}, Lo/getTypeRegistry;->a()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lo/KotlinTypeRefiner$write;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lo/KotlinTypeRefiner$write;->RemoteActionCompatParcelizer:Z

    .line 146
    iget-object v0, p0, Lo/KotlinTypeRefiner$write;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 147
    iget-object v0, p0, Lo/KotlinTypeRefiner$write;->MediaBrowserCompatSearchResultReceiver:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    .line 148
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/KotlinTypeRefiner$write;->IconCompatParcelizer:Lo/getTypeRegistry;

    invoke-interface {v0}, Lo/getTypeRegistry;->a()V

    :cond_0
    return-void
.end method

.method public final invoke()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lo/KotlinTypeRefiner$write;->IconCompatParcelizer:Lo/getTypeRegistry;

    invoke-interface {v0}, Lo/getTypeRegistry;->invoke()Z

    move-result v0

    return v0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lo/KotlinTypeRefiner$write;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lo/KotlinTypeRefiner$write;->write:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lo/KotlinTypeRefiner$write;->write:Z

    .line 1160
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 1161
    iget-object v0, p0, Lo/KotlinTypeRefiner$write;->MediaBrowserCompatSearchResultReceiver:Lo/getProjectionKind$write;

    invoke-virtual {v0, p0}, Lo/getProjectionKind$write;->read(Ljava/lang/Runnable;)Lo/StarProjectionImplLambda0;

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lo/KotlinTypeRefiner$write;->write:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lo/KotlinTypeRefiner$write;->AudioAttributesCompatParcelizer:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lo/KotlinTypeRefiner$write;->write:Z

    .line 2160
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 2161
    iget-object p1, p0, Lo/KotlinTypeRefiner$write;->MediaBrowserCompatSearchResultReceiver:Lo/getProjectionKind$write;

    invoke-virtual {p1, p0}, Lo/getProjectionKind$write;->read(Ljava/lang/Runnable;)Lo/StarProjectionImplLambda0;

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lo/KotlinTypeRefiner$write;->write:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget v0, p0, Lo/KotlinTypeRefiner$write;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lo/KotlinTypeRefiner$write;->IconCompatParcelizer:Lo/getTypeRegistry;

    invoke-interface {v0, p1}, Lo/getTypeRegistry;->a_(Ljava/lang/Object;)Z

    .line 3160
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 3161
    iget-object p1, p0, Lo/KotlinTypeRefiner$write;->MediaBrowserCompatSearchResultReceiver:Lo/getProjectionKind$write;

    invoke-virtual {p1, p0}, Lo/getProjectionKind$write;->read(Ljava/lang/Runnable;)Lo/StarProjectionImplLambda0;

    :cond_2
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lo/KotlinTypeRefiner$write;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iput-object p1, p0, Lo/KotlinTypeRefiner$write;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    .line 82
    instance-of v0, p1, Lo/TypeAttributeTranslatorDefaultImpls;

    if-eqz v0, :cond_2

    .line 84
    check-cast p1, Lo/TypeAttributeTranslatorDefaultImpls;

    const/4 v0, 0x7

    .line 86
    invoke-interface {p1, v0}, Lo/TypeAttributeTranslatorDefaultImpls;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 89
    iput v0, p0, Lo/KotlinTypeRefiner$write;->AudioAttributesImplBaseParcelizer:I

    .line 90
    iput-object p1, p0, Lo/KotlinTypeRefiner$write;->IconCompatParcelizer:Lo/getTypeRegistry;

    .line 91
    iput-boolean v1, p0, Lo/KotlinTypeRefiner$write;->write:Z

    .line 92
    iget-object p1, p0, Lo/KotlinTypeRefiner$write;->a:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 4160
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 4161
    iget-object p1, p0, Lo/KotlinTypeRefiner$write;->MediaBrowserCompatSearchResultReceiver:Lo/getProjectionKind$write;

    invoke-virtual {p1, p0}, Lo/getProjectionKind$write;->read(Ljava/lang/Runnable;)Lo/StarProjectionImplLambda0;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 97
    iput v0, p0, Lo/KotlinTypeRefiner$write;->AudioAttributesImplBaseParcelizer:I

    .line 98
    iput-object p1, p0, Lo/KotlinTypeRefiner$write;->IconCompatParcelizer:Lo/getTypeRegistry;

    .line 99
    iget-object p1, p0, Lo/KotlinTypeRefiner$write;->a:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    return-void

    .line 104
    :cond_2
    new-instance p1, Lo/ErrorPropertyDescriptor;

    iget v0, p0, Lo/KotlinTypeRefiner$write;->read:I

    invoke-direct {p1, v0}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    iput-object p1, p0, Lo/KotlinTypeRefiner$write;->IconCompatParcelizer:Lo/getTypeRegistry;

    .line 106
    iget-object p1, p0, Lo/KotlinTypeRefiner$write;->a:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_3
    return-void
.end method

.method public final read()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lo/KotlinTypeRefiner$write;->IconCompatParcelizer:Lo/getTypeRegistry;

    invoke-interface {v0}, Lo/getTypeRegistry;->read()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    .line 252
    iget-boolean v0, p0, Lo/KotlinTypeRefiner$write;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    .line 5215
    :cond_0
    iget-boolean v2, p0, Lo/KotlinTypeRefiner$write;->RemoteActionCompatParcelizer:Z

    if-nez v2, :cond_4

    .line 5219
    iget-boolean v2, p0, Lo/KotlinTypeRefiner$write;->write:Z

    .line 5220
    iget-object v3, p0, Lo/KotlinTypeRefiner$write;->AudioAttributesCompatParcelizer:Ljava/lang/Throwable;

    .line 5222
    iget-boolean v4, p0, Lo/KotlinTypeRefiner$write;->invoke:Z

    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 5223
    iput-boolean v1, p0, Lo/KotlinTypeRefiner$write;->RemoteActionCompatParcelizer:Z

    .line 5224
    iget-object v0, p0, Lo/KotlinTypeRefiner$write;->a:Lo/withAbbreviation;

    iget-object v1, p0, Lo/KotlinTypeRefiner$write;->AudioAttributesCompatParcelizer:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 5225
    iget-object v0, p0, Lo/KotlinTypeRefiner$write;->MediaBrowserCompatSearchResultReceiver:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    return-void

    .line 5229
    :cond_1
    iget-object v3, p0, Lo/KotlinTypeRefiner$write;->a:Lo/withAbbreviation;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 5232
    iput-boolean v1, p0, Lo/KotlinTypeRefiner$write;->RemoteActionCompatParcelizer:Z

    .line 5233
    iget-object v0, p0, Lo/KotlinTypeRefiner$write;->AudioAttributesCompatParcelizer:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 5235
    iget-object v1, p0, Lo/KotlinTypeRefiner$write;->a:Lo/withAbbreviation;

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5237
    :cond_2
    iget-object v0, p0, Lo/KotlinTypeRefiner$write;->a:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    .line 5239
    :goto_0
    iget-object v0, p0, Lo/KotlinTypeRefiner$write;->MediaBrowserCompatSearchResultReceiver:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    return-void

    :cond_3
    neg-int v0, v0

    .line 5243
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void

    .line 6168
    :cond_5
    iget-object v0, p0, Lo/KotlinTypeRefiner$write;->IconCompatParcelizer:Lo/getTypeRegistry;

    .line 6169
    iget-object v2, p0, Lo/KotlinTypeRefiner$write;->a:Lo/withAbbreviation;

    move v3, v1

    .line 6172
    :cond_6
    iget-boolean v4, p0, Lo/KotlinTypeRefiner$write;->write:Z

    invoke-interface {v0}, Lo/getTypeRegistry;->invoke()Z

    move-result v5

    invoke-direct {p0, v4, v5, v2}, Lo/KotlinTypeRefiner$write;->RemoteActionCompatParcelizer(ZZLo/withAbbreviation;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 6177
    :goto_1
    iget-boolean v4, p0, Lo/KotlinTypeRefiner$write;->write:Z

    .line 6181
    :try_start_0
    invoke-interface {v0}, Lo/getTypeRegistry;->read()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_7

    move v6, v1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 6193
    :goto_2
    invoke-direct {p0, v4, v6, v2}, Lo/KotlinTypeRefiner$write;->RemoteActionCompatParcelizer(ZZLo/withAbbreviation;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v6, :cond_8

    neg-int v3, v3

    .line 6204
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 6201
    :cond_8
    invoke-interface {v2, v5}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 6183
    invoke-static {v3}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 6184
    iput-boolean v1, p0, Lo/KotlinTypeRefiner$write;->RemoteActionCompatParcelizer:Z

    .line 6185
    iget-object v1, p0, Lo/KotlinTypeRefiner$write;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 6186
    invoke-interface {v0}, Lo/getTypeRegistry;->a()V

    .line 6187
    invoke-interface {v2, v3}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 6188
    iget-object v0, p0, Lo/KotlinTypeRefiner$write;->MediaBrowserCompatSearchResultReceiver:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    :cond_9
    :goto_3
    return-void
.end method
