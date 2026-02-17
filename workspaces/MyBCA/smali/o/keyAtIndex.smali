.class public final Lo/keyAtIndex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0003*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\t\u001a\u00020\u0003*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a)\u0010\u000c\u001a\u0004\u0018\u00010\n*\u00020\n2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001b\u0010\u000f\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0018\u0010\u0007\u001a\u00020\u0003*\u00020\u00068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0008\"\u0018\u0010\u0013\u001a\u00020\u0003*\u00020\u00068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008"
    }
    d2 = {
        "Lo/getBuilderruntime_release;",
        "",
        "p0",
        "",
        "write",
        "(Lo/getBuilderruntime_release;Ljava/lang/Object;)Z",
        "Lo/setNextKeyruntime_release;",
        "RemoteActionCompatParcelizer",
        "(Lo/setNextKeyruntime_release;)Z",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/fillPath;",
        "Lkotlin/Function1;",
        "read",
        "(Lo/fillPath;Lkotlin/jvm/functions/Function1;)Lo/fillPath;",
        "Lo/getNextKeyruntime_release;",
        "a",
        "(Lo/setNextKeyruntime_release;Lo/getNextKeyruntime_release;)Z",
        "AudioAttributesCompatParcelizer",
        "IconCompatParcelizer",
        "invoke"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final AudioAttributesCompatParcelizer(Lo/setNextKeyruntime_release;)Z
    .locals 1

    .line 15108
    iget-object p0, p0, Lo/setNextKeyruntime_release;->invoke:Lo/fillPath;

    check-cast p0, Lo/getEntries;

    .line 3255
    invoke-interface {p0}, Lo/getEntries;->RemoteActionCompatParcelizer()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/setNextKeyruntime_release;)Z
    .locals 5

    .line 3261
    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v0

    sget-object v1, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->write()Lo/setFirstElementruntime_release;

    move-result-object v1

    .line 8074
    iget-object v0, v0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 3262
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v0

    sget-object v3, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->AudioAttributesImplBaseParcelizer()Lo/setFirstElementruntime_release;

    move-result-object v3

    .line 9197
    sget-object v4, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 10054
    iget-object v0, v0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3262
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3268
    :cond_1
    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->a()Lo/fillPath;

    move-result-object p0

    sget-object v0, Lo/keyAtIndex$5;->read:Lo/keyAtIndex$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lo/keyAtIndex;->read(Lo/fillPath;Lkotlin/jvm/functions/Function1;)Lo/fillPath;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3275
    invoke-virtual {p0}, Lo/fillPath;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->AudioAttributesImplBaseParcelizer()Lo/setFirstElementruntime_release;

    move-result-object v0

    .line 11197
    sget-object v3, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 12054
    iget-object p0, p0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 3275
    :cond_2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static final IconCompatParcelizer(Lo/setNextKeyruntime_release;)Z
    .locals 1

    .line 16201
    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->addObserverForBackInvokerlambda7()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3244
    :cond_0
    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object p0

    sget-object v0, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->MediaBrowserCompatCustomActionResultReceiver()Lo/setFirstElementruntime_release;

    move-result-object v0

    .line 17074
    iget-object p0, p0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/setNextKeyruntime_release;)Z
    .locals 1

    .line 5247
    iget-boolean v0, p0, Lo/setNextKeyruntime_release;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    .line 6088
    iget-boolean v0, v0, Lo/getNextKeyruntime_release;->a:Z

    if-eqz v0, :cond_0

    .line 4225
    iget-object v0, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    invoke-virtual {v0}, Lo/getNextKeyruntime_release;->read()Lo/getNextKeyruntime_release;

    move-result-object v0

    .line 4226
    invoke-virtual {p0, v0}, Lo/setNextKeyruntime_release;->invoke(Lo/getNextKeyruntime_release;)V

    goto :goto_0

    .line 4229
    :cond_0
    iget-object v0, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    .line 3240
    :goto_0
    sget-object p0, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->RemoteActionCompatParcelizer()Lo/setFirstElementruntime_release;

    move-result-object p0

    .line 7074
    iget-object v0, v0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final synthetic a(Lo/fillPath;Lkotlin/jvm/functions/Function1;)Lo/fillPath;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/keyAtIndex;->read(Lo/fillPath;Lkotlin/jvm/functions/Function1;)Lo/fillPath;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/setNextKeyruntime_release;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/keyAtIndex;->AudioAttributesImplApi26Parcelizer(Lo/setNextKeyruntime_release;)Z

    move-result p0

    return p0
.end method

.method private static final a(Lo/setNextKeyruntime_release;Lo/getNextKeyruntime_release;)Z
    .locals 2

    .line 3247
    invoke-virtual {p1}, Lo/getNextKeyruntime_release;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19247
    iget-boolean v1, p0, Lo/setNextKeyruntime_release;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    .line 20088
    iget-boolean v1, v1, Lo/getNextKeyruntime_release;->a:Z

    if-eqz v1, :cond_1

    .line 18225
    iget-object v1, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    invoke-virtual {v1}, Lo/getNextKeyruntime_release;->read()Lo/getNextKeyruntime_release;

    move-result-object v1

    .line 18226
    invoke-virtual {p0, v1}, Lo/setNextKeyruntime_release;->invoke(Lo/getNextKeyruntime_release;)V

    goto :goto_0

    .line 18229
    :cond_1
    iget-object v1, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    .line 3248
    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFirstElementruntime_release;

    .line 21074
    iget-object v1, v1, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic invoke(Lo/getBuilderruntime_release;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/keyAtIndex;->write(Lo/getBuilderruntime_release;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic invoke(Lo/setNextKeyruntime_release;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/keyAtIndex;->IconCompatParcelizer(Lo/setNextKeyruntime_release;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic invoke(Lo/setNextKeyruntime_release;Lo/getNextKeyruntime_release;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/keyAtIndex;->a(Lo/setNextKeyruntime_release;Lo/getNextKeyruntime_release;)Z

    move-result p0

    return p0
.end method

.method private static final read(Lo/fillPath;Lkotlin/jvm/functions/Function1;)Lo/fillPath;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fillPath;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/fillPath;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/fillPath;"
        }
    .end annotation

    .line 13222
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 13223
    iget-boolean v1, p0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v1, v0, :cond_0

    .line 13224
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 123
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 14222
    :cond_1
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_1
    if-eqz p0, :cond_0

    .line 14223
    iget-boolean v1, p0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v1, v0, :cond_0

    .line 14224
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic read(Lo/setNextKeyruntime_release;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/keyAtIndex;->AudioAttributesCompatParcelizer(Lo/setNextKeyruntime_release;)Z

    move-result p0

    return p0
.end method

.method private static final write(Lo/getBuilderruntime_release;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBuilderruntime_release<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 3280
    :cond_0
    instance-of v1, p1, Lo/getBuilderruntime_release;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3282
    :cond_1
    invoke-virtual {p0}, Lo/getBuilderruntime_release;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lo/getBuilderruntime_release;

    invoke-virtual {p1}, Lo/getBuilderruntime_release;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3283
    :cond_2
    invoke-virtual {p0}, Lo/getBuilderruntime_release;->invoke()Lkotlin/Function;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lo/getBuilderruntime_release;->invoke()Lkotlin/Function;

    move-result-object v1

    if-eqz v1, :cond_3

    return v2

    .line 3284
    :cond_3
    invoke-virtual {p0}, Lo/getBuilderruntime_release;->invoke()Lkotlin/Function;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lo/getBuilderruntime_release;->invoke()Lkotlin/Function;

    move-result-object p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public static final synthetic write(Lo/setNextKeyruntime_release;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/keyAtIndex;->RemoteActionCompatParcelizer(Lo/setNextKeyruntime_release;)Z

    move-result p0

    return p0
.end method
