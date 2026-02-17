.class final Lo/AbstractMapBuilderEntries$read$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AbstractMapBuilderEntries$read;->AudioAttributesCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "write",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $read:Lo/createEntries;

.field final synthetic RemoteActionCompatParcelizer:Lo/AbstractMapBuilderEntries$read;

.field final synthetic invoke:Lo/AbstractMapBuilderEntries;


# direct methods
.method constructor <init>(Lo/AbstractMapBuilderEntries$read;Lo/createEntries;Lo/AbstractMapBuilderEntries;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/AbstractMapBuilderEntries$read$4;->RemoteActionCompatParcelizer:Lo/AbstractMapBuilderEntries$read;

    iput-object p2, p0, Lo/AbstractMapBuilderEntries$read$4;->$read:Lo/createEntries;

    iput-object p3, p0, Lo/AbstractMapBuilderEntries$read$4;->invoke:Lo/AbstractMapBuilderEntries;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$read$4;->write()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final write()V
    .locals 6

    .line 1231
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read$4;->RemoteActionCompatParcelizer:Lo/AbstractMapBuilderEntries$read;

    invoke-static {v0}, Lo/AbstractMapBuilderEntries$read;->read(Lo/AbstractMapBuilderEntries$read;)V

    .line 1232
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read$4;->RemoteActionCompatParcelizer:Lo/AbstractMapBuilderEntries$read;

    sget-object v1, Lo/AbstractMapBuilderEntries$read$4$4;->invoke:Lo/AbstractMapBuilderEntries$read$4$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/AbstractMapBuilderEntries$read;->a(Lkotlin/jvm/functions/Function1;)V

    .line 1235
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read$4;->RemoteActionCompatParcelizer:Lo/AbstractMapBuilderEntries$read;

    .line 3180
    iget-object v0, v0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 3040
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 4844
    iget-object v0, v0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v0

    check-cast v0, Lo/ensureNextEntryIsReady;

    .line 1235
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5116
    iget-boolean v0, v0, Lo/PersistentHashMap;->MediaBrowserCompatSearchResultReceiver:Z

    .line 1235
    iget-object v2, p0, Lo/AbstractMapBuilderEntries$read$4;->invoke:Lo/AbstractMapBuilderEntries;

    .line 6040
    iget-object v2, v2, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 1236
    invoke-virtual {v2}, Lo/fillPath;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v2

    .line 1971
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    .line 1972
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1973
    check-cast v5, Lo/fillPath;

    .line 7847
    iget-object v5, v5, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v5}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v5

    .line 1237
    invoke-virtual {v5}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8116
    iput-boolean v0, v5, Lo/PersistentHashMap;->MediaBrowserCompatSearchResultReceiver:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1241
    :cond_1
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read$4;->$read:Lo/createEntries;

    .line 9357
    iget-object v0, v0, Lo/createEntries;->a:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_4

    .line 1241
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 1242
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read$4;->RemoteActionCompatParcelizer:Lo/AbstractMapBuilderEntries$read;

    .line 11180
    iget-object v0, v0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 11040
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 12844
    iget-object v0, v0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v0

    check-cast v0, Lo/ensureNextEntryIsReady;

    .line 1242
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13116
    iget-boolean v0, v0, Lo/PersistentHashMap;->MediaBrowserCompatSearchResultReceiver:Z

    .line 1242
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read$4;->invoke:Lo/AbstractMapBuilderEntries;

    .line 14040
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 1243
    invoke-virtual {v0}, Lo/fillPath;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v0

    .line 1977
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    .line 1978
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1979
    check-cast v4, Lo/fillPath;

    .line 15847
    iget-object v4, v4, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v4}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v4

    .line 1244
    invoke-virtual {v4}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 16116
    iput-boolean v1, v4, Lo/PersistentHashMap;->MediaBrowserCompatSearchResultReceiver:Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1247
    :cond_3
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read$4;->RemoteActionCompatParcelizer:Lo/AbstractMapBuilderEntries$read;

    invoke-static {v0}, Lo/AbstractMapBuilderEntries$read;->a(Lo/AbstractMapBuilderEntries$read;)V

    .line 1248
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read$4;->RemoteActionCompatParcelizer:Lo/AbstractMapBuilderEntries$read;

    sget-object v1, Lo/AbstractMapBuilderEntries$read$4$1;->invoke:Lo/AbstractMapBuilderEntries$read$4$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/AbstractMapBuilderEntries$read;->a(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 9358
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
