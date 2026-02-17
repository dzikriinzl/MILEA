.class final Lo/composing;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/recordFailedCompositionLocked;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0008\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018"
    }
    d2 = {
        "Lo/composing;",
        "Lo/recordFailedCompositionLocked;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Lo/SdkStubsFallbackFrameClockwithFrameNanos2;",
        "",
        "a",
        "(Lo/SdkStubsFallbackFrameClockwithFrameNanos2;I)V",
        "Lo/recordComposerModifications;",
        "",
        "Lo/performRecompose;",
        "p1",
        "RemoteActionCompatParcelizer",
        "(Lo/recordComposerModifications;FLo/performRecompose;)V",
        "read",
        "(Lo/performRecompose;)V",
        "Lo/RememberObserver$write;",
        "write",
        "Lo/RememberObserver$write;",
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
.field private RemoteActionCompatParcelizer:I

.field private final invoke:I

.field private read:Z

.field private write:Lo/RememberObserver$write;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/composing;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lo/composing;->invoke:I

    const/4 p1, -0x1

    .line 129
    iput p1, p0, Lo/composing;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 123
    :cond_0
    invoke-direct {p0, p1}, Lo/composing;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/recordComposerModifications;FLo/performRecompose;)V
    .locals 3

    .line 143
    invoke-interface {p3}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 146
    invoke-interface {p3}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getShouldKeepRecomposing;

    invoke-interface {v2}, Lo/getShouldKeepRecomposing;->a()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_1

    .line 148
    :cond_1
    invoke-interface {p3}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getShouldKeepRecomposing;

    invoke-interface {v2}, Lo/getShouldKeepRecomposing;->a()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_5

    .line 150
    invoke-interface {p3}, Lo/performRecompose;->a()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 151
    iget v1, p0, Lo/composing;->RemoteActionCompatParcelizer:I

    if-eq v2, v1, :cond_3

    .line 152
    iget-boolean v1, p0, Lo/composing;->read:Z

    if-eq v1, v0, :cond_2

    .line 157
    iget-object v1, p0, Lo/composing;->write:Lo/RememberObserver$write;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/RememberObserver$write;->invoke()V

    .line 159
    :cond_2
    iput-boolean v0, p0, Lo/composing;->read:Z

    .line 160
    iput v2, p0, Lo/composing;->RemoteActionCompatParcelizer:I

    .line 161
    invoke-interface {p1, v2}, Lo/recordComposerModifications;->write(I)Lo/RememberObserver$write;

    move-result-object p1

    iput-object p1, p0, Lo/composing;->write:Lo/RememberObserver$write;

    :cond_3
    if-eqz v0, :cond_4

    .line 166
    invoke-interface {p3}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShouldKeepRecomposing;

    .line 167
    invoke-interface {p3}, Lo/performRecompose;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 169
    invoke-interface {p1}, Lo/getShouldKeepRecomposing;->write()I

    move-result v1

    invoke-interface {p1}, Lo/getShouldKeepRecomposing;->read()I

    move-result p1

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    invoke-interface {p3}, Lo/performRecompose;->IconCompatParcelizer()I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    .line 172
    iget-object p1, p0, Lo/composing;->write:Lo/RememberObserver$write;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/RememberObserver$write;->a()V

    return-void

    .line 175
    :cond_4
    invoke-interface {p3}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShouldKeepRecomposing;

    .line 176
    invoke-interface {p3}, Lo/performRecompose;->AudioAttributesImplApi26Parcelizer()I

    move-result p3

    invoke-interface {p1}, Lo/getShouldKeepRecomposing;->write()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    .line 179
    iget-object p1, p0, Lo/composing;->write:Lo/RememberObserver$write;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/RememberObserver$write;->a()V

    :cond_5
    return-void
.end method

.method public final a(Lo/SdkStubsFallbackFrameClockwithFrameNanos2;I)V
    .locals 3

    .line 202
    iget v0, p0, Lo/composing;->invoke:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 203
    invoke-interface {p1, v2}, Lo/SdkStubsFallbackFrameClockwithFrameNanos2;->RemoteActionCompatParcelizer(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read(Lo/performRecompose;)V
    .locals 2

    .line 187
    iget v0, p0, Lo/composing;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    iget-boolean v0, p0, Lo/composing;->read:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {p1}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShouldKeepRecomposing;

    invoke-interface {p1}, Lo/getShouldKeepRecomposing;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 191
    :cond_0
    invoke-interface {p1}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShouldKeepRecomposing;

    invoke-interface {p1}, Lo/getShouldKeepRecomposing;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 193
    :goto_0
    iget v0, p0, Lo/composing;->RemoteActionCompatParcelizer:I

    if-eq v0, p1, :cond_2

    .line 194
    iput v1, p0, Lo/composing;->RemoteActionCompatParcelizer:I

    .line 195
    iget-object p1, p0, Lo/composing;->write:Lo/RememberObserver$write;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/RememberObserver$write;->invoke()V

    :cond_1
    const/4 p1, 0x0

    .line 196
    iput-object p1, p0, Lo/composing;->write:Lo/RememberObserver$write;

    :cond_2
    return-void
.end method
