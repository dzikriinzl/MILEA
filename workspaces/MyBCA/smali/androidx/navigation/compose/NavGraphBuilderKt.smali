.class public final Landroidx/navigation/compose/NavGraphBuilderKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0000"
    }
    d2 = {}
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 322
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 24346
    new-instance p5, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->read()Lo/computeElementSize;

    move-result-object p6

    invoke-direct {p5, p6, p1, p2}, Landroidx/navigation/NavGraphBuilder;-><init>(Lo/computeElementSize;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p10, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Landroidx/navigation/NavGraphBuilder;->a()Lo/getMutableExtensions;

    move-result-object p1

    .line 24347
    check-cast p3, Ljava/lang/Iterable;

    .line 24646
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string p5, ""

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/nativeGetCounterValue;

    .line 25034
    iget-object p6, p3, Lo/nativeGetCounterValue;->invoke:Ljava/lang/String;

    .line 26037
    iget-object p3, p3, Lo/nativeGetCounterValue;->a:Lo/CodedOutputStreamOutOfSpaceException;

    .line 24347
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27590
    iget-object p5, p1, Lo/hasExtensions;->read:Ljava/util/Map;

    invoke-interface {p5, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24348
    :cond_0
    check-cast p4, Ljava/lang/Iterable;

    .line 24648
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ExtensionSchema;

    .line 24348
    invoke-virtual {p1, p3}, Lo/hasExtensions;->invoke(Lo/ExtensionSchema;)V

    goto :goto_1

    .line 24349
    :cond_1
    instance-of p2, p1, Lo/forMutableMapData$read;

    if-eqz p2, :cond_2

    .line 24350
    move-object p2, p1

    check-cast p2, Lo/forMutableMapData$read;

    const/4 p3, 0x0

    .line 28042
    iput-object p3, p2, Lo/forMutableMapData$read;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function1;

    .line 29047
    iput-object p3, p2, Lo/forMutableMapData$read;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function1;

    .line 30052
    iput-object p3, p2, Lo/forMutableMapData$read;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    .line 31057
    iput-object p3, p2, Lo/forMutableMapData$read;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function1;

    .line 32062
    iput-object p3, p2, Lo/forMutableMapData$read;->MediaMetadataCompat:Lkotlin/jvm/functions/Function1;

    .line 24346
    :cond_2
    check-cast p1, Lo/hasExtensions;

    .line 24345
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33275
    iget-object p0, p0, Landroidx/navigation/NavGraphBuilder;->read:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_0

    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    .line 134
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    move-object p6, p4

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    move-object p7, p5

    :cond_5
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_6

    move-object p8, v0

    .line 1158
    :cond_6
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->read()Lo/computeElementSize;

    move-result-object p10

    .line 1638
    const-class p11, Lo/forMapMetadata;

    const-string v0, ""

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    sget-object v1, Lo/computeElementSize;->invoke:Lo/computeElementSize$invoke;

    invoke-virtual {v1, p11}, Lo/computeElementSize$invoke;->read(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p11

    .line 2047
    invoke-virtual {p10, p11}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object p10

    .line 1638
    check-cast p10, Lo/forMapMetadata;

    .line 1158
    new-instance p11, Lo/getSerializedSize;

    invoke-direct {p11, p10, p1, p9}, Lo/getSerializedSize;-><init>(Lo/forMapMetadata;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 1160
    check-cast p2, Ljava/lang/Iterable;

    .line 1639
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/nativeGetCounterValue;

    .line 3034
    iget-object p9, p2, Lo/nativeGetCounterValue;->invoke:Ljava/lang/String;

    .line 4037
    iget-object p2, p2, Lo/nativeGetCounterValue;->a:Lo/CodedOutputStreamOutOfSpaceException;

    .line 1160
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5115
    iget-object p10, p11, Lo/getExtensions;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p10, p9, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1161
    :cond_7
    check-cast p3, Ljava/lang/Iterable;

    .line 1641
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ExtensionSchema;

    .line 1161
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6267
    iget-object p3, p11, Lo/getExtensions;->invoke:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7040
    :cond_8
    iput-object p4, p11, Lo/getSerializedSize;->a:Lkotlin/jvm/functions/Function1;

    .line 8045
    iput-object p5, p11, Lo/getSerializedSize;->write:Lkotlin/jvm/functions/Function1;

    .line 9050
    iput-object p6, p11, Lo/getSerializedSize;->read:Lkotlin/jvm/functions/Function1;

    .line 10055
    iput-object p7, p11, Lo/getSerializedSize;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 11060
    iput-object p8, p11, Lo/getSerializedSize;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 1159
    check-cast p11, Lo/getExtensions;

    .line 1157
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12265
    iget-object p0, p0, Landroidx/navigation/NavGraphBuilder;->read:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p11}, Lo/getExtensions;->RemoteActionCompatParcelizer()Lo/hasExtensions;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic write(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V
    .locals 0

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 13106
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->read()Lo/computeElementSize;

    move-result-object p4

    .line 13633
    const-class p5, Lo/forMapMetadata;

    const-string p6, ""

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14046
    sget-object p7, Lo/computeElementSize;->invoke:Lo/computeElementSize$invoke;

    invoke-virtual {p7, p5}, Lo/computeElementSize$invoke;->read(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p5

    .line 14047
    invoke-virtual {p4, p5}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object p4

    .line 13633
    check-cast p4, Lo/forMapMetadata;

    .line 13106
    new-instance p5, Lo/getSerializedSize;

    invoke-direct {p5, p4, p1, p8}, Lo/getSerializedSize;-><init>(Lo/forMapMetadata;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 13108
    check-cast p2, Ljava/lang/Iterable;

    .line 13634
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/nativeGetCounterValue;

    .line 15034
    iget-object p4, p2, Lo/nativeGetCounterValue;->invoke:Ljava/lang/String;

    .line 16037
    iget-object p2, p2, Lo/nativeGetCounterValue;->a:Lo/CodedOutputStreamOutOfSpaceException;

    .line 13108
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17115
    iget-object p7, p5, Lo/getExtensions;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p7, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13109
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 13636
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ExtensionSchema;

    .line 13109
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18267
    iget-object p3, p5, Lo/getExtensions;->invoke:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 19040
    iput-object p1, p5, Lo/getSerializedSize;->a:Lkotlin/jvm/functions/Function1;

    .line 20045
    iput-object p1, p5, Lo/getSerializedSize;->write:Lkotlin/jvm/functions/Function1;

    .line 21050
    iput-object p1, p5, Lo/getSerializedSize;->read:Lkotlin/jvm/functions/Function1;

    .line 22055
    iput-object p1, p5, Lo/getSerializedSize;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 13107
    check-cast p5, Lo/getExtensions;

    .line 13105
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23265
    iget-object p0, p0, Landroidx/navigation/NavGraphBuilder;->read:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p5}, Lo/getExtensions;->RemoteActionCompatParcelizer()Lo/hasExtensions;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
