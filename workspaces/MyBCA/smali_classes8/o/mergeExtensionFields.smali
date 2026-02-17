.class public abstract Lo/mergeExtensionFields;
.super Lo/getLiteType;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mergeExtensionFields$a;,
        Lo/mergeExtensionFields$RemoteActionCompatParcelizer;,
        Lo/mergeExtensionFields$invoke;,
        Lo/mergeExtensionFields$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getLiteType<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient RemoteActionCompatParcelizer:I

.field final transient write:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;+",
            "Lo/GeneratedMessageLiteExtendableBuilder<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;+",
            "Lo/GeneratedMessageLiteExtendableBuilder<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 352
    invoke-direct {p0}, Lo/getLiteType;-><init>()V

    .line 353
    iput-object p1, p0, Lo/mergeExtensionFields;->write:Lcom/google/common/collect/ImmutableMap;

    .line 354
    iput p2, p0, Lo/mergeExtensionFields;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method final AudioAttributesImplApi21Parcelizer()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 533
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final AudioAttributesImplApi26Parcelizer()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 518
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic IMediaSession()Ljava/util/Set;
    .locals 2

    .line 5513
    iget-object v0, p0, Lo/mergeExtensionFields;->write:Lcom/google/common/collect/ImmutableMap;

    .line 6889
    iget-object v1, v0, Lcom/google/common/collect/ImmutableMap;->invoke:Lo/GeneratedMessageLiteExtendableMessage;

    if-nez v1, :cond_0

    .line 6890
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->read()Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/collect/ImmutableMap;->invoke:Lo/GeneratedMessageLiteExtendableMessage;

    :cond_0
    return-object v1
.end method

.method final synthetic IconCompatParcelizer()Ljava/util/Collection;
    .locals 1

    .line 2544
    new-instance v0, Lo/mergeExtensionFields$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/mergeExtensionFields$RemoteActionCompatParcelizer;-><init>(Lo/mergeExtensionFields;)V

    return-object v0
.end method

.method final synthetic MediaBrowserCompatCustomActionResultReceiver()Ljava/util/Iterator;
    .locals 1

    .line 7696
    new-instance v0, Lo/mergeExtensionFields$2;

    invoke-direct {v0, p0}, Lo/mergeExtensionFields$2;-><init>(Lo/mergeExtensionFields;)V

    return-object v0
.end method

.method final synthetic MediaBrowserCompatItemReceiver()Ljava/util/Iterator;
    .locals 1

    .line 4583
    new-instance v0, Lo/mergeExtensionFields$5;

    invoke-direct {v0, p0}, Lo/mergeExtensionFields$5;-><init>(Lo/mergeExtensionFields;)V

    return-object v0
.end method

.method final synthetic MediaBrowserCompatMediaItem()Ljava/util/Collection;
    .locals 1

    .line 3691
    new-instance v0, Lo/mergeExtensionFields$write;

    invoke-direct {v0, p0}, Lo/mergeExtensionFields$write;-><init>(Lo/mergeExtensionFields;)V

    return-object v0
.end method

.method public synthetic MediaBrowserCompatSearchResultReceiver()Ljava/util/Collection;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lo/mergeExtensionFields;->RemoteActionCompatParcelizer()Lo/GeneratedMessageLiteExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/util/Collection;
    .locals 1

    .line 8686
    invoke-super {p0}, Lo/getLiteType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lo/GeneratedMessageLiteExtendableBuilder;

    return-object v0
.end method

.method public final MediaDescriptionCompat()I
    .locals 1

    .line 502
    iget v0, p0, Lo/mergeExtensionFields;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lo/mergeExtensionFields;->invoke(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer()Lo/GeneratedMessageLiteExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/GeneratedMessageLiteExtendableBuilder<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 539
    invoke-super {p0}, Lo/getLiteType;->MediaBrowserCompatSearchResultReceiver()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lo/GeneratedMessageLiteExtendableBuilder;

    return-object v0
.end method

.method public final bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1528
    iget-object v0, p0, Lo/mergeExtensionFields;->write:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 497
    invoke-super {p0, p1}, Lo/getLiteType;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 475
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 70
    invoke-super {p0, p1}, Lo/getLiteType;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 70
    invoke-super {p0}, Lo/getLiteType;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract invoke(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lo/GeneratedMessageLiteExtendableBuilder<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 433
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final read()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 403
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-super {p0}, Lo/getLiteType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 70
    invoke-super {p0, p1, p2}, Lo/getLiteType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
