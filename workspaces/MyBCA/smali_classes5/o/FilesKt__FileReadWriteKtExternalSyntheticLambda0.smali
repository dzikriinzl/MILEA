.class public final Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lo/writeTextdefault;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:I

.field private IconCompatParcelizer:I

.field public RemoteActionCompatParcelizer:I

.field public a:[Ljava/lang/Object;

.field public invoke:[Lo/writeTextdefault;

.field protected final read:Z

.field final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/accessgetDirectionp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;Z)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-boolean p2, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read:Z

    .line 104
    iget-object p2, p1, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->write:Ljava/util/Map;

    iput-object p2, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->write:Ljava/util/Map;

    .line 105
    iget-object p2, p1, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iput-object p2, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 108
    iget-object p1, p1, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->invoke:[Lo/writeTextdefault;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/writeTextdefault;

    iput-object p1, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->invoke:[Lo/writeTextdefault;

    .line 109
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->invoke(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Collection;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lo/writeTextdefault;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/accessgetDirectionp;",
            ">;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-boolean p1, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read:Z

    .line 86
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lo/writeTextdefault;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/writeTextdefault;

    iput-object p1, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->invoke:[Lo/writeTextdefault;

    .line 87
    iput-object p3, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->write:Ljava/util/Map;

    if-eqz p3, :cond_3

    .line 1748
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1751
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1752
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1753
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1754
    iget-boolean v2, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read:Z

    if-eqz v2, :cond_1

    .line 1755
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1757
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessgetDirectionp;

    .line 1758
    invoke-virtual {v2}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v2

    .line 1759
    iget-boolean v3, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read:Z

    if-eqz v3, :cond_2

    .line 1760
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1762
    :cond_2
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1749
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 88
    :cond_4
    iput-object p1, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 89
    invoke-direct {p0, p2}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->invoke(Ljava/util/Collection;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/writeTextdefault;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2742
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    .line 548
    iget-object v3, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 549
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 550
    iget-object p1, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Lo/writeTextdefault;

    return-object p1

    :cond_1
    if-nez v3, :cond_2

    return-object v0

    .line 555
    :cond_2
    invoke-direct {p0, p1, v1}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/writeTextdefault;

    move-result-object p1

    return-object p1
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/writeTextdefault;
    .locals 3

    .line 561
    iget v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p2, p2, 0x1

    add-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    .line 563
    iget-object v1, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    aget-object v1, v1, p2

    .line 564
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 565
    iget-object p1, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    aget-object p1, p1, p2

    check-cast p1, Lo/writeTextdefault;

    return-object p1

    :cond_0
    if-eqz v1, :cond_2

    shr-int/lit8 p2, v0, 0x1

    add-int/2addr v0, p2

    shl-int/lit8 p2, v0, 0x1

    .line 569
    iget v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->IconCompatParcelizer:I

    move v1, p2

    :goto_0
    add-int v2, v0, p2

    if-ge v1, v2, :cond_2

    .line 570
    iget-object v2, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq v2, p1, :cond_1

    .line 571
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 572
    :cond_1
    iget-object p1, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lo/writeTextdefault;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private invoke(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/writeTextdefault;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    .line 131
    invoke-static {v0}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->write(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 132
    iput v1, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    .line 136
    new-array v2, v1, [Ljava/lang/Object;

    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/writeTextdefault;

    if-eqz v4, :cond_0

    .line 4466
    iget-boolean v5, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read:Z

    invoke-virtual {v4}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 5742
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v7, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x1

    .line 150
    aget-object v8, v2, v7

    if-eqz v8, :cond_2

    shr-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v0

    shl-int/lit8 v7, v5, 0x1

    .line 153
    aget-object v5, v2, v7

    if-eqz v5, :cond_2

    add-int v7, v1, v3

    add-int/lit8 v3, v3, 0x2

    .line 157
    array-length v5, v2

    if-lt v7, v5, :cond_2

    .line 158
    array-length v5, v2

    add-int/lit8 v5, v5, 0x4

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 163
    :cond_2
    aput-object v6, v2, v7

    add-int/lit8 v7, v7, 0x1

    .line 164
    aput-object v4, v2, v7

    goto :goto_0

    .line 171
    :cond_3
    iput-object v2, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    .line 172
    iput v3, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->IconCompatParcelizer:I

    return-void
.end method

.method private static final write(I)I
    .locals 2

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/16 v0, 0xc

    if-gt p0, v0, :cond_1

    const/16 p0, 0x10

    return p0

    :cond_1
    const/16 v0, 0x20

    :goto_0
    shr-int/lit8 v1, p0, 0x2

    add-int/2addr v1, p0

    if-ge v0, v1, :cond_2

    add-int/2addr v0, v0

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 422
    iget-boolean v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read:Z

    return v0
.end method

.method public final a(Lo/writeTextdefault;)Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;
    .locals 7

    .line 9466
    iget-boolean v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read:Z

    invoke-virtual {p1}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 217
    :cond_0
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 218
    iget-object v4, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Lo/writeTextdefault;

    if-eqz v4, :cond_1

    .line 219
    invoke-virtual {v4}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 220
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 221
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->invoke:[Lo/writeTextdefault;

    invoke-virtual {p0, v4}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->write(Lo/writeTextdefault;)I

    move-result v1

    aput-object p1, v0, v1

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 10742
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v3, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr v0, v3

    add-int/2addr v3, v2

    shl-int/lit8 v4, v0, 0x1

    .line 231
    iget-object v5, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    aget-object v6, v5, v4

    if-eqz v6, :cond_3

    shr-int/2addr v0, v2

    add-int/2addr v0, v3

    shl-int/lit8 v4, v0, 0x1

    .line 234
    aget-object v0, v5, v4

    if-eqz v0, :cond_3

    .line 236
    iget v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->IconCompatParcelizer:I

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int v4, v3, v0

    add-int/lit8 v0, v0, 0x2

    .line 237
    iput v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->IconCompatParcelizer:I

    .line 238
    array-length v0, v5

    if-lt v4, v0, :cond_3

    .line 239
    array-length v0, v5

    add-int/lit8 v0, v0, 0x4

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    .line 250
    :cond_3
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    aput-object v1, v0, v4

    add-int/2addr v4, v2

    .line 251
    aput-object p1, v0, v4

    .line 253
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->invoke:[Lo/writeTextdefault;

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    .line 254
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/writeTextdefault;

    iput-object v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->invoke:[Lo/writeTextdefault;

    .line 255
    aput-object p1, v0, v1

    return-object p0
.end method

.method public final a(Z)Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;
    .locals 1

    .line 120
    iget-boolean v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 123
    :cond_0
    new-instance v0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;-><init>(Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;Z)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/writeTextdefault;",
            ">;"
        }
    .end annotation

    .line 6441
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6442
    iget-object v1, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6443
    iget-object v3, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lo/writeTextdefault;

    if-eqz v3, :cond_0

    .line 6445
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 437
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;
    .locals 4

    .line 266
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 267
    iget-object v3, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lo/writeTextdefault;

    if-eqz v3, :cond_0

    .line 269
    invoke-virtual {v3, v1}, Lo/writeTextdefault;->a(I)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final read(Ljava/util/Collection;)Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;"
        }
    .end annotation

    .line 318
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 321
    :cond_0
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->invoke:[Lo/writeTextdefault;

    array-length v0, v0

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 325
    iget-object v3, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->invoke:[Lo/writeTextdefault;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    .line 330
    invoke-virtual {v3}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 331
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 336
    :cond_2
    new-instance p1, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    iget-boolean v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read:Z

    iget-object v2, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->write:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    return-object p1
.end method

.method public final read(Ljava/lang/String;)Lo/writeTextdefault;
    .locals 4

    if-eqz p1, :cond_5

    .line 496
    iget-boolean v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read:Z

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 501
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    .line 506
    iget-object v2, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq v2, p1, :cond_4

    .line 507
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    .line 3520
    iget v1, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    .line 3522
    iget-object v2, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 3523
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3524
    iget-object p1, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    check-cast p1, Lo/writeTextdefault;

    return-object p1

    :cond_1
    if-eqz v2, :cond_3

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x1

    .line 3528
    iget v1, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->IconCompatParcelizer:I

    move v2, v0

    :goto_0
    add-int v3, v1, v0

    if-ge v2, v3, :cond_3

    .line 3529
    iget-object v3, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eq v3, p1, :cond_2

    .line 3530
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 3531
    :cond_2
    iget-object p1, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Lo/writeTextdefault;

    return-object p1

    .line 3536
    :cond_3
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object p1

    return-object p1

    .line 508
    :cond_4
    iget-object p1, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lo/writeTextdefault;

    return-object p1

    .line 494
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pass null property name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Lo/writeTextdefault;)V
    .locals 8

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7466
    iget-boolean v1, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read:Z

    invoke-virtual {p1}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 387
    :cond_0
    iget-object v1, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 388
    iget-object v5, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    aget-object v6, v5, v3

    check-cast v6, Lo/writeTextdefault;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    add-int/lit8 v4, v3, -0x1

    .line 395
    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 398
    iget-object v5, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->invoke:[Lo/writeTextdefault;

    invoke-virtual {p0, v6}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->write(Lo/writeTextdefault;)I

    move-result v6

    const/4 v7, 0x0

    aput-object v7, v5, v6

    goto :goto_1

    .line 402
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 407
    invoke-direct {p0, v0}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->invoke(Ljava/util/Collection;)V

    return-void

    .line 405
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No entry \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' found, can\'t remove"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Properties=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {p0}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 623
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/writeTextdefault;

    if-lez v2, :cond_0

    .line 626
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    :cond_0
    invoke-virtual {v3}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    .line 629
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v3}, Lo/writeTextdefault;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    .line 631
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 634
    iget-object v1, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->write:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 635
    const-string v1, "(aliases: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    iget-object v1, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->write:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/writeTextdefault;)I
    .locals 3

    .line 723
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->invoke:[Lo/writeTextdefault;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 724
    iget-object v2, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->invoke:[Lo/writeTextdefault;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 728
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal state: property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' missing from _propsInOrder"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lo/visitFileTree;)Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;
    .locals 6

    if-eqz p1, :cond_3

    .line 281
    sget-object v0, Lo/visitFileTree;->read:Lo/visitFileTree;

    if-eq p1, v0, :cond_3

    .line 285
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->invoke:[Lo/writeTextdefault;

    array-length v0, v0

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 289
    iget-object v3, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->invoke:[Lo/writeTextdefault;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    .line 293
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 8653
    invoke-virtual {v3}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lo/visitFileTree;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8654
    invoke-virtual {v3, v4}, Lo/writeTextdefault;->a(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v3

    .line 8655
    invoke-virtual {v3}, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver()Lo/FileAlreadyExistsException;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8658
    invoke-virtual {v4, p1}, Lo/FileAlreadyExistsException;->write(Lo/visitFileTree;)Lo/FileAlreadyExistsException;

    move-result-object v5

    if-eq v5, v4, :cond_1

    .line 8661
    invoke-virtual {v3, v5}, Lo/writeTextdefault;->write(Lo/FileAlreadyExistsException;)Lo/writeTextdefault;

    move-result-object v3

    .line 296
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 300
    :cond_2
    new-instance p1, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    iget-boolean v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read:Z

    iget-object v2, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->write:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    return-object p1

    :cond_3
    return-object p0
.end method
