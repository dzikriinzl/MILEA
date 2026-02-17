.class public Lo/applier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fail;


# instance fields
.field private final write:Lo/fail;


# direct methods
.method public constructor <init>(Lo/fail;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/applier;->write:Lo/fail;

    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()I
    .locals 1

    .line 56
    iget-object v0, p0, Lo/applier;->write:Lo/fail;

    invoke-interface {v0}, Lo/fail;->AudioAttributesCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public AudioAttributesImplApi21Parcelizer()Lo/createAsync;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Lo/TraversablePrefetchStateNode;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/applier;->write:Lo/fail;

    invoke-interface {v0}, Lo/fail;->AudioAttributesImplApi21Parcelizer()Lo/createAsync;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/endMovableGroup;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/applier;->write:Lo/fail;

    invoke-interface {v0}, Lo/fail;->AudioAttributesImplApi26Parcelizer()Lo/endMovableGroup;

    move-result-object v0

    return-object v0
.end method

.method public AudioAttributesImplBaseParcelizer()Lo/createAsync;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/applier;->write:Lo/fail;

    invoke-interface {v0}, Lo/fail;->AudioAttributesImplBaseParcelizer()Lo/createAsync;

    move-result-object v0

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/ObjectLongMapKt;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lo/applier;->write:Lo/fail;

    invoke-interface {v0}, Lo/fail;->IconCompatParcelizer()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompatCustomActionResultReceiver()Lo/fail;
    .locals 1

    .line 205
    iget-object v0, p0, Lo/applier;->write:Lo/fail;

    invoke-interface {v0}, Lo/fail;->MediaBrowserCompatCustomActionResultReceiver()Lo/fail;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompatMediaItem()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lo/applier;->write:Lo/fail;

    invoke-interface {v0}, Lo/fail;->MediaBrowserCompatMediaItem()Z

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lo/applier;->write:Lo/fail;

    invoke-interface {v0}, Lo/fail;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/getRecomposeScopeIdentityannotations;
    .locals 1

    .line 156
    iget-object v0, p0, Lo/applier;->write:Lo/fail;

    invoke-interface {v0}, Lo/fail;->RemoteActionCompatParcelizer()Lo/getRecomposeScopeIdentityannotations;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/applier;->write:Lo/fail;

    invoke-interface {v0}, Lo/fail;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lo/applier;->write:Lo/fail;

    invoke-interface {v0, p1}, Lo/fail;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invoke(I)I
    .locals 1

    .line 61
    iget-object v0, p0, Lo/applier;->write:Lo/fail;

    invoke-interface {v0, p1}, Lo/fail;->invoke(I)I

    move-result p1

    return p1
.end method

.method public invoke()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lo/applier;->write:Lo/fail;

    invoke-interface {v0}, Lo/fail;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/concurrent/Executor;Lo/setRange;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lo/applier;->write:Lo/fail;

    invoke-interface {v0, p1, p2}, Lo/fail;->invoke(Ljava/util/concurrent/Executor;Lo/setRange;)V

    return-void
.end method

.method public final invoke(Lo/setRange;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lo/applier;->write:Lo/fail;

    invoke-interface {v0, p1}, Lo/fail;->invoke(Lo/setRange;)V

    return-void
.end method

.method public final read(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lo/applier;->write:Lo/fail;

    invoke-interface {v0, p1}, Lo/fail;->read(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final read()Lo/ComposableSingletonsRecomposerKt;
    .locals 1

    .line 162
    iget-object v0, p0, Lo/applier;->write:Lo/fail;

    invoke-interface {v0}, Lo/fail;->read()Lo/ComposableSingletonsRecomposerKt;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 101
    iget-object v0, p0, Lo/applier;->write:Lo/fail;

    invoke-interface {v0}, Lo/fail;->write()I

    move-result v0

    return v0
.end method
