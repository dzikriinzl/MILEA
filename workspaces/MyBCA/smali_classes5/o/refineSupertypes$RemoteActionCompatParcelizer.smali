.class final Lo/refineSupertypes$RemoteActionCompatParcelizer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/refineSupertypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lo/refineSupertypes$invoke<",
        "TT;>;>;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# static fields
.field static final a:[Lo/refineSupertypes$invoke;

.field static final write:[Lo/refineSupertypes$invoke;


# instance fields
.field final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Ljava/lang/Throwable;

.field final invoke:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/refineSupertypes$RemoteActionCompatParcelizer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final read:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 141
    new-array v1, v0, [Lo/refineSupertypes$invoke;

    sput-object v1, Lo/refineSupertypes$RemoteActionCompatParcelizer;->a:[Lo/refineSupertypes$invoke;

    .line 144
    new-array v0, v0, [Lo/refineSupertypes$invoke;

    sput-object v0, Lo/refineSupertypes$RemoteActionCompatParcelizer;->write:[Lo/refineSupertypes$invoke;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/refineSupertypes$RemoteActionCompatParcelizer<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/refineSupertypes$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    iput-object p1, p0, Lo/refineSupertypes$RemoteActionCompatParcelizer;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/refineSupertypes$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    sget-object p1, Lo/refineSupertypes$RemoteActionCompatParcelizer;->a:[Lo/refineSupertypes$invoke;

    invoke-virtual {p0, p1}, Lo/refineSupertypes$RemoteActionCompatParcelizer;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 159
    sget-object v0, Lo/refineSupertypes$RemoteActionCompatParcelizer;->write:[Lo/refineSupertypes$invoke;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lo/refineSupertypes$RemoteActionCompatParcelizer;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lo/refineSupertypes$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 166
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/refineSupertypes$RemoteActionCompatParcelizer;->write:[Lo/refineSupertypes$invoke;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 194
    iget-object v0, p0, Lo/refineSupertypes$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 195
    sget-object v0, Lo/refineSupertypes$RemoteActionCompatParcelizer;->write:[Lo/refineSupertypes$invoke;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/refineSupertypes$invoke;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 196
    iget-object v3, v3, Lo/refineSupertypes$invoke;->a:Lo/withAbbreviation;

    invoke-interface {v3}, Lo/withAbbreviation;->onComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 184
    iput-object p1, p0, Lo/refineSupertypes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    .line 185
    iget-object v0, p0, Lo/refineSupertypes$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 186
    sget-object v0, Lo/refineSupertypes$RemoteActionCompatParcelizer;->write:[Lo/refineSupertypes$invoke;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/refineSupertypes$invoke;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 187
    iget-object v3, v3, Lo/refineSupertypes$invoke;->a:Lo/withAbbreviation;

    invoke-interface {v3, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/refineSupertypes$invoke;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 177
    iget-object v3, v3, Lo/refineSupertypes$invoke;->a:Lo/withAbbreviation;

    invoke-interface {v3, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lo/refineSupertypes$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method

.method public final write(Lo/refineSupertypes$invoke;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/refineSupertypes$invoke<",
            "TT;>;)V"
        }
    .end annotation

    .line 220
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/refineSupertypes$invoke;

    .line 221
    array-length v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 228
    aget-object v4, v0, v3

    if-eq v4, p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    if-ltz v3, :cond_4

    .line 237
    sget-object v4, Lo/refineSupertypes$RemoteActionCompatParcelizer;->a:[Lo/refineSupertypes$invoke;

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    add-int/lit8 v4, v1, -0x1

    .line 239
    new-array v4, v4, [Lo/refineSupertypes$invoke;

    .line 240
    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    .line 241
    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    :cond_3
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method
