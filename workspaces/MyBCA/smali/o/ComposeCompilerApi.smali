.class public final Lo/ComposeCompilerApi;
.super Lo/onReuse;
.source ""

# interfaces
.implements Lo/rememberCompositionContext;


# static fields
.field private static final a:Lo/Composable$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Lo/Composable$read;->invoke:Lo/Composable$read;

    sput-object v0, Lo/ComposeCompilerApi;->a:Lo/Composable$read;

    return-void
.end method

.method private constructor <init>(Ljava/util/TreeMap;)V
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

    .line 39
    invoke-direct {p0, p1}, Lo/onReuse;-><init>(Ljava/util/TreeMap;)V

    return-void
.end method

.method public static a(Lo/Composable;)Lo/ComposeCompilerApi;
    .locals 7

    .line 60
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lo/ComposeCompilerApi;->write:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 62
    invoke-interface {p0}, Lo/Composable;->AudioAttributesCompatParcelizer()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Composable$RemoteActionCompatParcelizer;

    .line 63
    invoke-interface {p0, v2}, Lo/Composable;->RemoteActionCompatParcelizer(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/util/Set;

    move-result-object v3

    .line 64
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Composable$read;

    .line 66
    invoke-interface {p0, v2, v5}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Lo/ComposeCompilerApi;

    invoke-direct {p0, v0}, Lo/ComposeCompilerApi;-><init>(Ljava/util/TreeMap;)V

    return-object p0
.end method

.method public static write()Lo/ComposeCompilerApi;
    .locals 3

    .line 49
    new-instance v0, Lo/ComposeCompilerApi;

    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Lo/ComposeCompilerApi;->write:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {v0, v1}, Lo/ComposeCompilerApi;-><init>(Ljava/util/TreeMap;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "TValueT;>;",
            "Lo/Composable$read;",
            "TValueT;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/ComposeCompilerApi;->read:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 96
    iget-object v1, p0, Lo/ComposeCompilerApi;->read:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 102
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Composable$read;

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1, p2}, Lo/Composable;->read(Lo/Composable$read;Lo/Composable$read;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Option values conflicts: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/Composable$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", existing value ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conflicting ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_2
    :goto_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "TValueT;>;TValueT;)V"
        }
    .end annotation

    .line 85
    sget-object v0, Lo/ComposeCompilerApi;->a:Lo/Composable$read;

    invoke-virtual {p0, p1, v0, p2}, Lo/ComposeCompilerApi;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;Ljava/lang/Object;)V

    return-void
.end method

.method public final write(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/ComposeCompilerApi;->read:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
