.class final Lo/getExtensionCount$write;
.super Lo/getExtensionCount;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtensionCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getExtensionCount<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/getExtensionCount;

.field final transient read:I

.field final transient write:I


# direct methods
.method constructor <init>(Lo/getExtensionCount;II)V
    .locals 0

    .line 442
    iput-object p1, p0, Lo/getExtensionCount$write;->invoke:Lo/getExtensionCount;

    invoke-direct {p0}, Lo/getExtensionCount;-><init>()V

    .line 443
    iput p2, p0, Lo/getExtensionCount$write;->write:I

    .line 444
    iput p3, p0, Lo/getExtensionCount$write;->read:I

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 456
    iget-object v0, p0, Lo/getExtensionCount$write;->invoke:Lo/getExtensionCount;

    invoke-virtual {v0}, Lo/getExtensionCount;->RemoteActionCompatParcelizer()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a()I
    .locals 2

    .line 461
    iget-object v0, p0, Lo/getExtensionCount$write;->invoke:Lo/getExtensionCount;

    invoke-virtual {v0}, Lo/getExtensionCount;->a()I

    move-result v0

    iget v1, p0, Lo/getExtensionCount$write;->write:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 471
    iget v0, p0, Lo/getExtensionCount$write;->read:I

    invoke-static {p1, v0}, Lo/computeFieldSize;->read(II)I

    .line 472
    iget-object v0, p0, Lo/getExtensionCount$write;->invoke:Lo/getExtensionCount;

    iget v1, p0, Lo/getExtensionCount$write;->write:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final invoke()I
    .locals 2

    .line 466
    iget-object v0, p0, Lo/getExtensionCount$write;->invoke:Lo/getExtensionCount;

    invoke-virtual {v0}, Lo/getExtensionCount;->a()I

    move-result v0

    iget v1, p0, Lo/getExtensionCount$write;->write:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/getExtensionCount$write;->read:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 438
    invoke-super {p0}, Lo/getExtensionCount;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 438
    invoke-super {p0}, Lo/getExtensionCount;->IconCompatParcelizer()Lo/LazyFieldLazyIterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 438
    invoke-super {p0, p1}, Lo/getExtensionCount;->a(I)Lo/LazyFieldLazyIterator;

    move-result-object p1

    return-object p1
.end method

.method public final read(II)Lo/getExtensionCount;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    .line 477
    iget v0, p0, Lo/getExtensionCount$write;->read:I

    invoke-static {p1, p2, v0}, Lo/computeFieldSize;->a(III)V

    .line 478
    iget-object v0, p0, Lo/getExtensionCount$write;->invoke:Lo/getExtensionCount;

    iget v1, p0, Lo/getExtensionCount$write;->write:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lo/getExtensionCount;->read(II)Lo/getExtensionCount;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 449
    iget v0, p0, Lo/getExtensionCount$write;->read:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 2

    .line 1477
    iget v0, p0, Lo/getExtensionCount$write;->read:I

    invoke-static {p1, p2, v0}, Lo/computeFieldSize;->a(III)V

    .line 1478
    iget-object v0, p0, Lo/getExtensionCount$write;->invoke:Lo/getExtensionCount;

    iget v1, p0, Lo/getExtensionCount$write;->write:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lo/getExtensionCount;->read(II)Lo/getExtensionCount;

    move-result-object p1

    return-object p1
.end method

.method final write()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
