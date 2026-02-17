.class public abstract Lo/extensionsSerializedSize;
.super Lo/GeneratedMessageLiteExtendableMessageOrBuilder;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lo/LazyFieldLazyEntry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/extensionsSerializedSize$read;,
        Lo/extensionsSerializedSize$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/GeneratedMessageLiteExtendableMessageOrBuilder<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Lo/LazyFieldLazyEntry<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient invoke:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field transient write:Lo/extensionsSerializedSize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/extensionsSerializedSize<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 527
    invoke-direct {p0}, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;-><init>()V

    .line 528
    iput-object p1, p0, Lo/extensionsSerializedSize;->invoke:Ljava/util/Comparator;

    return-void
.end method

.method private a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/extensionsSerializedSize;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lo/extensionsSerializedSize<",
            "TE;>;"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lo/extensionsSerializedSize;->invoke:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 590
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/extensionsSerializedSize;->write(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/extensionsSerializedSize;

    move-result-object p1

    return-object p1

    .line 31131
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static a(Ljava/util/Comparator;Ljava/util/Collection;)Lo/extensionsSerializedSize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lo/extensionsSerializedSize<",
            "TE;>;"
        }
    .end annotation

    .line 4277
    invoke-static {p0, p1}, Lo/LazyField;->read(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4279
    instance-of v0, p1, Lo/extensionsSerializedSize;

    if-eqz v0, :cond_0

    .line 4281
    move-object v0, p1

    check-cast v0, Lo/extensionsSerializedSize;

    .line 4282
    invoke-virtual {v0}, Lo/extensionsSerializedSize;->write()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 6358
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 6359
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    goto :goto_1

    .line 6360
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9366
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9367
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 5348
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 4288
    array-length v0, p1

    invoke-static {p0, v0, p1}, Lo/extensionsSerializedSize;->read(Ljava/util/Comparator;I[Ljava/lang/Object;)Lo/extensionsSerializedSize;

    move-result-object p0

    return-object p0
.end method

.method static invoke(Ljava/util/Comparator;)Lo/invalidWireType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lo/invalidWireType<",
            "TE;>;"
        }
    .end annotation

    .line 10164
    sget-object v0, Lo/getMessageDefaultInstance;->read:Lo/getMessageDefaultInstance;

    .line 0
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object p0, Lo/invalidWireType;->RemoteActionCompatParcelizer:Lo/invalidWireType;

    return-object p0

    .line 68
    :cond_0
    new-instance v0, Lo/invalidWireType;

    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/invalidWireType;-><init>(Lo/getExtensionCount;Ljava/util/Comparator;)V

    return-object v0
.end method

.method static varargs read(Ljava/util/Comparator;I[Ljava/lang/Object;)Lo/extensionsSerializedSize;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;I[TE;)",
            "Lo/extensionsSerializedSize<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 2164
    sget-object p1, Lo/getMessageDefaultInstance;->read:Lo/getMessageDefaultInstance;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1066
    sget-object p0, Lo/invalidWireType;->RemoteActionCompatParcelizer:Lo/invalidWireType;

    return-object p0

    .line 1068
    :cond_0
    new-instance p1, Lo/invalidWireType;

    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lo/invalidWireType;-><init>(Lo/getExtensionCount;Ljava/util/Comparator;)V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 3221
    aget-object v2, p2, v1

    invoke-static {v2, v1}, Lo/singularToFieldSetType;->read(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 352
    :cond_2
    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    if-ge v0, p1, :cond_4

    .line 355
    aget-object v2, p2, v0

    add-int/lit8 v3, v1, -0x1

    .line 356
    aget-object v3, p2, v3

    .line 357
    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 358
    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 361
    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 362
    array-length p1, p2

    div-int/lit8 p1, p1, 0x2

    if-ge v1, p1, :cond_5

    .line 365
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 368
    :cond_5
    new-instance p1, Lo/invalidWireType;

    invoke-static {p2, v1}, Lo/getExtensionCount;->write([Ljava/lang/Object;I)Lo/getExtensionCount;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lo/invalidWireType;-><init>(Lo/getExtensionCount;Ljava/util/Comparator;)V

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 755
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract AudioAttributesImplApi21Parcelizer()Lo/extensionsSerializedSize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/extensionsSerializedSize<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract MediaBrowserCompatSearchResultReceiver()Lo/asByteString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/asByteString<",
            "TE;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Z)Lo/extensionsSerializedSize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lo/extensionsSerializedSize<",
            "TE;>;"
        }
    .end annotation
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x1

    .line 11611
    invoke-virtual {p0, p1, v0}, Lo/extensionsSerializedSize;->write(Ljava/lang/Object;Z)Lo/extensionsSerializedSize;

    move-result-object p1

    .line 13837
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 14895
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lo/extensionsSerializedSize;->invoke:Ljava/util/Comparator;

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lo/extensionsSerializedSize;->MediaBrowserCompatSearchResultReceiver()Lo/asByteString;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 15709
    iget-object v0, p0, Lo/extensionsSerializedSize;->write:Lo/extensionsSerializedSize;

    if-nez v0, :cond_0

    .line 15711
    invoke-virtual {p0}, Lo/extensionsSerializedSize;->AudioAttributesImplApi21Parcelizer()Lo/extensionsSerializedSize;

    move-result-object v0

    iput-object v0, p0, Lo/extensionsSerializedSize;->write:Lo/extensionsSerializedSize;

    .line 15712
    iput-object p0, v0, Lo/extensionsSerializedSize;->write:Lo/extensionsSerializedSize;

    :cond_0
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 657
    invoke-virtual {p0}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    invoke-virtual {v0}, Lo/asByteString;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x1

    .line 16562
    invoke-virtual {p0, p1, v0}, Lo/extensionsSerializedSize;->a(Ljava/lang/Object;Z)Lo/extensionsSerializedSize;

    move-result-object p1

    .line 637
    invoke-virtual {p1}, Lo/extensionsSerializedSize;->MediaBrowserCompatSearchResultReceiver()Lo/asByteString;

    move-result-object p1

    .line 18895
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 19562
    invoke-virtual {p0, p1, p2}, Lo/extensionsSerializedSize;->a(Ljava/lang/Object;Z)Lo/extensionsSerializedSize;

    move-result-object p1

    return-object p1
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    .line 22562
    invoke-virtual {p0, p1, v0}, Lo/extensionsSerializedSize;->a(Ljava/lang/Object;Z)Lo/extensionsSerializedSize;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    .line 24611
    invoke-virtual {p0, p1, v0}, Lo/extensionsSerializedSize;->write(Ljava/lang/Object;Z)Lo/extensionsSerializedSize;

    move-result-object p1

    .line 26837
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 27895
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 662
    invoke-virtual {p0}, Lo/extensionsSerializedSize;->MediaBrowserCompatSearchResultReceiver()Lo/asByteString;

    move-result-object v0

    invoke-virtual {v0}, Lo/asByteString;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    .line 28562
    invoke-virtual {p0, p1, v0}, Lo/extensionsSerializedSize;->a(Ljava/lang/Object;Z)Lo/extensionsSerializedSize;

    move-result-object p1

    .line 630
    invoke-virtual {p1}, Lo/extensionsSerializedSize;->MediaBrowserCompatSearchResultReceiver()Lo/asByteString;

    move-result-object p1

    .line 30895
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 679
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 696
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lo/extensionsSerializedSize;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/extensionsSerializedSize;

    move-result-object p1

    return-object p1
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32579
    invoke-direct {p0, p1, v0, p2, v1}, Lo/extensionsSerializedSize;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/extensionsSerializedSize;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 33611
    invoke-virtual {p0, p1, p2}, Lo/extensionsSerializedSize;->write(Ljava/lang/Object;Z)Lo/extensionsSerializedSize;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    .line 36611
    invoke-virtual {p0, p1, v0}, Lo/extensionsSerializedSize;->write(Ljava/lang/Object;Z)Lo/extensionsSerializedSize;

    move-result-object p1

    return-object p1
.end method

.method abstract write(Ljava/lang/Object;Z)Lo/extensionsSerializedSize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lo/extensionsSerializedSize<",
            "TE;>;"
        }
    .end annotation
.end method

.method abstract write(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/extensionsSerializedSize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lo/extensionsSerializedSize<",
            "TE;>;"
        }
    .end annotation
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .line 760
    new-instance v0, Lo/extensionsSerializedSize$write;

    iget-object v1, p0, Lo/extensionsSerializedSize;->invoke:Ljava/util/Comparator;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/extensionsSerializedSize$write;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
