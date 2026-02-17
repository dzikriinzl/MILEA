.class final Landroidx/datastore/preferences/protobuf/ListFieldSchema$RemoteActionCompatParcelizer;
.super Landroidx/datastore/preferences/protobuf/ListFieldSchema;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ListFieldSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/ListFieldSchema$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 64
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ListFieldSchema$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method private static read(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1142
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    instance-of v1, v0, Lo/updateNodeKindSet;

    if-eqz v1, :cond_0

    .line 99
    new-instance v0, Lo/validateDelegateKindSet;

    invoke-direct {v0, p3}, Lo/validateDelegateKindSet;-><init>(I)V

    goto :goto_0

    .line 100
    :cond_0
    instance-of v1, v0, Lo/setPreviousAttachedWindowToken;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;

    if-eqz v1, :cond_1

    .line 101
    check-cast v0, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;

    invoke-interface {v0, p3}, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;->a(I)Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    :goto_0
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v0

    .line 106
    :cond_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/ListFieldSchema$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    invoke-static {p0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    .line 111
    :cond_3
    instance-of v1, v0, Lo/getShouldCreateCompositionOnAttachedToWindow;

    if-eqz v1, :cond_4

    .line 112
    new-instance v1, Lo/validateDelegateKindSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lo/validateDelegateKindSet;-><init>(I)V

    .line 113
    check-cast v0, Lo/getShouldCreateCompositionOnAttachedToWindow;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 115
    invoke-static {p0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    .line 116
    :cond_4
    instance-of v1, v0, Lo/setPreviousAttachedWindowToken;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;

    .line 118
    invoke-interface {v1}, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;->a(I)Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;

    move-result-object p3

    .line 120
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_5
    return-object v0
.end method


# virtual methods
.method final makeImmutableListAt(Ljava/lang/Object;J)V
    .locals 3

    .line 76
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 78
    instance-of v1, v0, Lo/updateNodeKindSet;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Lo/updateNodeKindSet;

    invoke-interface {v0}, Lo/updateNodeKindSet;->RemoteActionCompatParcelizer()Lo/updateNodeKindSet;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/ListFieldSchema$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    instance-of v1, v0, Lo/setPreviousAttachedWindowToken;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;

    if-eqz v1, :cond_1

    .line 84
    check-cast v0, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;

    invoke-interface {v0}, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    invoke-interface {v0}, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;->invoke()V

    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 91
    :goto_0
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method final mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 2142
    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Landroidx/datastore/preferences/protobuf/ListFieldSchema$RemoteActionCompatParcelizer;->read(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 131
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 133
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    .line 137
    :cond_1
    invoke-static {p1, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    .line 71
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/ListFieldSchema$RemoteActionCompatParcelizer;->read(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
