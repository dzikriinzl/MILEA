.class public final Lo/setAttribute;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final read:Lo/setAttribute;


# instance fields
.field public final RemoteActionCompatParcelizer:[Ljava/lang/Object;

.field public final a:I

.field public final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lo/setAttribute;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lo/setAttribute;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Lo/setAttribute;->read:Lo/setAttribute;

    return-void
.end method

.method private constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lo/setAttribute;->a:I

    .line 35
    iput p2, p0, Lo/setAttribute;->write:I

    .line 36
    iput-object p3, p0, Lo/setAttribute;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-void
.end method

.method public static write(Ljava/util/Map;)Lo/setAttribute;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Lo/setAttribute;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object p0, Lo/setAttribute;->read:Lo/setAttribute;

    return-object p0

    .line 46
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-gt v0, v1, :cond_2

    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    const/16 v1, 0x20

    :goto_0
    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_3

    add-int/2addr v1, v1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    .line 50
    new-array v3, v2, [Ljava/lang/Object;

    .line 53
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    and-int/2addr v7, v1

    add-int v8, v7, v7

    .line 60
    aget-object v9, v3, v8

    if-eqz v9, :cond_4

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v0

    shl-int/lit8 v8, v7, 0x1

    .line 63
    aget-object v7, v3, v8

    if-eqz v7, :cond_4

    add-int v8, v2, v4

    add-int/lit8 v4, v4, 0x2

    .line 67
    array-length v7, v3

    if-lt v8, v7, :cond_4

    .line 68
    array-length v7, v3

    add-int/lit8 v7, v7, 0x4

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 72
    :cond_4
    aput-object v6, v3, v8

    add-int/lit8 v8, v8, 0x1

    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v8

    goto :goto_2

    .line 75
    :cond_5
    new-instance p0, Lo/setAttribute;

    invoke-direct {p0, v1, v4, v3}, Lo/setAttribute;-><init>(II[Ljava/lang/Object;)V

    return-object p0
.end method
