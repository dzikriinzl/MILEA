.class public final Lo/buildSubstitutor;
.super Lo/getErasedUpperBoundInternal;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/buildSubstitutor$invoke;,
        Lo/buildSubstitutor$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;TT;>;",
        "Lo/withAbbreviation<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lo/buildSubstitutor$invoke;

.field static final invoke:[Lo/buildSubstitutor$invoke;


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lo/buildSubstitutor$invoke<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile AudioAttributesImplApi26Parcelizer:J

.field AudioAttributesImplBaseParcelizer:Ljava/lang/Throwable;

.field final IconCompatParcelizer:Lo/buildSubstitutor$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildSubstitutor$write<",
            "TT;>;"
        }
    .end annotation
.end field

.field MediaBrowserCompatCustomActionResultReceiver:Lo/buildSubstitutor$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildSubstitutor$write<",
            "TT;>;"
        }
    .end annotation
.end field

.field MediaBrowserCompatItemReceiver:I

.field final RemoteActionCompatParcelizer:I

.field volatile write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 50
    new-array v1, v0, [Lo/buildSubstitutor$invoke;

    sput-object v1, Lo/buildSubstitutor;->a:[Lo/buildSubstitutor$invoke;

    .line 56
    new-array v0, v0, [Lo/buildSubstitutor$invoke;

    sput-object v0, Lo/buildSubstitutor;->invoke:[Lo/buildSubstitutor$invoke;

    return-void
.end method

.method public constructor <init>(Lo/SimpleTypeWithEnhancement;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;I)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 96
    iput p2, p0, Lo/buildSubstitutor;->RemoteActionCompatParcelizer:I

    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lo/buildSubstitutor;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    new-instance p1, Lo/buildSubstitutor$write;

    invoke-direct {p1, p2}, Lo/buildSubstitutor$write;-><init>(I)V

    .line 99
    iput-object p1, p0, Lo/buildSubstitutor;->IconCompatParcelizer:Lo/buildSubstitutor$write;

    .line 100
    iput-object p1, p0, Lo/buildSubstitutor;->MediaBrowserCompatCustomActionResultReceiver:Lo/buildSubstitutor$write;

    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lo/buildSubstitutor;->a:[Lo/buildSubstitutor$invoke;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/buildSubstitutor;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private invoke(Lo/buildSubstitutor$invoke;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildSubstitutor$invoke<",
            "TT;>;)V"
        }
    .end annotation

    .line 212
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_7

    .line 219
    iget-wide v0, p1, Lo/buildSubstitutor$invoke;->write:J

    .line 220
    iget v2, p1, Lo/buildSubstitutor$invoke;->invoke:I

    .line 221
    iget-object v3, p1, Lo/buildSubstitutor$invoke;->RemoteActionCompatParcelizer:Lo/buildSubstitutor$write;

    .line 222
    iget-object v4, p1, Lo/buildSubstitutor$invoke;->a:Lo/withAbbreviation;

    .line 223
    iget v5, p0, Lo/buildSubstitutor;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x1

    move v7, v6

    .line 227
    :cond_0
    :goto_0
    iget-boolean v8, p1, Lo/buildSubstitutor$invoke;->read:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 228
    iput-object v9, p1, Lo/buildSubstitutor$invoke;->RemoteActionCompatParcelizer:Lo/buildSubstitutor$write;

    return-void

    .line 233
    :cond_1
    iget-boolean v8, p0, Lo/buildSubstitutor;->write:Z

    .line 235
    iget-wide v10, p0, Lo/buildSubstitutor;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v10, v10, v0

    const/4 v11, 0x0

    if-nez v10, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    if-eqz v8, :cond_4

    if-eqz v10, :cond_4

    .line 240
    iput-object v9, p1, Lo/buildSubstitutor$invoke;->RemoteActionCompatParcelizer:Lo/buildSubstitutor$write;

    .line 242
    iget-object p1, p0, Lo/buildSubstitutor;->AudioAttributesImplBaseParcelizer:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 244
    invoke-interface {v4, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 246
    :cond_3
    invoke-interface {v4}, Lo/withAbbreviation;->onComplete()V

    return-void

    :cond_4
    if-nez v10, :cond_6

    if-ne v2, v5, :cond_5

    .line 256
    iget-object v2, v3, Lo/buildSubstitutor$write;->write:Lo/buildSubstitutor$write;

    move-object v3, v2

    move v2, v11

    .line 262
    :cond_5
    iget-object v8, v3, Lo/buildSubstitutor$write;->invoke:[Ljava/lang/Object;

    aget-object v8, v8, v2

    invoke-interface {v4, v8}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    add-int/2addr v2, v6

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    .line 274
    :cond_6
    iput-wide v0, p1, Lo/buildSubstitutor$invoke;->write:J

    .line 275
    iput v2, p1, Lo/buildSubstitutor$invoke;->invoke:I

    .line 276
    iput-object v3, p1, Lo/buildSubstitutor$invoke;->RemoteActionCompatParcelizer:Lo/buildSubstitutor$write;

    neg-int v7, v7

    .line 278
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lo/buildSubstitutor;->write:Z

    .line 324
    iget-object v0, p0, Lo/buildSubstitutor;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/buildSubstitutor;->invoke:[Lo/buildSubstitutor$invoke;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/buildSubstitutor$invoke;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 325
    invoke-direct {p0, v3}, Lo/buildSubstitutor;->invoke(Lo/buildSubstitutor$invoke;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 313
    iput-object p1, p0, Lo/buildSubstitutor;->AudioAttributesImplBaseParcelizer:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 314
    iput-boolean p1, p0, Lo/buildSubstitutor;->write:Z

    .line 315
    iget-object p1, p0, Lo/buildSubstitutor;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lo/buildSubstitutor;->invoke:[Lo/buildSubstitutor$invoke;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/buildSubstitutor$invoke;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 316
    invoke-direct {p0, v2}, Lo/buildSubstitutor;->invoke(Lo/buildSubstitutor$invoke;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 292
    iget v0, p0, Lo/buildSubstitutor;->MediaBrowserCompatItemReceiver:I

    .line 294
    iget v1, p0, Lo/buildSubstitutor;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 295
    new-instance v1, Lo/buildSubstitutor$write;

    invoke-direct {v1, v0}, Lo/buildSubstitutor$write;-><init>(I)V

    .line 296
    iget-object v0, v1, Lo/buildSubstitutor$write;->invoke:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 297
    iput v2, p0, Lo/buildSubstitutor;->MediaBrowserCompatItemReceiver:I

    .line 298
    iget-object p1, p0, Lo/buildSubstitutor;->MediaBrowserCompatCustomActionResultReceiver:Lo/buildSubstitutor$write;

    iput-object v1, p1, Lo/buildSubstitutor$write;->write:Lo/buildSubstitutor$write;

    .line 299
    iput-object v1, p0, Lo/buildSubstitutor;->MediaBrowserCompatCustomActionResultReceiver:Lo/buildSubstitutor$write;

    goto :goto_0

    .line 301
    :cond_0
    iget-object v1, p0, Lo/buildSubstitutor;->MediaBrowserCompatCustomActionResultReceiver:Lo/buildSubstitutor$write;

    iget-object v1, v1, Lo/buildSubstitutor$write;->invoke:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v2

    .line 302
    iput v0, p0, Lo/buildSubstitutor;->MediaBrowserCompatItemReceiver:I

    .line 304
    :goto_0
    iget-wide v0, p0, Lo/buildSubstitutor;->AudioAttributesImplApi26Parcelizer:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lo/buildSubstitutor;->AudioAttributesImplApi26Parcelizer:J

    .line 305
    iget-object p1, p0, Lo/buildSubstitutor;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/buildSubstitutor$invoke;

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v1, p1, v3

    .line 306
    invoke-direct {p0, v1}, Lo/buildSubstitutor;->invoke(Lo/buildSubstitutor$invoke;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    return-void
.end method

.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 106
    new-instance v0, Lo/buildSubstitutor$invoke;

    invoke-direct {v0, p1, p0}, Lo/buildSubstitutor$invoke;-><init>(Lo/withAbbreviation;Lo/buildSubstitutor;)V

    .line 107
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 1148
    :cond_0
    iget-object p1, p0, Lo/buildSubstitutor;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/buildSubstitutor$invoke;

    .line 1149
    sget-object v1, Lo/buildSubstitutor;->invoke:[Lo/buildSubstitutor$invoke;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    .line 1152
    array-length v1, p1

    add-int/lit8 v3, v1, 0x1

    .line 1155
    new-array v3, v3, [Lo/buildSubstitutor$invoke;

    .line 1156
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1157
    aput-object v0, v3, v1

    .line 1159
    iget-object v1, p0, Lo/buildSubstitutor;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1, v3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    :cond_1
    iget-object p1, p0, Lo/buildSubstitutor;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/buildSubstitutor;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Lo/buildSubstitutor;->read:Lo/withNotNullProjection;

    invoke-interface {p1, p0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    .line 113
    :cond_2
    invoke-direct {p0, v0}, Lo/buildSubstitutor;->invoke(Lo/buildSubstitutor$invoke;)V

    return-void
.end method
