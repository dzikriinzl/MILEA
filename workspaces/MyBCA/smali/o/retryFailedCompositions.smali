.class final Lo/retryFailedCompositions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getCurrentError;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0015\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019"
    }
    d2 = {
        "Lo/retryFailedCompositions;",
        "Lo/getCurrentError;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Lo/SdkStubsFallbackFrameClockwithFrameNanos2;",
        "",
        "write",
        "(Lo/SdkStubsFallbackFrameClockwithFrameNanos2;I)V",
        "Lo/RecomposerRecomposerErrorState;",
        "",
        "Lo/saveStateAndDisposeForHotReloadruntime_release;",
        "p1",
        "RemoteActionCompatParcelizer",
        "(Lo/RecomposerRecomposerErrorState;FLo/saveStateAndDisposeForHotReloadruntime_release;)V",
        "read",
        "(Lo/saveStateAndDisposeForHotReloadruntime_release;)V",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Lo/RememberObserver$write;",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "a",
        "I",
        "invoke",
        "",
        "Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private a:I

.field private final invoke:I

.field private final read:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/RememberObserver$write;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/retryFailedCompositions;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput p1, p0, Lo/retryFailedCompositions;->invoke:I

    const/4 p1, -0x1

    .line 133
    iput p1, p0, Lo/retryFailedCompositions;->a:I

    .line 231
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Lo/RememberObserver$write;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 139
    iput-object p1, p0, Lo/retryFailedCompositions;->read:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 127
    :cond_0
    invoke-direct {p0, p1}, Lo/retryFailedCompositions;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/RecomposerRecomposerErrorState;FLo/saveStateAndDisposeForHotReloadruntime_release;)V
    .locals 8

    .line 148
    invoke-interface {p3}, Lo/saveStateAndDisposeForHotReloadruntime_release;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 153
    invoke-interface {p3}, Lo/saveStateAndDisposeForHotReloadruntime_release;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/runRecomposeConcurrentlyAndApplyChanges;

    .line 154
    invoke-interface {p3}, Lo/saveStateAndDisposeForHotReloadruntime_release;->invoke()Lo/PreconditionsKt;

    move-result-object v4

    sget-object v5, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lo/runRecomposeConcurrentlyAndApplyChanges;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lo/runRecomposeConcurrentlyAndApplyChanges;->read()I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    .line 156
    invoke-interface {p3}, Lo/saveStateAndDisposeForHotReloadruntime_release;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/runRecomposeConcurrentlyAndApplyChanges;

    invoke-interface {v4}, Lo/runRecomposeConcurrentlyAndApplyChanges;->a()I

    move-result v4

    add-int/2addr v4, v2

    goto :goto_3

    .line 158
    :cond_2
    invoke-interface {p3}, Lo/saveStateAndDisposeForHotReloadruntime_release;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/runRecomposeConcurrentlyAndApplyChanges;

    .line 159
    invoke-interface {p3}, Lo/saveStateAndDisposeForHotReloadruntime_release;->invoke()Lo/PreconditionsKt;

    move-result-object v4

    sget-object v5, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne v4, v5, :cond_3

    invoke-interface {v3}, Lo/runRecomposeConcurrentlyAndApplyChanges;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lo/runRecomposeConcurrentlyAndApplyChanges;->read()I

    move-result v3

    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 161
    invoke-interface {p3}, Lo/saveStateAndDisposeForHotReloadruntime_release;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/runRecomposeConcurrentlyAndApplyChanges;

    invoke-interface {v4}, Lo/runRecomposeConcurrentlyAndApplyChanges;->a()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_3
    if-ltz v4, :cond_d

    .line 163
    invoke-interface {p3}, Lo/saveStateAndDisposeForHotReloadruntime_release;->read()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 165
    iget v4, p0, Lo/retryFailedCompositions;->a:I

    if-eq v3, v4, :cond_6

    if-ltz v3, :cond_6

    .line 168
    iget-boolean v4, p0, Lo/retryFailedCompositions;->RemoteActionCompatParcelizer:Z

    if-eq v4, v0, :cond_5

    .line 173
    iget-object v4, p0, Lo/retryFailedCompositions;->read:Landroidx/compose/runtime/collection/MutableVector;

    .line 233
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-lez v5, :cond_5

    .line 236
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    move v6, v1

    .line 238
    :cond_4
    aget-object v7, v4, v6

    check-cast v7, Lo/RememberObserver$write;

    .line 173
    invoke-interface {v7}, Lo/RememberObserver$write;->invoke()V

    add-int/2addr v6, v2

    if-lt v6, v5, :cond_4

    .line 175
    :cond_5
    iput-boolean v0, p0, Lo/retryFailedCompositions;->RemoteActionCompatParcelizer:Z

    .line 176
    iput v3, p0, Lo/retryFailedCompositions;->a:I

    .line 177
    iget-object v4, p0, Lo/retryFailedCompositions;->read:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 178
    iget-object v4, p0, Lo/retryFailedCompositions;->read:Landroidx/compose/runtime/collection/MutableVector;

    invoke-interface {p1, v3}, Lo/RecomposerRecomposerErrorState;->write(I)Ljava/util/List;

    move-result-object p1

    .line 243
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    invoke-virtual {v4, v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    :cond_6
    if-eqz v0, :cond_a

    .line 181
    invoke-interface {p3}, Lo/saveStateAndDisposeForHotReloadruntime_release;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/runRecomposeConcurrentlyAndApplyChanges;

    .line 182
    invoke-interface {p3}, Lo/saveStateAndDisposeForHotReloadruntime_release;->invoke()Lo/PreconditionsKt;

    move-result-object v0

    .line 1131
    sget-object v3, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne v0, v3, :cond_7

    .line 1132
    invoke-interface {p1}, Lo/runRecomposeConcurrentlyAndApplyChanges;->MediaBrowserCompatItemReceiver()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v0

    goto :goto_4

    .line 1134
    :cond_7
    invoke-interface {p1}, Lo/runRecomposeConcurrentlyAndApplyChanges;->MediaBrowserCompatItemReceiver()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v0

    .line 183
    :goto_4
    invoke-interface {p3}, Lo/saveStateAndDisposeForHotReloadruntime_release;->RemoteActionCompatParcelizer()I

    move-result v3

    .line 184
    invoke-interface {p3}, Lo/saveStateAndDisposeForHotReloadruntime_release;->invoke()Lo/PreconditionsKt;

    move-result-object v4

    .line 2139
    sget-object v5, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne v4, v5, :cond_8

    .line 2140
    invoke-interface {p1}, Lo/runRecomposeConcurrentlyAndApplyChanges;->write()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p1

    goto :goto_5

    .line 2142
    :cond_8
    invoke-interface {p1}, Lo/runRecomposeConcurrentlyAndApplyChanges;->write()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/recordPreviousruntime_release;->read(J)I

    move-result p1

    :goto_5
    add-int/2addr p1, v0

    add-int/2addr p1, v3

    .line 185
    invoke-interface {p3}, Lo/saveStateAndDisposeForHotReloadruntime_release;->IconCompatParcelizer()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_d

    .line 188
    iget-object p1, p0, Lo/retryFailedCompositions;->read:Landroidx/compose/runtime/collection/MutableVector;

    .line 245
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    if-lez p2, :cond_d

    .line 248
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    .line 250
    :cond_9
    aget-object p3, p1, v1

    check-cast p3, Lo/RememberObserver$write;

    .line 188
    invoke-interface {p3}, Lo/RememberObserver$write;->a()V

    add-int/2addr v1, v2

    if-lt v1, p2, :cond_9

    return-void

    .line 191
    :cond_a
    invoke-interface {p3}, Lo/saveStateAndDisposeForHotReloadruntime_release;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/runRecomposeConcurrentlyAndApplyChanges;

    .line 192
    invoke-interface {p3}, Lo/saveStateAndDisposeForHotReloadruntime_release;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    .line 193
    invoke-interface {p3}, Lo/saveStateAndDisposeForHotReloadruntime_release;->invoke()Lo/PreconditionsKt;

    move-result-object p3

    .line 3139
    sget-object v3, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne p3, v3, :cond_b

    .line 3140
    invoke-interface {p1}, Lo/runRecomposeConcurrentlyAndApplyChanges;->write()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p1

    goto :goto_6

    .line 3142
    :cond_b
    invoke-interface {p1}, Lo/runRecomposeConcurrentlyAndApplyChanges;->write()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/recordPreviousruntime_release;->read(J)I

    move-result p1

    :goto_6
    sub-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_d

    .line 196
    iget-object p1, p0, Lo/retryFailedCompositions;->read:Landroidx/compose/runtime/collection/MutableVector;

    .line 256
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    if-lez p2, :cond_d

    .line 259
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    .line 261
    :cond_c
    aget-object p3, p1, v1

    check-cast p3, Lo/RememberObserver$write;

    .line 196
    invoke-interface {p3}, Lo/RememberObserver$write;->a()V

    add-int/2addr v1, v2

    if-lt v1, p2, :cond_c

    :cond_d
    return-void
.end method

.method public final read(Lo/saveStateAndDisposeForHotReloadruntime_release;)V
    .locals 3

    .line 204
    iget v0, p0, Lo/retryFailedCompositions;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-interface {p1}, Lo/saveStateAndDisposeForHotReloadruntime_release;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 205
    iget-boolean v0, p0, Lo/retryFailedCompositions;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 206
    invoke-interface {p1}, Lo/saveStateAndDisposeForHotReloadruntime_release;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/runRecomposeConcurrentlyAndApplyChanges;

    .line 207
    invoke-interface {p1}, Lo/saveStateAndDisposeForHotReloadruntime_release;->invoke()Lo/PreconditionsKt;

    move-result-object p1

    sget-object v2, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne p1, v2, :cond_0

    invoke-interface {v0}, Lo/runRecomposeConcurrentlyAndApplyChanges;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lo/runRecomposeConcurrentlyAndApplyChanges;->read()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 210
    :cond_1
    invoke-interface {p1}, Lo/saveStateAndDisposeForHotReloadruntime_release;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/runRecomposeConcurrentlyAndApplyChanges;

    .line 211
    invoke-interface {p1}, Lo/saveStateAndDisposeForHotReloadruntime_release;->invoke()Lo/PreconditionsKt;

    move-result-object p1

    sget-object v2, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne p1, v2, :cond_2

    invoke-interface {v0}, Lo/runRecomposeConcurrentlyAndApplyChanges;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lo/runRecomposeConcurrentlyAndApplyChanges;->read()I

    move-result p1

    :goto_1
    add-int/2addr p1, v1

    .line 214
    :goto_2
    iget v0, p0, Lo/retryFailedCompositions;->a:I

    if-eq v0, p1, :cond_5

    .line 215
    iput v1, p0, Lo/retryFailedCompositions;->a:I

    .line 216
    iget-object p1, p0, Lo/retryFailedCompositions;->read:Landroidx/compose/runtime/collection/MutableVector;

    .line 267
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_4

    .line 270
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 272
    :cond_3
    aget-object v2, p1, v1

    check-cast v2, Lo/RememberObserver$write;

    .line 216
    invoke-interface {v2}, Lo/RememberObserver$write;->invoke()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_3

    .line 217
    :cond_4
    iget-object p1, p0, Lo/retryFailedCompositions;->read:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_5
    return-void
.end method

.method public final write(Lo/SdkStubsFallbackFrameClockwithFrameNanos2;I)V
    .locals 3

    .line 223
    iget v0, p0, Lo/retryFailedCompositions;->invoke:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 224
    invoke-interface {p1, v2}, Lo/SdkStubsFallbackFrameClockwithFrameNanos2;->RemoteActionCompatParcelizer(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
