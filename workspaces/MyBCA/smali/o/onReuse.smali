.class public Lo/onReuse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Composable;


# static fields
.field private static final invoke:Lo/onReuse;

.field protected static final write:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final read:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "*>;",
            "Ljava/util/Map<",
            "Lo/Composable$read;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lo/getMessage;

    invoke-direct {v0}, Lo/getMessage;-><init>()V

    sput-object v0, Lo/onReuse;->write:Ljava/util/Comparator;

    .line 41
    new-instance v1, Lo/onReuse;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {v1, v2}, Lo/onReuse;-><init>(Ljava/util/TreeMap;)V

    sput-object v1, Lo/onReuse;->invoke:Lo/onReuse;

    return-void
.end method

.method constructor <init>(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "*>;",
            "Ljava/util/Map<",
            "Lo/Composable$read;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/onReuse;->read:Ljava/util/TreeMap;

    return-void
.end method

.method static synthetic invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$RemoteActionCompatParcelizer;)I
    .locals 0

    .line 39
    invoke-virtual {p0}, Lo/Composable$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lo/Composable$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static invoke()Lo/onReuse;
    .locals 1

    .line 89
    sget-object v0, Lo/onReuse;->invoke:Lo/onReuse;

    return-object v0
.end method

.method public static write(Lo/Composable;)Lo/onReuse;
    .locals 7

    .line 62
    const-class v0, Lo/onReuse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Lo/onReuse;

    return-object p0

    .line 66
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lo/onReuse;->write:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 68
    invoke-interface {p0}, Lo/Composable;->AudioAttributesCompatParcelizer()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Composable$RemoteActionCompatParcelizer;

    .line 69
    invoke-interface {p0, v2}, Lo/Composable;->RemoteActionCompatParcelizer(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/util/Set;

    move-result-object v3

    .line 70
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 71
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Composable$read;

    .line 72
    invoke-interface {p0, v2, v5}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_2
    new-instance p0, Lo/onReuse;

    invoke-direct {p0, v0}, Lo/onReuse;-><init>(Ljava/util/TreeMap;)V

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "*>;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/onReuse;->read:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "*>;)",
            "Ljava/util/Set<",
            "Lo/Composable$read;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lo/onReuse;->read:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    .line 180
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    .line 183
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/Composable$RemoteActionCompatParcelizer;)Lo/Composable$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "*>;)",
            "Lo/Composable$read;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lo/onReuse;->read:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Composable$read;

    return-object p1

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Option does not exist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/onReuse;->read:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Composable$read;

    .line 113
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Option does not exist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    .line 123
    :try_start_0
    invoke-virtual {p0, p1}, Lo/onReuse;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public final invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "TValueT;>;",
            "Lo/Composable$read;",
            ")TValueT;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lo/onReuse;->read:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 134
    const-string v1, "Option does not exist: "

    if-eqz v0, :cond_1

    .line 137
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with priority="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Lo/Composable$RemoteActionCompatParcelizer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "*>;)Z"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/onReuse;->read:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final write(Ljava/lang/String;Lo/Composable$write;)V
    .locals 3

    .line 159
    const-class v0, Ljava/lang/Void;

    .line 2207
    new-instance v1, Lo/intValue;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lo/onReuse;->read:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Lo/Composable$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Composable$RemoteActionCompatParcelizer;

    .line 168
    invoke-interface {p2, v1}, Lo/Composable$write;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-void
.end method
