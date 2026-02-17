.class final Landroidx/datastore/preferences/protobuf/ListFieldSchema$write;
.super Landroidx/datastore/preferences/protobuf/ListFieldSchema;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ListFieldSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 147
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ListFieldSchema$write;-><init>()V

    return-void
.end method


# virtual methods
.method final makeImmutableListAt(Ljava/lang/Object;J)V
    .locals 0

    .line 1188
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;

    .line 165
    invoke-interface {p1}, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;->invoke()V

    return-void
.end method

.method final mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
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

    .line 2188
    invoke-static {p1, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;

    .line 3188
    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;

    .line 173
    invoke-interface {v0}, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;->size()I

    move-result v1

    .line 174
    invoke-interface {p2}, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 176
    invoke-interface {v0}, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;->a()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 177
    invoke-interface {v0, v2}, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;->a(I)Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;

    move-result-object v0

    .line 179
    :cond_0
    invoke-interface {v0, p2}, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 183
    :cond_2
    invoke-static {p1, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
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

    .line 4188
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;

    .line 152
    invoke-interface {v0}, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    invoke-interface {v0}, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 155
    :goto_0
    invoke-interface {v0, v1}, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;->a(I)Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;

    move-result-object v0

    .line 157
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
