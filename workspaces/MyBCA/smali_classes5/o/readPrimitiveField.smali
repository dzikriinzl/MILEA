.class abstract Lo/readPrimitiveField;
.super Lo/LazyFieldLazyIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/LazyFieldLazyIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final invoke:I

.field private write:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lo/LazyFieldLazyIterator;-><init>()V

    .line 66
    invoke-static {p2, p1}, Lo/computeFieldSize;->write(II)I

    .line 67
    iput p1, p0, Lo/readPrimitiveField;->invoke:I

    .line 68
    iput p2, p0, Lo/readPrimitiveField;->write:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 73
    iget v0, p0, Lo/readPrimitiveField;->write:I

    iget v1, p0, Lo/readPrimitiveField;->invoke:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 92
    iget v0, p0, Lo/readPrimitiveField;->write:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lo/readPrimitiveField;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget v0, p0, Lo/readPrimitiveField;->write:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/readPrimitiveField;->write:I

    invoke-virtual {p0, v0}, Lo/readPrimitiveField;->read(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 87
    iget v0, p0, Lo/readPrimitiveField;->write:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lo/readPrimitiveField;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget v0, p0, Lo/readPrimitiveField;->write:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/readPrimitiveField;->write:I

    invoke-virtual {p0, v0}, Lo/readPrimitiveField;->read(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 106
    iget v0, p0, Lo/readPrimitiveField;->write:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected abstract read(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method
