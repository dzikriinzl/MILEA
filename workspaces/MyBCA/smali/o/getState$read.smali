.class public final Lo/getState$read;
.super Lkotlin/collections/IntIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "TT;>;"
        }
    .end annotation
.end field

.field private invoke:I


# direct methods
.method public constructor <init>(Landroidx/collection/SparseArrayCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getState$read;->RemoteActionCompatParcelizer:Landroidx/collection/SparseArrayCompat;

    .line 68
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 70
    iget v0, p0, Lo/getState$read;->invoke:I

    iget-object v1, p0, Lo/getState$read;->RemoteActionCompatParcelizer:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->read()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextInt()I
    .locals 3

    .line 71
    iget-object v0, p0, Lo/getState$read;->RemoteActionCompatParcelizer:Landroidx/collection/SparseArrayCompat;

    iget v1, p0, Lo/getState$read;->invoke:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/getState$read;->invoke:I

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v0

    return v0
.end method
