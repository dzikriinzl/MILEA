.class public final Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$MediaBrowserCompatSearchResultReceiver;
.super Lo/NativeSharedCounter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NativeSharedCounter<",
        "[J>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 505
    invoke-direct {p0, v0}, Lo/NativeSharedCounter;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 505
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4519
    sget-object v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatSearchResultReceiver:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v0, p1}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 505
    check-cast p2, [J

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 5523
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6519
    sget-object v3, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatSearchResultReceiver:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v3, p1}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-array v5, v2, [J

    aput-wide v3, v5, v1

    .line 5523
    invoke-static {p2, v5}, Lkotlin/collections/ArraysKt;->plus([J[J)[J

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7519
    sget-object p2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatSearchResultReceiver:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {p2, p1}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-array v0, v2, [J

    aput-wide p1, v0, v1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 505
    check-cast p1, [J

    if-eqz p1, :cond_1

    .line 9533
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 10213
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 10214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10215
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10216
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 9533
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 505
    check-cast p3, [J

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8510
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-void
.end method

.method public final bridge synthetic read()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2000
    new-array v0, v0, [J

    return-object v0
.end method

.method public final synthetic read(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 505
    check-cast p1, [J

    check-cast p2, [J

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10527
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toTypedArray([J)[Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 10528
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toTypedArray([J)[Ljava/lang/Long;

    move-result-object v0

    .line 10529
    :cond_1
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic write(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 505
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3515
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 507
    const-string v0, "long[]"

    return-object v0
.end method
