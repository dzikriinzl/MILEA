.class public final Lo/getOrDefault;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOrDefault$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final a:Lo/getOrDefault;

.field public static final read:Lo/getOrDefault;


# instance fields
.field public final invoke:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/removeElementAt;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 69
    new-instance v0, Lo/getOrDefault$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getOrDefault$RemoteActionCompatParcelizer;-><init>()V

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lo/getOrDefault$RemoteActionCompatParcelizer;->invoke(I)Lo/getOrDefault$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 1341
    new-instance v1, Lo/getOrDefault;

    iget-object v2, v0, Lo/getOrDefault$RemoteActionCompatParcelizer;->read:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lo/getOrDefault$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lo/getOrDefault;-><init>(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 70
    sput-object v1, Lo/getOrDefault;->a:Lo/getOrDefault;

    .line 73
    new-instance v0, Lo/getOrDefault$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getOrDefault$RemoteActionCompatParcelizer;-><init>()V

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lo/getOrDefault$RemoteActionCompatParcelizer;->invoke(I)Lo/getOrDefault$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 2341
    new-instance v1, Lo/getOrDefault;

    iget-object v2, v0, Lo/getOrDefault$RemoteActionCompatParcelizer;->read:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lo/getOrDefault$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lo/getOrDefault;-><init>(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 74
    sput-object v1, Lo/getOrDefault;->read:Lo/getOrDefault;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lo/removeElementAt;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lo/getOrDefault;->invoke:Ljava/util/LinkedHashSet;

    .line 85
    iput-object p2, p0, Lo/getOrDefault;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/asMutableSet;",
            ">;)",
            "Ljava/util/List<",
            "Lo/asMutableSet;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    iget-object v1, p0, Lo/getOrDefault;->invoke:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/removeElementAt;

    .line 141
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/removeElementAt;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final a()Ljava/lang/Integer;
    .locals 4

    .line 201
    iget-object v0, p0, Lo/getOrDefault;->invoke:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/removeElementAt;

    .line 202
    instance-of v3, v2, Lo/getCurrentRecomposeScope;

    if-eqz v3, :cond_0

    .line 203
    check-cast v2, Lo/getCurrentRecomposeScope;

    .line 3058
    iget v2, v2, Lo/getCurrentRecomposeScope;->write:I

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 211
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple conflicting lens facing requirements exist."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public final a(Ljava/util/LinkedHashSet;)Lo/minusKey;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lo/minusKey;",
            ">;)",
            "Lo/minusKey;"
        }
    .end annotation

    .line 4161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4162
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/minusKey;

    .line 4163
    invoke-interface {v2}, Lo/minusKey;->MediaBrowserCompatSearchResultReceiver()Lo/asMutableSet;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4166
    :cond_0
    invoke-virtual {p0, v0}, Lo/getOrDefault;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4168
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4169
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/minusKey;

    .line 4170
    invoke-interface {v2}, Lo/minusKey;->MediaBrowserCompatSearchResultReceiver()Lo/asMutableSet;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4171
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/minusKey;

    return-object p1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No available camera can be found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
