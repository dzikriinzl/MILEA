.class public final Lo/copyRecursivelylambda4FilesKt__UtilsKt;
.super Lo/writeTextdefault$invoke;
.source ""


# instance fields
.field protected final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field protected final a:Lo/writeTextdefault;

.field protected final invoke:Z


# direct methods
.method public constructor <init>(Lo/writeTextdefault;Ljava/lang/String;Lo/writeTextdefault;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/writeTextdefault$invoke;-><init>(Lo/writeTextdefault;)V

    .line 36
    iput-object p2, p0, Lo/copyRecursivelylambda4FilesKt__UtilsKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lo/copyRecursivelylambda4FilesKt__UtilsKt;->a:Lo/writeTextdefault;

    .line 38
    iput-boolean p4, p0, Lo/copyRecursivelylambda4FilesKt__UtilsKt;->invoke:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/copyRecursivelylambda4FilesKt__UtilsKt;->write:Lo/writeTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    .line 1073
    invoke-virtual {p0, p3, p1}, Lo/writeTextdefault;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/writeTextdefault;)Lo/writeTextdefault;
    .locals 1

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should never try to reset delegate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/readlnOrNull;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/copyRecursivelylambda4FilesKt__UtilsKt;->write:Lo/writeTextdefault;

    invoke-virtual {v0, p1}, Lo/writeTextdefault;->a(Lo/readlnOrNull;)V

    .line 50
    iget-object v0, p0, Lo/copyRecursivelylambda4FilesKt__UtilsKt;->a:Lo/writeTextdefault;

    invoke-virtual {v0, p1}, Lo/writeTextdefault;->a(Lo/readlnOrNull;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-eqz p2, :cond_7

    .line 83
    iget-boolean v0, p0, Lo/copyRecursivelylambda4FilesKt__UtilsKt;->invoke:Z

    if-eqz v0, :cond_6

    .line 84
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 85
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 86
    iget-object v4, p0, Lo/copyRecursivelylambda4FilesKt__UtilsKt;->a:Lo/writeTextdefault;

    invoke-virtual {v4, v3, p1}, Lo/writeTextdefault;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 89
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 90
    iget-object v2, p0, Lo/copyRecursivelylambda4FilesKt__UtilsKt;->a:Lo/writeTextdefault;

    invoke-virtual {v2, v1, p1}, Lo/writeTextdefault;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 93
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 94
    iget-object v2, p0, Lo/copyRecursivelylambda4FilesKt__UtilsKt;->a:Lo/writeTextdefault;

    invoke-virtual {v2, v1, p1}, Lo/writeTextdefault;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported container type ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") when resolving reference \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/copyRecursivelylambda4FilesKt__UtilsKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 101
    :cond_6
    iget-object v0, p0, Lo/copyRecursivelylambda4FilesKt__UtilsKt;->a:Lo/writeTextdefault;

    invoke-virtual {v0, p2, p1}, Lo/writeTextdefault;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    :cond_7
    iget-object v0, p0, Lo/copyRecursivelylambda4FilesKt__UtilsKt;->write:Lo/writeTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/writeTextdefault;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lo/writeTextdefault;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lo/writeTextdefault;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
