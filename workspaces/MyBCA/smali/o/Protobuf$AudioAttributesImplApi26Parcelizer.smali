.class public final Lo/Protobuf$AudioAttributesImplApi26Parcelizer;
.super Lo/NativeSharedCounter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Protobuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Enum<",
        "*>;>",
        "Lo/NativeSharedCounter<",
        "Ljava/util/List<",
        "+TD;>;>;"
    }
.end annotation


# instance fields
.field private final MediaMetadataCompat:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 471
    invoke-direct {p0, v0}, Lo/NativeSharedCounter;-><init>(Z)V

    .line 472
    new-instance v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {v0, p1}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lo/Protobuf$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 471
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3484
    iget-object v0, p0, Lo/Protobuf$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {v0, p1}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 471
    check-cast p2, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4487
    check-cast p2, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5484
    iget-object v1, p0, Lo/Protobuf$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {v1, p1}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4487
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6484
    iget-object p2, p0, Lo/Protobuf$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {p2, p1}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 502
    :cond_0
    instance-of v0, p1, Lo/Protobuf$AudioAttributesImplApi26Parcelizer;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 503
    :cond_1
    iget-object v0, p0, Lo/Protobuf$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    check-cast p1, Lo/Protobuf$AudioAttributesImplApi26Parcelizer;

    iget-object p1, p1, Lo/Protobuf$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 507
    iget-object v0, p0, Lo/Protobuf$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 471
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 8496
    check-cast p1, Ljava/lang/Iterable;

    .line 8579
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 8580
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8581
    check-cast v1, Ljava/lang/Enum;

    .line 8496
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8581
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8582
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 8496
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 471
    check-cast p3, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 7478
    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final synthetic read()Ljava/lang/Object;
    .locals 1

    .line 1498
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic read(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 471
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9490
    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 9491
    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9492
    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic write(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 471
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2482
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final write()Ljava/lang/String;
    .locals 2

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "List<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/Protobuf$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {v1}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
