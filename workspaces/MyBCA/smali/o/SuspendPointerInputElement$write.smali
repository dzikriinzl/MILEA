.class public abstract Lo/SuspendPointerInputElement$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDelegateui_release$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SuspendPointerInputElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/SuspendPointerInputElement<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/SuspendPointerInputElement$write<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/getDelegateui_release$write;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 370
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 371
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 373
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 374
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 377
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 378
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, v0, :cond_1

    .line 379
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 381
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 383
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 407
    invoke-static {p0}, Lo/getSelfKindSetui_releaseannotations;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    instance-of v0, p0, Lo/updateNodeKindSet;

    if-eqz v0, :cond_4

    .line 414
    check-cast p0, Lo/updateNodeKindSet;

    invoke-interface {p0}, Lo/updateNodeKindSet;->read()Ljava/util/List;

    move-result-object p0

    .line 415
    move-object v0, p1

    check-cast v0, Lo/updateNodeKindSet;

    .line 416
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 417
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 420
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lo/updateNodeKindSet;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 421
    invoke-interface {v0}, Lo/updateNodeKindSet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, p1, :cond_0

    .line 422
    invoke-interface {v0, v1}, Lo/updateNodeKindSet;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 424
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 426
    :cond_1
    instance-of v2, v1, Lo/LayoutElement;

    if-eqz v2, :cond_2

    .line 427
    check-cast v1, Lo/LayoutElement;

    invoke-interface {v0, v1}, Lo/updateNodeKindSet;->a(Lo/LayoutElement;)V

    goto :goto_0

    .line 429
    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/updateNodeKindSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    .line 433
    :cond_4
    instance-of v0, p0, Lo/setPreviousAttachedWindowToken;

    if-eqz v0, :cond_5

    .line 434
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 436
    :cond_5
    invoke-static {p0, p1}, Lo/SuspendPointerInputElement$write;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected static invoke(Lo/getDelegateui_release;)Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
    .locals 0

    .line 390
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(Lo/getDelegateui_release;)Lo/SuspendPointerInputElement$write;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDelegateui_release;",
            ")TBuilderType;"
        }
    .end annotation

    .line 350
    invoke-virtual {p0}, Lo/SuspendPointerInputElement$write;->MediaBrowserCompatCustomActionResultReceiver()Lo/getDelegateui_release;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    check-cast p1, Lo/SuspendPointerInputElement;

    invoke-virtual {p0, p1}, Lo/SuspendPointerInputElement$write;->read(Lo/SuspendPointerInputElement;)Lo/SuspendPointerInputElement$write;

    move-result-object p1

    return-object p1

    .line 351
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lo/SuspendPointerInputElement$write;->read()Lo/SuspendPointerInputElement$write;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Lo/Measurable;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Lo/getDelegateui_release$write;
    .locals 0

    .line 161
    invoke-virtual {p0, p1, p2}, Lo/SuspendPointerInputElement$write;->write(Lo/Measurable;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Lo/SuspendPointerInputElement$write;

    move-result-object p1

    return-object p1
.end method

.method public abstract read()Lo/SuspendPointerInputElement$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract read(Lo/SuspendPointerInputElement;)Lo/SuspendPointerInputElement$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic read(Lo/getDelegateui_release;)Lo/getDelegateui_release$write;
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Lo/SuspendPointerInputElement$write;->a(Lo/getDelegateui_release;)Lo/SuspendPointerInputElement$write;

    move-result-object p1

    return-object p1
.end method

.method public abstract write(Lo/Measurable;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Lo/SuspendPointerInputElement$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Measurable;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation
.end method
