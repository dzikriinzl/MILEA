.class public abstract Lo/getExtensionCount;
.super Lo/GeneratedMessageLiteExtendableBuilder;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExtensionCount$a;,
        Lo/getExtensionCount$RemoteActionCompatParcelizer;,
        Lo/getExtensionCount$invoke;,
        Lo/getExtensionCount$read;,
        Lo/getExtensionCount$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/GeneratedMessageLiteExtendableBuilder<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final a:Lo/LazyFieldLazyIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyFieldLazyIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 378
    new-instance v0, Lo/getExtensionCount$RemoteActionCompatParcelizer;

    sget-object v1, Lo/InternalEnumLiteMap;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getExtensionCount$RemoteActionCompatParcelizer;-><init>(Lo/getExtensionCount;I)V

    sput-object v0, Lo/getExtensionCount;->a:Lo/LazyFieldLazyIterator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Lo/GeneratedMessageLiteExtendableBuilder;-><init>()V

    return-void
.end method

.method public static AudioAttributesImplApi26Parcelizer()Lo/getExtensionCount$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/getExtensionCount$a<",
            "TE;>;"
        }
    .end annotation

    .line 686
    new-instance v0, Lo/getExtensionCount$a;

    invoke-direct {v0}, Lo/getExtensionCount$a;-><init>()V

    return-object v0
.end method

.method public static AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    .line 73
    sget-object v0, Lo/InternalEnumLiteMap;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/getExtensionCount;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;)",
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    .line 138
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/getExtensionCount;->invoke([Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lo/getExtensionCount;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    .line 84
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/getExtensionCount;->invoke([Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Ljava/util/Collection;)Lo/getExtensionCount;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    .line 244
    instance-of v0, p0, Lo/GeneratedMessageLiteExtendableBuilder;

    if-eqz v0, :cond_2

    .line 246
    check-cast p0, Lo/GeneratedMessageLiteExtendableBuilder;

    invoke-virtual {p0}, Lo/GeneratedMessageLiteExtendableBuilder;->read()Lo/getExtensionCount;

    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lo/getExtensionCount;->write()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 10341
    array-length v0, p0

    if-nez v0, :cond_0

    .line 12073
    sget-object p0, Lo/InternalEnumLiteMap;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    goto :goto_0

    .line 11349
    :cond_0
    new-instance v1, Lo/InternalEnumLiteMap;

    invoke-direct {v1, p0, v0}, Lo/InternalEnumLiteMap;-><init>([Ljava/lang/Object;I)V

    move-object p0, v1

    :cond_1
    :goto_0
    return-object p0

    .line 249
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/getExtensionCount;->invoke([Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object p0

    return-object p0
.end method

.method private static varargs invoke([Ljava/lang/Object;)Lo/getExtensionCount;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    .line 5214
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6221
    aget-object v2, p0, v1

    invoke-static {v2, v1}, Lo/singularToFieldSetType;->read(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7341
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 9073
    sget-object p0, Lo/InternalEnumLiteMap;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    return-object p0

    .line 8349
    :cond_1
    new-instance v1, Lo/InternalEnumLiteMap;

    invoke-direct {v1, p0, v0}, Lo/InternalEnumLiteMap;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static read(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/getExtensionCount;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    .line 102
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/getExtensionCount;->invoke([Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object p0

    return-object p0
.end method

.method public static read([Ljava/lang/Object;)Lo/getExtensionCount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    .line 277
    array-length v0, p0

    if-nez v0, :cond_0

    .line 13073
    sget-object p0, Lo/InternalEnumLiteMap;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    return-object p0

    .line 279
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lo/getExtensionCount;->invoke([Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 673
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static write(Ljava/lang/Object;Ljava/lang/Object;)Lo/getExtensionCount;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    .line 93
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/getExtensionCount;->invoke([Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object p0

    return-object p0
.end method

.method public static write(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/getExtensionCount;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    .line 120
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/getExtensionCount;->invoke([Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object p0

    return-object p0
.end method

.method public static write(Ljava/util/Comparator;Ljava/lang/Iterable;)Lo/getExtensionCount;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    .line 15358
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 15359
    check-cast p1, Ljava/util/Collection;

    goto :goto_1

    .line 15360
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 17084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18366
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18367
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 14348
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 19214
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 20221
    aget-object v2, p1, v1

    invoke-static {v2, v1}, Lo/singularToFieldSetType;->read(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 326
    :cond_2
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 21341
    array-length p0, p1

    if-nez p0, :cond_3

    .line 23073
    sget-object p0, Lo/InternalEnumLiteMap;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    return-object p0

    .line 22349
    :cond_3
    new-instance v0, Lo/InternalEnumLiteMap;

    invoke-direct {v0, p1, p0}, Lo/InternalEnumLiteMap;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method static write([Ljava/lang/Object;)Lo/getExtensionCount;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    .line 341
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3073
    sget-object p0, Lo/InternalEnumLiteMap;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    return-object p0

    .line 2349
    :cond_0
    new-instance v1, Lo/InternalEnumLiteMap;

    invoke-direct {v1, p0, v0}, Lo/InternalEnumLiteMap;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static write([Ljava/lang/Object;I)Lo/getExtensionCount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 4073
    sget-object p0, Lo/InternalEnumLiteMap;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    return-object p0

    .line 349
    :cond_0
    new-instance v0, Lo/InternalEnumLiteMap;

    invoke-direct {v0, p0, p1}, Lo/InternalEnumLiteMap;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/asByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/asByteString<",
            "TE;>;"
        }
    .end annotation

    .line 32369
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/computeFieldSize;->write(II)I

    .line 32370
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32371
    sget-object v0, Lo/getExtensionCount;->a:Lo/LazyFieldLazyIterator;

    return-object v0

    .line 32373
    :cond_0
    new-instance v0, Lo/getExtensionCount$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, v1}, Lo/getExtensionCount$RemoteActionCompatParcelizer;-><init>(Lo/getExtensionCount;I)V

    return-object v0
.end method

.method public AudioAttributesImplApi21Parcelizer()Lo/getExtensionCount;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    .line 573
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/getExtensionCount$invoke;

    invoke-direct {v0, p0}, Lo/getExtensionCount$invoke;-><init>(Lo/getExtensionCount;)V

    return-object v0
.end method

.method public final IconCompatParcelizer()Lo/LazyFieldLazyIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LazyFieldLazyIterator<",
            "TE;>;"
        }
    .end annotation

    .line 35369
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/computeFieldSize;->write(II)I

    .line 35370
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35371
    sget-object v0, Lo/getExtensionCount;->a:Lo/LazyFieldLazyIterator;

    return-object v0

    .line 35373
    :cond_0
    new-instance v0, Lo/getExtensionCount$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, v1}, Lo/getExtensionCount$RemoteActionCompatParcelizer;-><init>(Lo/getExtensionCount;I)V

    return-object v0
.end method

.method public final a(I)Lo/LazyFieldLazyIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/LazyFieldLazyIterator<",
            "TE;>;"
        }
    .end annotation

    .line 369
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/computeFieldSize;->write(II)I

    .line 370
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    sget-object p1, Lo/getExtensionCount;->a:Lo/LazyFieldLazyIterator;

    return-object p1

    .line 373
    :cond_0
    new-instance v0, Lo/getExtensionCount$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/getExtensionCount$RemoteActionCompatParcelizer;-><init>(Lo/getExtensionCount;I)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 525
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 407
    invoke-virtual {p0, p1}, Lo/getExtensionCount;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 24978
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 24981
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 24982
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 24983
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 24986
    :cond_2
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_6

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    .line 24989
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    .line 26054
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0

    .line 24995
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 27270
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 27271
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    .line 27274
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_7

    if-eqz v3, :cond_9

    .line 28054
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_9
    return v2

    .line 27280
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 644
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 646
    invoke-virtual {p0, v2}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 31027
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    :goto_0
    if-ge v2, v1, :cond_4

    .line 31030
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_4

    .line 31036
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method invoke([Ljava/lang/Object;I)I
    .locals 4

    .line 558
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 560
    invoke-virtual {p0, v1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_2

    .line 35061
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_4

    .line 35062
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 35067
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    .line 35068
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/getExtensionCount;->IconCompatParcelizer()Lo/LazyFieldLazyIterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 36369
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/computeFieldSize;->write(II)I

    .line 36370
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36371
    sget-object p1, Lo/getExtensionCount;->a:Lo/LazyFieldLazyIterator;

    return-object p1

    .line 36373
    :cond_0
    new-instance v0, Lo/getExtensionCount$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/getExtensionCount$RemoteActionCompatParcelizer;-><init>(Lo/getExtensionCount;I)V

    return-object v0
.end method

.method public final read()Lo/getExtensionCount;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public read(II)Lo/getExtensionCount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    .line 419
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lo/computeFieldSize;->a(III)V

    sub-int/2addr p2, p1

    .line 421
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 37073
    sget-object p1, Lo/InternalEnumLiteMap;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    return-object p1

    .line 38435
    :cond_1
    new-instance v0, Lo/getExtensionCount$write;

    invoke-direct {v0, p0, p1, p2}, Lo/getExtensionCount$write;-><init>(Lo/getExtensionCount;II)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 539
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 512
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lo/getExtensionCount;->read(II)Lo/getExtensionCount;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 678
    new-instance v0, Lo/getExtensionCount$read;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getExtensionCount$read;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
