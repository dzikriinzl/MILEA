.class public final Lo/toCallable;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FailedFuture;",
            ">;)",
            "Ljava/util/List<",
            "Lo/elementAtOrError;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 144
    check-cast v4, Lo/FailedFuture;

    .line 74
    invoke-virtual {v4}, Lo/FailedFuture;->write()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v1

    .line 75
    :cond_0
    invoke-virtual {v4}, Lo/FailedFuture;->invoke()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 76
    :goto_1
    invoke-virtual {v4}, Lo/FailedFuture;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    check-cast v4, Ljava/lang/Iterable;

    .line 1146
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1147
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1148
    check-cast v8, Lo/FastThreadLocalThread;

    .line 1084
    invoke-virtual {v8}, Lo/FastThreadLocalThread;->write()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object v13, v9

    .line 1085
    :goto_3
    invoke-virtual {v8}, Lo/FastThreadLocalThread;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object v15, v8

    .line 1083
    :goto_4
    new-instance v8, Lo/WebViewActivityFlutterWebChromeClient;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xb

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lo/WebViewActivityFlutterWebChromeClient;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1148
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1149
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 73
    new-instance v4, Lo/elementAtOrError;

    invoke-direct {v4, v5, v6, v7}, Lo/elementAtOrError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_6
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private static RemoteActionCompatParcelizer(Lo/EventExecutorChooserFactoryEventExecutorChooser;)Lo/RejectedExecutionHandler;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lo/EventExecutorChooserFactoryEventExecutorChooser;->read()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lo/EventExecutorChooserFactoryEventExecutorChooser;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {p0}, Lo/EventExecutorChooserFactoryEventExecutorChooser;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {p0}, Lo/EventExecutorChooserFactoryEventExecutorChooser;->a()Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual {p0}, Lo/EventExecutorChooserFactoryEventExecutorChooser;->write()Ljava/util/List;

    move-result-object v6

    .line 108
    new-instance p0, Lo/RejectedExecutionHandler;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/RejectedExecutionHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/EventExecutorGroup;)Lo/RejectedExecutionHandlers;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lo/EventExecutorGroup;->a()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lo/EventExecutorGroup;->read()Z

    move-result v3

    .line 102
    invoke-virtual {p0}, Lo/EventExecutorGroup;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual {p0}, Lo/EventExecutorGroup;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-virtual {p0}, Lo/EventExecutorGroup;->write()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 152
    check-cast v1, Lo/EventExecutorChooserFactoryEventExecutorChooser;

    .line 104
    invoke-static {v1}, Lo/toCallable;->RemoteActionCompatParcelizer(Lo/EventExecutorChooserFactoryEventExecutorChooser;)Lo/RejectedExecutionHandler;

    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_0
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 99
    new-instance p0, Lo/RejectedExecutionHandlers;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/RejectedExecutionHandlers;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Lo/setThreadLocalMap;Ljava/lang/String;)Lo/doOnLifecycle;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/setThreadLocalMap;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/setThreadLocalMap;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/setThreadLocalMap;->IMediaSession()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/setThreadLocalMap;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/setThreadLocalMap;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/setThreadLocalMap;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 56
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v12

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v16

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v10

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v11

    const v13, 0x10b3cbef

    const v14, -0x10b3cbef

    invoke-static/range {v10 .. v16}, Lo/setThreadLocalMap;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/setThreadLocalMap;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/setThreadLocalMap;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 59
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v15

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v19

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v13

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v14

    const v16, 0xb93e2c4

    const v17, -0xb93e2c3

    invoke-static/range {v13 .. v19}, Lo/setThreadLocalMap;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/setThreadLocalMap;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/setThreadLocalMap;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/setThreadLocalMap;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/setThreadLocalMap;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/setThreadLocalMap;->write()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/setThreadLocalMap;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 66
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v22

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v26

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v20

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v21

    const v23, -0x2d70f82f

    const v24, 0x2d70f832

    invoke-static/range {v20 .. v26}, Lo/setThreadLocalMap;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/setThreadLocalMap;->read()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 49
    new-instance v0, Lo/doOnLifecycle;

    move-object v3, v0

    invoke-direct/range {v3 .. v21}, Lo/doOnLifecycle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static invoke(Lo/addToVariablesToRemove;Ljava/lang/String;)Lo/flatMapMaybe;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lo/addToVariablesToRemove;->read()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 93
    :goto_0
    invoke-virtual {p0}, Lo/addToVariablesToRemove;->invoke()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 94
    :goto_1
    invoke-virtual {p0}, Lo/addToVariablesToRemove;->write()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    invoke-static {v0, p1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    new-instance p0, Lo/flatMapMaybe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/flatMapMaybe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final read(Lo/GenericFutureListener;)Lo/flatMapCompletable;
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lo/GenericFutureListener;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 25
    invoke-virtual {p0}, Lo/GenericFutureListener;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lo/GenericFutureListener;->read()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 130
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 131
    check-cast v5, Lo/GenericFutureListener$RemoteActionCompatParcelizer;

    .line 28
    invoke-virtual {v5}, Lo/GenericFutureListener$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v5}, Lo/GenericFutureListener$RemoteActionCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v5}, Lo/GenericFutureListener$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v5}, Lo/GenericFutureListener$RemoteActionCompatParcelizer;->a()Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v5}, Lo/GenericFutureListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 132
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 134
    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_1

    move-object v11, v0

    :cond_1
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_2
    move-object v11, v6

    check-cast v11, Ljava/util/List;

    .line 27
    new-instance v5, Lo/doOnError;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lo/doOnError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 131
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 23
    new-instance p0, Lo/flatMapCompletable;

    invoke-direct {p0, v1, v2, v3}, Lo/flatMapCompletable;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final read(Lo/RejectedExecutionHandlers;)Lo/flatMapCompletable;
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lo/RejectedExecutionHandlers;->RemoteActionCompatParcelizer()Z

    move-result v1

    .line 118
    invoke-virtual {p0}, Lo/RejectedExecutionHandlers;->write()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {p0}, Lo/RejectedExecutionHandlers;->read()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 155
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 156
    check-cast v5, Lo/RejectedExecutionHandler;

    .line 121
    invoke-virtual {v5}, Lo/RejectedExecutionHandler;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-virtual {v5}, Lo/RejectedExecutionHandler;->invoke()Ljava/lang/String;

    move-result-object v8

    .line 123
    invoke-virtual {v5}, Lo/RejectedExecutionHandler;->read()Ljava/lang/String;

    move-result-object v9

    .line 124
    invoke-virtual {v5}, Lo/RejectedExecutionHandler;->write()Ljava/lang/String;

    move-result-object v10

    .line 125
    invoke-virtual {v5}, Lo/RejectedExecutionHandler;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 157
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 158
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 159
    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_0

    move-object v11, v0

    :cond_0
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_1
    move-object v11, v6

    check-cast v11, Ljava/util/List;

    .line 120
    new-instance v5, Lo/doOnError;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lo/doOnError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 116
    new-instance p0, Lo/flatMapCompletable;

    invoke-direct {p0, v1, v2, v3}, Lo/flatMapCompletable;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final write(Lo/Future;Ljava/lang/String;)Lo/firstElement;
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lo/Future;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lo/Future;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-static {v2, p1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Lo/Future;->read()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lo/Future;->write()Lo/setThreadLocalMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lo/toCallable;->a(Lo/setThreadLocalMap;Ljava/lang/String;)Lo/doOnLifecycle;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 44
    :goto_1
    invoke-virtual {p0}, Lo/Future;->invoke()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/toCallable;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 45
    :goto_2
    invoke-virtual {p0}, Lo/Future;->RemoteActionCompatParcelizer()Lo/addToVariablesToRemove;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0, p1}, Lo/toCallable;->invoke(Lo/addToVariablesToRemove;Ljava/lang/String;)Lo/flatMapMaybe;

    move-result-object p0

    move-object v7, p0

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 39
    :goto_3
    new-instance p0, Lo/firstElement;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lo/firstElement;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/doOnLifecycle;Ljava/util/List;Lo/flatMapMaybe;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
