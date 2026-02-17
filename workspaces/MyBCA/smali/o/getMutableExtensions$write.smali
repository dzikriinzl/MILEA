.class public final Lo/getMutableExtensions$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMutableExtensions;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/hasExtensions;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private invoke:Z

.field final synthetic read:Lo/getMutableExtensions;


# direct methods
.method constructor <init>(Lo/getMutableExtensions;)V
    .locals 0

    iput-object p1, p0, Lo/getMutableExtensions$write;->read:Lo/getMutableExtensions;

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 337
    iput p1, p0, Lo/getMutableExtensions$write;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 341
    iget v0, p0, Lo/getMutableExtensions$write;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lo/getMutableExtensions$write;->read:Lo/getMutableExtensions;

    invoke-virtual {v2}, Lo/getMutableExtensions;->AudioAttributesImplApi26Parcelizer()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->read()I

    move-result v2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1345
    invoke-virtual {p0}, Lo/getMutableExtensions$write;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1348
    iput-boolean v0, p0, Lo/getMutableExtensions$write;->invoke:Z

    .line 1349
    iget-object v1, p0, Lo/getMutableExtensions$write;->read:Lo/getMutableExtensions;

    invoke-virtual {v1}, Lo/getMutableExtensions;->AudioAttributesImplApi26Parcelizer()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    iget v2, p0, Lo/getMutableExtensions$write;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/getMutableExtensions$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasExtensions;

    return-object v0

    .line 1346
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 353
    iget-boolean v0, p0, Lo/getMutableExtensions$write;->invoke:Z

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lo/getMutableExtensions$write;->read:Lo/getMutableExtensions;

    invoke-virtual {v0}, Lo/getMutableExtensions;->AudioAttributesImplApi26Parcelizer()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    .line 355
    iget v1, p0, Lo/getMutableExtensions$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasExtensions;

    const/4 v2, 0x0

    .line 2148
    iput-object v2, v1, Lo/hasExtensions;->AudioAttributesImplBaseParcelizer:Lo/getMutableExtensions;

    .line 356
    iget v1, p0, Lo/getMutableExtensions$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->invoke(I)V

    .line 358
    iget v0, p0, Lo/getMutableExtensions$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/getMutableExtensions$write;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    .line 359
    iput-boolean v0, p0, Lo/getMutableExtensions$write;->invoke:Z

    return-void

    .line 353
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
