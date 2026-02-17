.class public final synthetic Lo/byteString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Z

.field public final synthetic read:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/byteString;->read:Landroidx/fragment/app/Fragment;

    iput-boolean p2, p0, Lo/byteString;->invoke:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/byteString;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Lo/byteString;->invoke:Z

    .line 2050
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3030
    instance-of v4, v1, Lo/OkHttpClient;

    if-eqz v4, :cond_8

    .line 3035
    move-object v4, v1

    check-cast v4, Landroid/content/ComponentCallbacks;

    .line 3033
    invoke-static {v4}, Lo/isOneShot;->write(Landroid/content/ComponentCallbacks;)Lo/byteStream;

    move-result-object v5

    invoke-static {v1}, Lo/setSizeokio;->read(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4251
    iget-object v5, v5, Lo/byteStream;->read:Lo/getStreamTypes;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5054
    iget-object v5, v5, Lo/getStreamTypes;->write:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/DropDataContentProviderBoundaryInterface;

    if-nez v5, :cond_3

    .line 3033
    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6057
    invoke-static {v4}, Lo/isOneShot;->write(Landroid/content/ComponentCallbacks;)Lo/byteStream;

    move-result-object v8

    invoke-static {v4}, Lo/setSizeokio;->read(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7036
    new-instance v9, Lo/fromIEEE754BIDEncoding;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10}, Lo/fromIEEE754BIDEncoding;-><init>(Lkotlin/reflect/KClass;)V

    .line 6057
    move-object v10, v9

    check-cast v10, Lo/Decimal128;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8186
    iget-object v8, v8, Lo/byteStream;->read:Lo/getStreamTypes;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9059
    iget-object v9, v8, Lo/getStreamTypes;->invoke:Lo/byteStream;

    .line 10064
    iget-object v9, v9, Lo/byteStream;->a:Lo/BSONException;

    .line 9059
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "| (+) Scope - id:\'"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\' q:\'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v12, 0x27

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11028
    sget-object v12, Lo/BsonMaximumSizeExceededException;->RemoteActionCompatParcelizer:Lo/BsonMaximumSizeExceededException;

    invoke-virtual {v9, v12, v11}, Lo/BSONException;->invoke(Lo/BsonMaximumSizeExceededException;Ljava/lang/String;)V

    .line 9060
    iget-object v9, v8, Lo/getStreamTypes;->read:Ljava/util/Set;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 9061
    iget-object v9, v8, Lo/getStreamTypes;->invoke:Lo/byteStream;

    .line 12064
    iget-object v9, v9, Lo/byteStream;->a:Lo/BSONException;

    .line 9061
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "| Scope \'"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "\' not defined. Creating it ..."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13028
    sget-object v12, Lo/BsonMaximumSizeExceededException;->RemoteActionCompatParcelizer:Lo/BsonMaximumSizeExceededException;

    invoke-virtual {v9, v12, v11}, Lo/BSONException;->invoke(Lo/BsonMaximumSizeExceededException;Ljava/lang/String;)V

    .line 9062
    iget-object v9, v8, Lo/getStreamTypes;->read:Ljava/util/Set;

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9064
    :cond_0
    iget-object v9, v8, Lo/getStreamTypes;->write:Ljava/util/Map;

    invoke-interface {v9, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 9067
    new-instance v14, Lo/DropDataContentProviderBoundaryInterface;

    const/4 v12, 0x0

    iget-object v13, v8, Lo/getStreamTypes;->invoke:Lo/byteStream;

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v9, v14

    move-object v11, v15

    move-object v6, v14

    move/from16 v14, v16

    move-object v7, v15

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Lo/DropDataContentProviderBoundaryInterface;-><init>(Lo/Decimal128;Ljava/lang/String;ZLo/byteStream;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_1

    .line 9069
    iget-object v9, v8, Lo/getStreamTypes;->invoke:Lo/byteStream;

    .line 14064
    iget-object v9, v9, Lo/byteStream;->a:Lo/BSONException;

    .line 9069
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "|- Scope source set id:\'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\' -> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15028
    sget-object v11, Lo/BsonMaximumSizeExceededException;->RemoteActionCompatParcelizer:Lo/BsonMaximumSizeExceededException;

    invoke-virtual {v9, v11, v10}, Lo/BSONException;->invoke(Lo/BsonMaximumSizeExceededException;Ljava/lang/String;)V

    .line 16052
    iput-object v4, v6, Lo/DropDataContentProviderBoundaryInterface;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 9072
    :cond_1
    iget-object v4, v8, Lo/getStreamTypes;->RemoteActionCompatParcelizer:Lo/DropDataContentProviderBoundaryInterface;

    const/4 v9, 0x1

    new-array v10, v9, [Lo/DropDataContentProviderBoundaryInterface;

    const/4 v9, 0x0

    aput-object v4, v10, v9

    invoke-virtual {v6, v10}, Lo/DropDataContentProviderBoundaryInterface;->RemoteActionCompatParcelizer([Lo/DropDataContentProviderBoundaryInterface;)V

    .line 9073
    iget-object v4, v8, Lo/getStreamTypes;->write:Ljava/util/Map;

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6058
    new-instance v4, Lo/isDuplex$read;

    invoke-direct {v4, v5}, Lo/isDuplex$read;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v4, Lo/IsomorphicObjectBoundaryInterface;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17428
    iget-object v7, v6, Lo/DropDataContentProviderBoundaryInterface;->RemoteActionCompatParcelizer:Ljava/util/LinkedHashSet;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6063
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18070
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    .line 18071
    new-instance v5, Lo/isDuplex$invoke;

    invoke-direct {v5, v6}, Lo/isDuplex$invoke;-><init>(Lo/DropDataContentProviderBoundaryInterface;)V

    check-cast v5, Landroidx/lifecycle/LifecycleObserver;

    .line 18070
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    move-object v5, v6

    goto :goto_0

    :cond_2
    move-object v7, v15

    .line 9065
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scope with id \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is already created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lorg/koin/core/error/ScopeAlreadyCreatedException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/koin/core/error/ScopeAlreadyCreatedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_7

    .line 3035
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    instance-of v4, v2, Lo/OkHttpClient;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    check-cast v2, Lo/OkHttpClient;

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lo/OkHttpClient;->invoke()Lo/DropDataContentProviderBoundaryInterface;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_6

    const/4 v2, 0x1

    .line 3037
    new-array v1, v2, [Lo/DropDataContentProviderBoundaryInterface;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-virtual {v5, v1}, Lo/DropDataContentProviderBoundaryInterface;->RemoteActionCompatParcelizer([Lo/DropDataContentProviderBoundaryInterface;)V

    return-object v5

    .line 19066
    :cond_6
    iget-object v2, v5, Lo/DropDataContentProviderBoundaryInterface;->invoke:Lo/byteStream;

    .line 20064
    iget-object v2, v2, Lo/byteStream;->a:Lo/BSONException;

    .line 3039
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Fragment \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' can\'t be linked to parent activity scope. No Parent Activity Scope found."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21028
    sget-object v3, Lo/BsonMaximumSizeExceededException;->RemoteActionCompatParcelizer:Lo/BsonMaximumSizeExceededException;

    invoke-virtual {v2, v3, v1}, Lo/BSONException;->invoke(Lo/BsonMaximumSizeExceededException;Ljava/lang/String;)V

    :cond_7
    return-object v5

    .line 3031
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment should implement AndroidScopeComponent"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
