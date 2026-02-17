.class final Lo/getExtensionCount$invoke;
.super Lo/getExtensionCount;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtensionCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getExtensionCount<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient RemoteActionCompatParcelizer:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getExtensionCount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExtensionCount<",
            "TE;>;)V"
        }
    .end annotation

    .line 579
    invoke-direct {p0}, Lo/getExtensionCount;-><init>()V

    .line 580
    iput-object p1, p0, Lo/getExtensionCount$invoke;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/getExtensionCount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    .line 593
    iget-object v0, p0, Lo/getExtensionCount$invoke;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 598
    iget-object v0, p0, Lo/getExtensionCount$invoke;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 621
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/computeFieldSize;->read(II)I

    .line 622
    iget-object v0, p0, Lo/getExtensionCount$invoke;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    .line 1584
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    .line 622
    invoke-virtual {v0, v1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 603
    iget-object v0, p0, Lo/getExtensionCount$invoke;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    invoke-virtual {v0, p1}, Lo/getExtensionCount;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2584
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 576
    invoke-super {p0}, Lo/getExtensionCount;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 609
    iget-object v0, p0, Lo/getExtensionCount$invoke;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    invoke-virtual {v0, p1}, Lo/getExtensionCount;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3584
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 576
    invoke-super {p0}, Lo/getExtensionCount;->IconCompatParcelizer()Lo/LazyFieldLazyIterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 576
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

    .line 615
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lo/computeFieldSize;->a(III)V

    .line 616
    iget-object v0, p0, Lo/getExtensionCount$invoke;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    .line 4588
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, p2

    .line 5588
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    .line 616
    invoke-virtual {v0, v1, p2}, Lo/getExtensionCount;->read(II)Lo/getExtensionCount;

    move-result-object p1

    invoke-virtual {p1}, Lo/getExtensionCount;->AudioAttributesImplApi21Parcelizer()Lo/getExtensionCount;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 627
    iget-object v0, p0, Lo/getExtensionCount$invoke;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 576
    invoke-virtual {p0, p1, p2}, Lo/getExtensionCount;->read(II)Lo/getExtensionCount;

    move-result-object p1

    return-object p1
.end method

.method final write()Z
    .locals 1

    .line 632
    iget-object v0, p0, Lo/getExtensionCount$invoke;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    invoke-virtual {v0}, Lo/getExtensionCount;->write()Z

    move-result v0

    return v0
.end method
