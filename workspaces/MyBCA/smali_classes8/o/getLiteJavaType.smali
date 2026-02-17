.class final Lo/getLiteJavaType;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLiteJavaType$RemoteActionCompatParcelizer;,
        Lo/getLiteJavaType$write;,
        Lo/getLiteJavaType$read;,
        Lo/getLiteJavaType$invoke;,
        Lo/getLiteJavaType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;


# instance fields
.field private transient AudioAttributesCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient AudioAttributesImplApi26Parcelizer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient AudioAttributesImplBaseParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field transient IconCompatParcelizer:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field transient RemoteActionCompatParcelizer:[I
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field transient a:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field transient invoke:I

.field transient read:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field transient write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getLiteJavaType;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 234
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    const/4 v2, 0x3

    .line 2252
    invoke-static {v2, v0, v1}, Lo/LiteralByteString;->a(III)I

    move-result v0

    iput v0, p0, Lo/getLiteJavaType;->invoke:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 243
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v1, 0x3fffffff    # 1.9999999f

    .line 4252
    invoke-static {p1, v0, v1}, Lo/LiteralByteString;->a(III)I

    move-result p1

    iput p1, p0, Lo/getLiteJavaType;->invoke:I

    return-void

    .line 5145
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected size must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/getLiteJavaType;)Ljava/lang/Object;
    .locals 0

    .line 16039
    iget-object p0, p0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Lo/getLiteJavaType;)[I
    .locals 0

    .line 17043
    iget-object p0, p0, Lo/getLiteJavaType;->RemoteActionCompatParcelizer:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method static RemoteActionCompatParcelizer(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getLiteJavaType;Ljava/lang/Object;)I
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lo/getLiteJavaType;->write(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getLiteJavaType;ILjava/lang/Object;)V
    .locals 0

    .line 12051
    iget-object p0, p0, Lo/getLiteJavaType;->IconCompatParcelizer:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 11081
    aput-object p2, p0, p1

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getLiteJavaType;)[Ljava/lang/Object;
    .locals 0

    .line 10051
    iget-object p0, p0, Lo/getLiteJavaType;->IconCompatParcelizer:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lo/getLiteJavaType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lo/getLiteJavaType;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lo/getLiteJavaType;)[Ljava/lang/Object;
    .locals 0

    .line 9047
    iget-object p0, p0, Lo/getLiteJavaType;->a:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic invoke(Lo/getLiteJavaType;)I
    .locals 1

    .line 14316
    iget p0, p0, Lo/getLiteJavaType;->invoke:I

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    return p0
.end method

.method static synthetic invoke(Lo/getLiteJavaType;I)Ljava/lang/Object;
    .locals 0

    .line 8047
    iget-object p0, p0, Lo/getLiteJavaType;->a:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 7064
    aget-object p0, p0, p1

    return-object p0
.end method

.method private invoke(I)V
    .locals 1

    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    .line 310
    iget v0, p0, Lo/getLiteJavaType;->invoke:I

    rsub-int/lit8 p1, p1, 0x20

    and-int/lit8 v0, v0, -0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    .line 311
    iput p1, p0, Lo/getLiteJavaType;->invoke:I

    return-void
.end method

.method static synthetic read(Lo/getLiteJavaType;)I
    .locals 2

    .line 80
    iget v0, p0, Lo/getLiteJavaType;->write:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lo/getLiteJavaType;->write:I

    return v0
.end method

.method private read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 32258
    iget-object v0, p0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 537
    sget-object p1, Lo/getLiteJavaType;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-object p1

    .line 33316
    :cond_0
    iget v1, p0, Lo/getLiteJavaType;->invoke:I

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    .line 35039
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 36043
    iget-object v0, p0, Lo/getLiteJavaType;->RemoteActionCompatParcelizer:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [I

    .line 37047
    iget-object v0, p0, Lo/getLiteJavaType;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move v5, v1

    .line 541
    invoke-static/range {v3 .. v9}, Lo/isRepeated;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 550
    sget-object p1, Lo/getLiteJavaType;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-object p1

    .line 39051
    :cond_1
    iget-object v0, p0, Lo/getLiteJavaType;->IconCompatParcelizer:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 38069
    aget-object v0, v0, p1

    .line 555
    invoke-virtual {p0, p1, v1}, Lo/getLiteJavaType;->write(II)V

    .line 556
    iget p1, p0, Lo/getLiteJavaType;->write:I

    sub-int/2addr p1, v2

    iput p1, p0, Lo/getLiteJavaType;->write:I

    .line 39320
    iget p1, p0, Lo/getLiteJavaType;->invoke:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lo/getLiteJavaType;->invoke:I

    return-object v0
.end method

.method public static read()Lo/getLiteJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/getLiteJavaType<",
            "TK;TV;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lo/getLiteJavaType;

    invoke-direct {v0}, Lo/getLiteJavaType;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1013
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1014
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    const v3, 0x3fffffff    # 1.9999999f

    .line 30252
    invoke-static {v0, v2, v3}, Lo/LiteralByteString;->a(III)I

    move-result v2

    iput v2, p0, Lo/getLiteJavaType;->invoke:I

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1020
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 1021
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 1022
    invoke-virtual {p0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 31145
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected size must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1016
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private write(IIII)I
    .locals 8

    .line 433
    invoke-static {p2}, Lo/isRepeated;->invoke(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 438
    invoke-static {v0, p3, p4}, Lo/isRepeated;->read(Ljava/lang/Object;II)V

    .line 41039
    :cond_0
    iget-object p3, p0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 42043
    iget-object p4, p0, Lo/getLiteJavaType;->RemoteActionCompatParcelizer:[I

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 450
    invoke-static {p3, v1}, Lo/isRepeated;->read(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 459
    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 465
    invoke-static {v0, v6}, Lo/isRepeated;->read(Ljava/lang/Object;I)I

    move-result v7

    .line 466
    invoke-static {v0, v6, v2}, Lo/isRepeated;->read(Ljava/lang/Object;II)V

    not-int v2, p2

    and-int/2addr v2, v5

    and-int v5, v7, p2

    or-int/2addr v2, v5

    .line 467
    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 473
    :cond_2
    iput-object v0, p0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    .line 45309
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    .line 45310
    iget p3, p0, Lo/getLiteJavaType;->invoke:I

    rsub-int/lit8 p1, p1, 0x20

    and-int/lit8 p3, p3, -0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, p3

    .line 45311
    iput p1, p0, Lo/getLiteJavaType;->invoke:I

    return p2
.end method

.method private write(Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 17258
    iget-object v0, p0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 18055
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v2, v0

    const-wide/32 v4, -0x3361d2af

    mul-long/2addr v2, v4

    long-to-int v0, v2

    const/16 v2, 0xf

    .line 19051
    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0x1b873593

    mul-long/2addr v2, v4

    long-to-int v0, v2

    .line 20316
    iget v2, p0, Lo/getLiteJavaType;->invoke:I

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    .line 22039
    iget-object v3, p0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    .line 484
    invoke-static {v3, v4}, Lo/isRepeated;->read(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_3
    add-int/2addr v3, v1

    .line 25043
    iget-object v5, p0, Lo/getLiteJavaType;->RemoteActionCompatParcelizer:[I

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 24073
    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_5

    .line 28047
    iget-object v6, p0, Lo/getLiteJavaType;->a:[Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    .line 27064
    aget-object v6, v6, v3

    if-eq p1, v6, :cond_4

    if-eqz p1, :cond_5

    .line 28054
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    :goto_1
    and-int v3, v5, v2

    if-nez v3, :cond_3

    return v1
.end method

.method static synthetic write(Lo/getLiteJavaType;)I
    .locals 0

    .line 80
    iget p0, p0, Lo/getLiteJavaType;->invoke:I

    return p0
.end method

.method static synthetic write()Ljava/lang/Object;
    .locals 1

    .line 80
    sget-object v0, Lo/getLiteJavaType;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic write(Lo/getLiteJavaType;I)Ljava/lang/Object;
    .locals 0

    .line 14051
    iget-object p0, p0, Lo/getLiteJavaType;->IconCompatParcelizer:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 13069
    aget-object p0, p0, p1

    return-object p0
.end method

.method public static write(I)Lo/getLiteJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lo/getLiteJavaType<",
            "TK;TV;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Lo/getLiteJavaType;

    invoke-direct {v0, p0}, Lo/getLiteJavaType;-><init>(I)V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1001
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1002
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 49282
    iget-object v0, p0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 49283
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 48808
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    .line 48810
    :cond_1
    new-instance v0, Lo/getLiteJavaType$4;

    invoke-direct {v0, p0}, Lo/getLiteJavaType$4;-><init>(Lo/getLiteJavaType;)V

    .line 1004
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1005
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1006
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1007
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 51295
    iget-object v0, p0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 51296
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 808
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 810
    :cond_1
    new-instance v0, Lo/getLiteJavaType$4;

    invoke-direct {v0, p0}, Lo/getLiteJavaType$4;-><init>(Lo/getLiteJavaType;)V

    return-object v0
.end method

.method public final clear()V
    .locals 6

    .line 50258
    iget-object v0, p0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 51320
    :cond_0
    iget v1, p0, Lo/getLiteJavaType;->invoke:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lo/getLiteJavaType;->invoke:I

    .line 51283
    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 51284
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 987
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lo/LiteralByteString;->a(III)I

    move-result v3

    iput v3, p0, Lo/getLiteJavaType;->invoke:I

    .line 988
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 989
    iput-object v2, p0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    .line 990
    iput v1, p0, Lo/getLiteJavaType;->write:I

    return-void

    .line 52049
    :cond_2
    iget-object v0, p0, Lo/getLiteJavaType;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 992
    iget v3, p0, Lo/getLiteJavaType;->write:I

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 52054
    iget-object v0, p0, Lo/getLiteJavaType;->IconCompatParcelizer:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 993
    iget v3, p0, Lo/getLiteJavaType;->write:I

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 52043
    iget-object v0, p0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51097
    instance-of v2, v0, [B

    if-eqz v2, :cond_3

    .line 51098
    check-cast v0, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1

    .line 51099
    :cond_3
    instance-of v2, v0, [S

    if-eqz v2, :cond_4

    .line 51100
    check-cast v0, [S

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_1

    .line 51102
    :cond_4
    check-cast v0, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 52049
    :goto_1
    iget-object v0, p0, Lo/getLiteJavaType;->RemoteActionCompatParcelizer:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 995
    iget v2, p0, Lo/getLiteJavaType;->write:I

    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 996
    iput v1, p0, Lo/getLiteJavaType;->write:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 51289
    iget-object v0, p0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 51290
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 504
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lo/getLiteJavaType;->write(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 51290
    iget-object v0, p0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 51291
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 899
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 901
    :goto_1
    iget v2, p0, Lo/getLiteJavaType;->write:I

    if-ge v1, v2, :cond_4

    .line 52061
    iget-object v2, p0, Lo/getLiteJavaType;->IconCompatParcelizer:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 52078
    aget-object v2, v2, v1

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_2

    .line 51065
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lo/getLiteJavaType;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 51749
    new-instance v0, Lo/getLiteJavaType$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/getLiteJavaType$RemoteActionCompatParcelizer;-><init>(Lo/getLiteJavaType;)V

    .line 733
    iput-object v0, p0, Lo/getLiteJavaType;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 51296
    iget-object v0, p0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51297
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 512
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 514
    :cond_1
    invoke-direct {p0, p1}, Lo/getLiteJavaType;->write(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return-object v2

    .line 52067
    :cond_2
    iget-object v0, p0, Lo/getLiteJavaType;->IconCompatParcelizer:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 52084
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 892
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lo/getLiteJavaType;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 51698
    new-instance v0, Lo/getLiteJavaType$read;

    invoke-direct {v0, p0}, Lo/getLiteJavaType$read;-><init>(Lo/getLiteJavaType;)V

    .line 677
    iput-object v0, p0, Lo/getLiteJavaType;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 51284
    iget-object v3, v0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-nez v3, :cond_4

    if-nez v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 51293
    iget v3, v0, Lo/getLiteJavaType;->invoke:I

    add-int/lit8 v8, v3, 0x1

    .line 51094
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 51095
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    int-to-double v12, v9

    mul-double/2addr v12, v10

    double-to-int v10, v12

    if-le v8, v10, :cond_2

    shl-int/lit8 v9, v9, 0x1

    if-lez v9, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v9, 0x40000000    # 2.0f

    .line 51102
    :cond_2
    :goto_1
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 51295
    invoke-static {v8}, Lo/isRepeated;->invoke(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    sub-int/2addr v8, v7

    .line 51296
    invoke-direct {v0, v8}, Lo/getLiteJavaType;->invoke(I)V

    .line 51298
    new-array v8, v3, [I

    iput-object v8, v0, Lo/getLiteJavaType;->RemoteActionCompatParcelizer:[I

    .line 51299
    new-array v8, v3, [Ljava/lang/Object;

    iput-object v8, v0, Lo/getLiteJavaType;->a:[Ljava/lang/Object;

    .line 51300
    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lo/getLiteJavaType;->IconCompatParcelizer:[Ljava/lang/Object;

    goto :goto_2

    .line 51531
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Arrays already allocated"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51314
    :cond_4
    :goto_2
    iget-object v3, v0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    instance-of v8, v3, Ljava/util/Map;

    if-eqz v8, :cond_5

    .line 51315
    check-cast v3, Ljava/util/Map;

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    .line 340
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 52076
    :cond_6
    iget-object v3, v0, Lo/getLiteJavaType;->RemoteActionCompatParcelizer:[I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 52081
    iget-object v8, v0, Lo/getLiteJavaType;->a:[Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    .line 52086
    iget-object v10, v0, Lo/getLiteJavaType;->IconCompatParcelizer:[Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    .line 346
    iget v11, v0, Lo/getLiteJavaType;->write:I

    add-int/lit8 v12, v11, 0x1

    if-nez v1, :cond_7

    const/4 v13, 0x0

    goto :goto_4

    .line 51091
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_4
    int-to-long v13, v13

    const-wide/32 v15, -0x3361d2af

    mul-long/2addr v13, v15

    long-to-int v13, v13

    const/16 v14, 0xf

    .line 51088
    invoke-static {v13, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v13

    int-to-long v13, v13

    const-wide/32 v15, 0x1b873593

    mul-long/2addr v13, v15

    long-to-int v13, v13

    .line 51354
    iget v14, v0, Lo/getLiteJavaType;->invoke:I

    and-int/lit8 v14, v14, 0x1f

    shl-int v14, v7, v14

    add-int/lit8 v15, v14, -0x1

    and-int v4, v13, v15

    .line 52078
    iget-object v5, v0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 351
    invoke-static {v5, v4}, Lo/isRepeated;->read(Ljava/lang/Object;I)I

    move-result v5

    const/16 v6, 0x20

    if-nez v5, :cond_a

    if-le v12, v15, :cond_9

    if-ge v15, v6, :cond_8

    const/4 v4, 0x4

    goto :goto_5

    :cond_8
    const/4 v4, 0x2

    :goto_5
    mul-int/2addr v4, v14

    .line 355
    invoke-direct {v0, v15, v4, v13, v11}, Lo/getLiteJavaType;->write(IIII)I

    move-result v15

    goto/16 :goto_a

    .line 52080
    :cond_9
    iget-object v3, v0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 357
    invoke-static {v3, v4, v12}, Lo/isRepeated;->read(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :cond_a
    not-int v4, v15

    and-int v6, v13, v4

    const/16 v18, 0x0

    :goto_6
    sub-int/2addr v5, v7

    .line 366
    aget v19, v3, v5

    and-int v9, v19, v4

    if-ne v9, v6, :cond_c

    .line 367
    aget-object v7, v8, v5

    if-eq v1, v7, :cond_b

    if-eqz v1, :cond_c

    .line 51098
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    .line 370
    :cond_b
    aget-object v1, v10, v5

    .line 372
    aput-object v2, v10, v5

    return-object v1

    :cond_c
    :goto_7
    and-int v7, v19, v15

    move/from16 v20, v4

    const/16 v19, 0x1

    add-int/lit8 v4, v18, 0x1

    if-nez v7, :cond_14

    const/16 v6, 0x9

    if-lt v4, v6, :cond_10

    .line 51363
    iget v3, v0, Lo/getLiteJavaType;->invoke:I

    and-int/lit8 v3, v3, 0x1f

    shl-int v3, v19, v3

    .line 51337
    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 51659
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_e

    :cond_d
    move v6, v5

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    if-ltz v6, :cond_f

    .line 52098
    iget-object v3, v0, Lo/getLiteJavaType;->a:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 52114
    aget-object v3, v3, v6

    .line 52104
    iget-object v7, v0, Lo/getLiteJavaType;->IconCompatParcelizer:[Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    .line 52121
    aget-object v7, v7, v6

    .line 51343
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    .line 51668
    iget v3, v0, Lo/getLiteJavaType;->write:I

    if-ge v6, v3, :cond_d

    goto :goto_8

    .line 51345
    :cond_f
    iput-object v4, v0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 51346
    iput-object v3, v0, Lo/getLiteJavaType;->RemoteActionCompatParcelizer:[I

    .line 51347
    iput-object v3, v0, Lo/getLiteJavaType;->a:[Ljava/lang/Object;

    .line 51348
    iput-object v3, v0, Lo/getLiteJavaType;->IconCompatParcelizer:[Ljava/lang/Object;

    .line 51375
    iget v3, v0, Lo/getLiteJavaType;->invoke:I

    const/16 v6, 0x20

    add-int/2addr v3, v6

    iput v3, v0, Lo/getLiteJavaType;->invoke:I

    .line 381
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_10
    const/16 v6, 0x20

    if-le v12, v15, :cond_12

    if-ge v15, v6, :cond_11

    const/4 v4, 0x4

    goto :goto_9

    :cond_11
    const/4 v4, 0x2

    :goto_9
    mul-int/2addr v4, v14

    .line 386
    invoke-direct {v0, v15, v4, v13, v11}, Lo/getLiteJavaType;->write(IIII)I

    move-result v15

    goto :goto_a

    :cond_12
    and-int v4, v12, v15

    or-int/2addr v4, v9

    .line 388
    aput v4, v3, v5

    .line 52102
    :goto_a
    iget-object v3, v0, Lo/getLiteJavaType;->RemoteActionCompatParcelizer:[I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 51468
    array-length v3, v3

    if-le v12, v3, :cond_13

    ushr-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    .line 51472
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    or-int/2addr v4, v5

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_13

    .line 52104
    iget-object v3, v0, Lo/getLiteJavaType;->RemoteActionCompatParcelizer:[I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 51486
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lo/getLiteJavaType;->RemoteActionCompatParcelizer:[I

    .line 52109
    iget-object v3, v0, Lo/getLiteJavaType;->a:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 51487
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lo/getLiteJavaType;->a:[Ljava/lang/Object;

    .line 52114
    iget-object v3, v0, Lo/getLiteJavaType;->IconCompatParcelizer:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 51488
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lo/getLiteJavaType;->IconCompatParcelizer:[Ljava/lang/Object;

    :cond_13
    not-int v3, v15

    and-int/2addr v3, v13

    .line 52110
    iget-object v4, v0, Lo/getLiteJavaType;->RemoteActionCompatParcelizer:[I

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 52151
    aput v3, v4, v11

    .line 52116
    iget-object v3, v0, Lo/getLiteJavaType;->a:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 52145
    aput-object v1, v3, v11

    .line 52122
    iget-object v1, v0, Lo/getLiteJavaType;->IconCompatParcelizer:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 52151
    aput-object v2, v1, v11

    .line 393
    iput v12, v0, Lo/getLiteJavaType;->write:I

    .line 51392
    iget v1, v0, Lo/getLiteJavaType;->invoke:I

    const/16 v9, 0x20

    add-int/2addr v1, v9

    iput v1, v0, Lo/getLiteJavaType;->invoke:I

    const/16 v17, 0x0

    return-object v17

    :cond_14
    move/from16 v18, v4

    move v5, v7

    move/from16 v7, v19

    move/from16 v4, v20

    goto/16 :goto_6
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 51355
    iget-object v0, p0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51356
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 529
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 531
    :cond_1
    invoke-direct {p0, p1}, Lo/getLiteJavaType;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 532
    sget-object v0, Lo/getLiteJavaType;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    return-object v2
.end method

.method public final size()I
    .locals 2

    .line 51356
    iget-object v0, p0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 51357
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 887
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lo/getLiteJavaType;->write:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 913
    iget-object v0, p0, Lo/getLiteJavaType;->AudioAttributesImplApi26Parcelizer:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 51992
    new-instance v0, Lo/getLiteJavaType$a;

    invoke-direct {v0, p0}, Lo/getLiteJavaType$a;-><init>(Lo/getLiteJavaType;)V

    .line 913
    iput-object v0, p0, Lo/getLiteJavaType;->AudioAttributesImplApi26Parcelizer:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method final write(II)V
    .locals 10

    .line 52057
    iget-object v0, p0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52062
    iget-object v1, p0, Lo/getLiteJavaType;->RemoteActionCompatParcelizer:[I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 52067
    iget-object v2, p0, Lo/getLiteJavaType;->a:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 52072
    iget-object v3, p0, Lo/getLiteJavaType;->IconCompatParcelizer:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 570
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v5, :cond_3

    .line 573
    aget-object v8, v2, v5

    .line 574
    aput-object v8, v2, p1

    .line 575
    aget-object v9, v3, v5

    aput-object v9, v3, p1

    .line 576
    aput-object v7, v2, v5

    .line 577
    aput-object v7, v3, v5

    .line 580
    aget v2, v1, v5

    aput v2, v1, p1

    .line 581
    aput v6, v1, v5

    if-nez v8, :cond_0

    goto :goto_0

    .line 51077
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    int-to-long v2, v6

    const-wide/32 v5, -0x3361d2af

    mul-long/2addr v2, v5

    long-to-int v2, v2

    const/16 v3, 0xf

    .line 51074
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v5, 0x1b873593

    mul-long/2addr v2, v5

    long-to-int v2, v2

    and-int/2addr v2, p2

    .line 585
    invoke-static {v0, v2}, Lo/isRepeated;->read(Ljava/lang/Object;I)I

    move-result v3

    if-ne v3, v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 589
    invoke-static {v0, v2, p1}, Lo/isRepeated;->read(Ljava/lang/Object;II)V

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 596
    aget v0, v1, v3

    and-int v2, v0, p2

    if-ne v2, v4, :cond_2

    add-int/lit8 p1, p1, 0x1

    not-int v2, p2

    and-int/2addr v0, v2

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    .line 600
    aput p1, v1, v3

    return-void

    :cond_2
    move v3, v2

    goto :goto_1

    .line 603
    :cond_3
    aput-object v7, v2, p1

    .line 604
    aput-object v7, v3, p1

    .line 605
    aput v6, v1, p1

    return-void
.end method
