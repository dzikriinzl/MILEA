.class final Lcom/google/common/collect/ImmutableMap$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final invoke:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1063
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2875
    iget-object v2, p1, Lcom/google/common/collect/ImmutableMap;->a:Lo/GeneratedMessageLiteExtendableMessage;

    if-nez v2, :cond_0

    .line 2876
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->invoke()Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object v2

    iput-object v2, p1, Lcom/google/common/collect/ImmutableMap;->a:Lo/GeneratedMessageLiteExtendableMessage;

    .line 1066
    :cond_0
    invoke-virtual {v2}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1067
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 1068
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1071
    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->a:Ljava/lang/Object;

    .line 1072
    iput-object v1, p0, Lcom/google/common/collect/ImmutableMap$a;->invoke:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 7

    .line 1081
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->a:Ljava/lang/Object;

    instance-of v1, v0, Lo/GeneratedMessageLiteExtendableMessage;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4102
    check-cast v0, [Ljava/lang/Object;

    .line 4103
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$a;->invoke:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 4105
    array-length v3, v0

    .line 5117
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    const/4 v3, 0x0

    .line 4107
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_0

    .line 4108
    aget-object v5, v0, v3

    aget-object v6, v1, v3

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5686
    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->read(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    .line 1085
    :cond_1
    check-cast v0, Lo/GeneratedMessageLiteExtendableMessage;

    .line 1086
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$a;->invoke:Ljava/lang/Object;

    check-cast v1, Lo/GeneratedMessageLiteExtendableBuilder;

    .line 1088
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 7117
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 1090
    invoke-virtual {v0}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    .line 1091
    invoke-virtual {v1}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v1

    .line 1093
    :goto_1
    invoke-virtual {v0}, Lo/asByteString;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1094
    invoke-virtual {v0}, Lo/asByteString;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lo/asByteString;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_1

    .line 7686
    :cond_2
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->read(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
