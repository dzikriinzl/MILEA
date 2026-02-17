.class public abstract Lo/getUnset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# instance fields
.field private invoke:I

.field private read:I

.field private write:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lo/getUnset;->invoke:I

    return-void
.end method


# virtual methods
.method protected abstract RemoteActionCompatParcelizer(I)V
.end method

.method public hasNext()Z
    .locals 2

    .line 29
    iget v0, p0, Lo/getUnset;->read:I

    iget v1, p0, Lo/getUnset;->invoke:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lo/getUnset;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget v0, p0, Lo/getUnset;->read:I

    invoke-virtual {p0, v0}, Lo/getUnset;->read(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lo/getUnset;->read:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/getUnset;->read:I

    .line 38
    iput-boolean v2, p0, Lo/getUnset;->write:Z

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected abstract read(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public remove()V
    .locals 2

    .line 43
    iget-boolean v0, p0, Lo/getUnset;->write:Z

    if-eqz v0, :cond_0

    .line 45
    iget v0, p0, Lo/getUnset;->read:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/getUnset;->read:I

    invoke-virtual {p0, v0}, Lo/getUnset;->RemoteActionCompatParcelizer(I)V

    .line 46
    iget v0, p0, Lo/getUnset;->invoke:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/getUnset;->invoke:I

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lo/getUnset;->write:Z

    return-void

    .line 53
    :cond_0
    const-string v0, ""

    const-string v1, "Call next() before removing an element."

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
