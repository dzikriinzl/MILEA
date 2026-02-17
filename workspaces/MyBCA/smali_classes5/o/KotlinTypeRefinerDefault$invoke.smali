.class final Lo/KotlinTypeRefinerDefault$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withNotNullProjection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KotlinTypeRefinerDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withNotNullProjection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final read:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/KotlinTypeRefinerDefault$read<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/KotlinTypeRefinerDefault$read<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p1, p0, Lo/KotlinTypeRefinerDefault$invoke;->read:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final subscribe(Lo/withAbbreviation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 335
    new-instance v0, Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;)V

    .line 336
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 341
    :cond_0
    :goto_0
    iget-object p1, p0, Lo/KotlinTypeRefinerDefault$invoke;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/KotlinTypeRefinerDefault$read;

    if-eqz p1, :cond_1

    .line 343
    invoke-virtual {p1}, Lo/KotlinTypeRefinerDefault$read;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    :cond_1
    new-instance v1, Lo/KotlinTypeRefinerDefault$read;

    iget-object v2, p0, Lo/KotlinTypeRefinerDefault$invoke;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lo/KotlinTypeRefinerDefault$read;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 347
    iget-object v2, p0, Lo/KotlinTypeRefinerDefault$invoke;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, p1, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v1

    .line 1215
    :cond_2
    iget-object v1, p1, Lo/KotlinTypeRefinerDefault$read;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;

    .line 1218
    sget-object v2, Lo/KotlinTypeRefinerDefault$read;->read:[Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 1222
    :cond_3
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 1224
    new-array v3, v3, [Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    .line 1225
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1226
    aput-object v0, v3, v2

    .line 1228
    iget-object v2, p1, Lo/KotlinTypeRefinerDefault$read;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 2319
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2320
    invoke-virtual {p1, v0}, Lo/KotlinTypeRefinerDefault$read;->RemoteActionCompatParcelizer(Lo/KotlinTypeRefinerDefault$RemoteActionCompatParcelizer;)V

    :cond_4
    return-void
.end method
