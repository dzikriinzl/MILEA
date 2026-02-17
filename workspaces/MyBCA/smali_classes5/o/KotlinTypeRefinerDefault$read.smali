.class final Lo/KotlinTypeRefinerDefault$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KotlinTypeRefinerDefault;
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
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:[Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;

.field static final read:[Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field

.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/KotlinTypeRefinerDefault$read<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final invoke:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final write:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 133
    new-array v1, v0, [Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;

    sput-object v1, Lo/KotlinTypeRefinerDefault$read;->RemoteActionCompatParcelizer:[Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;

    .line 135
    new-array v0, v0, [Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;

    sput-object v0, Lo/KotlinTypeRefinerDefault$read;->read:[Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/KotlinTypeRefinerDefault$read<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/KotlinTypeRefinerDefault$read;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/KotlinTypeRefinerDefault$read;->RemoteActionCompatParcelizer:[Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/KotlinTypeRefinerDefault$read;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    iput-object p1, p0, Lo/KotlinTypeRefinerDefault$read;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lo/KotlinTypeRefinerDefault$read;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer<",
            "TT;>;)V"
        }
    .end annotation

    .line 245
    :cond_0
    iget-object v0, p0, Lo/KotlinTypeRefinerDefault$read;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;

    .line 247
    array-length v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 255
    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    if-ltz v3, :cond_4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 269
    sget-object v1, Lo/KotlinTypeRefinerDefault$read;->RemoteActionCompatParcelizer:[Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v1, -0x1

    .line 272
    new-array v5, v5, [Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;

    .line 274
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 276
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 279
    :goto_1
    iget-object v2, p0, Lo/KotlinTypeRefinerDefault$read;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 157
    iget-object v0, p0, Lo/KotlinTypeRefinerDefault$read;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/KotlinTypeRefinerDefault$read;->read:[Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;

    if-eq v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lo/KotlinTypeRefinerDefault$read;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lo/KotlinTypeRefinerDefault$read;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 167
    iget-object v0, p0, Lo/KotlinTypeRefinerDefault$read;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/KotlinTypeRefinerDefault$read;->read:[Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 199
    iget-object v0, p0, Lo/KotlinTypeRefinerDefault$read;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lo/KotlinTypeRefinerDefault$read;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/KotlinTypeRefinerDefault$read;->read:[Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 201
    iget-object v3, v3, Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    invoke-interface {v3}, Lo/withAbbreviation;->onComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 185
    iget-object v0, p0, Lo/KotlinTypeRefinerDefault$read;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lo/KotlinTypeRefinerDefault$read;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/KotlinTypeRefinerDefault$read;->read:[Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;

    .line 187
    array-length v1, v0

    if-eqz v1, :cond_1

    .line 188
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 189
    iget-object v3, v3, Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    invoke-interface {v3, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 192
    :cond_1
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lo/KotlinTypeRefinerDefault$read;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 178
    iget-object v3, v3, Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    invoke-interface {v3, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lo/KotlinTypeRefinerDefault$read;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
