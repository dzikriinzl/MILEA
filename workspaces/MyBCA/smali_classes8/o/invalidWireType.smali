.class final Lo/invalidWireType;
.super Lo/extensionsSerializedSize;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/extensionsSerializedSize<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/invalidWireType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/invalidWireType<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient a:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lo/invalidWireType;

    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object v1

    .line 1164
    sget-object v2, Lo/getMessageDefaultInstance;->read:Lo/getMessageDefaultInstance;

    .line 45
    invoke-direct {v0, v1, v2}, Lo/invalidWireType;-><init>(Lo/getExtensionCount;Ljava/util/Comparator;)V

    sput-object v0, Lo/invalidWireType;->RemoteActionCompatParcelizer:Lo/invalidWireType;

    return-void
.end method

.method constructor <init>(Lo/getExtensionCount;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExtensionCount<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p2}, Lo/extensionsSerializedSize;-><init>(Ljava/util/Comparator;)V

    .line 51
    iput-object p1, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    invoke-virtual {p0}, Lo/extensionsSerializedSize;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method

.method private a(II)Lo/invalidWireType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/invalidWireType<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 286
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    .line 289
    iget-object v0, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    .line 290
    new-instance v1, Lo/invalidWireType;

    invoke-virtual {v0, p1, p2}, Lo/getExtensionCount;->read(II)Lo/getExtensionCount;

    move-result-object p1

    iget-object p2, p0, Lo/invalidWireType;->invoke:Ljava/util/Comparator;

    invoke-direct {v1, p1, p2}, Lo/invalidWireType;-><init>(Lo/getExtensionCount;Ljava/util/Comparator;)V

    return-object v1

    .line 292
    :cond_1
    iget-object p1, p0, Lo/invalidWireType;->invoke:Ljava/util/Comparator;

    .line 14164
    sget-object p2, Lo/getMessageDefaultInstance;->read:Lo/getMessageDefaultInstance;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13066
    sget-object p1, Lo/invalidWireType;->RemoteActionCompatParcelizer:Lo/invalidWireType;

    return-object p1

    .line 13068
    :cond_2
    new-instance p2, Lo/invalidWireType;

    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/invalidWireType;-><init>(Lo/getExtensionCount;Ljava/util/Comparator;)V

    return-object p2
.end method

.method private read(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    invoke-virtual {p0}, Lo/extensionsSerializedSize;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/asByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/asByteString<",
            "TE;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    invoke-virtual {v0}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    return-object v0
.end method

.method final AudioAttributesImplApi21Parcelizer()Lo/extensionsSerializedSize;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/extensionsSerializedSize<",
            "TE;>;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lo/invalidWireType;->invoke:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    .line 318
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8164
    sget-object v1, Lo/getMessageDefaultInstance;->read:Lo/getMessageDefaultInstance;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7066
    sget-object v0, Lo/invalidWireType;->RemoteActionCompatParcelizer:Lo/invalidWireType;

    return-object v0

    .line 7068
    :cond_0
    new-instance v1, Lo/invalidWireType;

    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/invalidWireType;-><init>(Lo/getExtensionCount;Ljava/util/Comparator;)V

    return-object v1

    .line 320
    :cond_1
    new-instance v1, Lo/invalidWireType;

    iget-object v2, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    invoke-virtual {v2}, Lo/getExtensionCount;->AudioAttributesImplApi21Parcelizer()Lo/getExtensionCount;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/invalidWireType;-><init>(Lo/getExtensionCount;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/asByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/asByteString<",
            "TE;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    invoke-virtual {v0}, Lo/getExtensionCount;->AudioAttributesImplApi21Parcelizer()Lo/getExtensionCount;

    move-result-object v0

    invoke-virtual {v0}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    return-object v0
.end method

.method final RemoteActionCompatParcelizer()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 58
    iget-object v0, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    invoke-virtual {v0}, Lo/getExtensionCount;->RemoteActionCompatParcelizer()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a()I
    .locals 1

    .line 63
    iget-object v0, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    invoke-virtual {v0}, Lo/getExtensionCount;->a()I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Object;Z)Lo/extensionsSerializedSize;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lo/extensionsSerializedSize<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, p1, p2}, Lo/invalidWireType;->RemoteActionCompatParcelizer(Ljava/lang/Object;Z)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lo/invalidWireType;->a(II)Lo/invalidWireType;

    move-result-object p1

    return-object p1
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x1

    .line 232
    invoke-direct {p0, p1, v0}, Lo/invalidWireType;->read(Ljava/lang/Object;Z)I

    move-result p1

    .line 233
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    invoke-virtual {v0, p1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2149
    :try_start_0
    iget-object v0, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    .line 3282
    iget-object v1, p0, Lo/invalidWireType;->invoke:Ljava/util/Comparator;

    .line 2149
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 102
    instance-of v0, p1, Lo/Internal;

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Lo/Internal;

    invoke-interface {p1}, Lo/Internal;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object p1

    .line 105
    :cond_0
    invoke-virtual {p0}, Lo/extensionsSerializedSize;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/LazyField;->read(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 4073
    iget-object v0, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    invoke-virtual {v0}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    .line 115
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 122
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5513
    :cond_2
    :goto_0
    :try_start_0
    iget-object v5, p0, Lo/extensionsSerializedSize;->invoke:Ljava/util/Comparator;

    .line 6522
    invoke-interface {v5, v4, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_4

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    return v3

    .line 132
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_6

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 137
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_6
    if-lez v5, :cond_2

    :catch_0
    return v3

    .line 106
    :cond_7
    invoke-super {p0, p1}, Lo/extensionsSerializedSize;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 9079
    iget-object v0, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    invoke-virtual {v0}, Lo/getExtensionCount;->AudioAttributesImplApi21Parcelizer()Lo/getExtensionCount;

    move-result-object v0

    invoke-virtual {v0}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 167
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 171
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 172
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 174
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 178
    :cond_3
    iget-object v1, p0, Lo/invalidWireType;->invoke:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lo/LazyField;->read(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 179
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10073
    :try_start_0
    iget-object v1, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    invoke-virtual {v1}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v1

    .line 182
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 11513
    iget-object v5, p0, Lo/extensionsSerializedSize;->invoke:Ljava/util/Comparator;

    .line 12522
    invoke-interface {v5, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_5
    return v2

    :cond_6
    return v0

    :catch_0
    return v2

    .line 196
    :cond_7
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 202
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x1

    .line 225
    invoke-direct {p0, p1, v0}, Lo/invalidWireType;->RemoteActionCompatParcelizer(Ljava/lang/Object;Z)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 226
    :cond_0
    iget-object v0, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    invoke-virtual {v0, p1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, p1, v0}, Lo/invalidWireType;->read(Ljava/lang/Object;Z)I

    move-result p1

    .line 240
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    invoke-virtual {v0, p1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final invoke()I
    .locals 1

    .line 68
    iget-object v0, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    invoke-virtual {v0}, Lo/getExtensionCount;->invoke()I

    move-result v0

    return v0
.end method

.method final invoke([Ljava/lang/Object;I)I
    .locals 1

    .line 159
    iget-object v0, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    invoke-virtual {v0, p1, p2}, Lo/getExtensionCount;->invoke([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 16073
    iget-object v0, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    invoke-virtual {v0}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 210
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, p1, v0}, Lo/invalidWireType;->RemoteActionCompatParcelizer(Ljava/lang/Object;Z)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 219
    :cond_0
    iget-object v0, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    invoke-virtual {v0, p1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read()Lo/getExtensionCount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 84
    iget-object v0, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method final write(Ljava/lang/Object;Z)Lo/extensionsSerializedSize;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lo/extensionsSerializedSize<",
            "TE;>;"
        }
    .end annotation

    .line 265
    invoke-direct {p0, p1, p2}, Lo/invalidWireType;->read(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/invalidWireType;->a(II)Lo/invalidWireType;

    move-result-object p1

    return-object p1
.end method

.method final write(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/extensionsSerializedSize;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lo/extensionsSerializedSize<",
            "TE;>;"
        }
    .end annotation

    .line 17265
    invoke-direct {p0, p1, p2}, Lo/invalidWireType;->read(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/invalidWireType;->a(II)Lo/invalidWireType;

    move-result-object p1

    .line 260
    invoke-virtual {p1, p3, p4}, Lo/extensionsSerializedSize;->a(Ljava/lang/Object;Z)Lo/extensionsSerializedSize;

    move-result-object p1

    return-object p1
.end method

.method final write()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lo/invalidWireType;->a:Lo/getExtensionCount;

    invoke-virtual {v0}, Lo/getExtensionCount;->write()Z

    move-result v0

    return v0
.end method
