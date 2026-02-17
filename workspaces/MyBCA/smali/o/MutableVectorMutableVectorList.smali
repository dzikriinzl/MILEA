.class public final Lo/MutableVectorMutableVectorList;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/PersistentHashMapBuilderValuesIterator;
.implements Lo/resetPath;
.implements Lo/removeAllFromTail;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rJ*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0016\u0010\u0011\u001a\u00020\u00058\u0006@GX\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0016\u0010\u000e\u001a\u00020\u00078\u0007@GX\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u001c8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/MutableVectorMutableVectorList;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Lo/PersistentHashMapBuilderValuesIterator;",
        "Lo/resetPath;",
        "Lo/removeAllFromTail;",
        "Lo/sumBy;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/sumBy;Z)V",
        "",
        "invoke",
        "()V",
        "read",
        "AudioAttributesImplBaseParcelizer",
        "()Lo/MutableVectorMutableVectorList;",
        "a",
        "onDetach",
        "AudioAttributesCompatParcelizer",
        "Lo/mapIndexedNotNull;",
        "Lo/mapNotNull;",
        "Lo/setPreviousIdsruntime_release;",
        "p2",
        "(Lo/mapIndexedNotNull;Lo/mapNotNull;J)V",
        "Z",
        "write",
        "Lo/sumBy;",
        "",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "AudioAttributesImplApi21Parcelizer",
        "()Ljava/lang/String;"
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
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public invoke:Lo/sumBy;

.field public read:Z

.field public write:Z


# direct methods
.method public constructor <init>(Lo/sumBy;Z)V
    .locals 1

    .line 119
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 126
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    iput-object v0, p0, Lo/MutableVectorMutableVectorList;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 128
    iput-object p1, p0, Lo/MutableVectorMutableVectorList;->invoke:Lo/sumBy;

    .line 138
    iput-boolean p2, p0, Lo/MutableVectorMutableVectorList;->write:Z

    return-void
.end method

.method private final AudioAttributesCompatParcelizer()V
    .locals 3

    .line 184
    iget-boolean v0, p0, Lo/MutableVectorMutableVectorList;->read:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lo/MutableVectorMutableVectorList;->read:Z

    .line 187
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2313
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2315
    move-object v1, p0

    check-cast v1, Lo/PersistentHashMapBuilderValuesIterator;

    new-instance v2, Lo/MutableVectorMutableVectorList$1;

    invoke-direct {v2, v0}, Lo/MutableVectorMutableVectorList$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lo/PersistentHashMapBuilderValues;->write(Lo/PersistentHashMapBuilderValuesIterator;Lkotlin/jvm/functions/Function1;)V

    .line 2331
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/MutableVectorMutableVectorList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/MutableVectorMutableVectorList;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 4158
    move-object v0, p0

    check-cast v0, Lo/removeAllFromTail;

    invoke-static {}, Lo/hasEntryAtruntime_release;->AudioAttributesCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v2}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/throwNoSuchElementException;

    if-eqz v0, :cond_1

    .line 3213
    invoke-interface {v0, v1}, Lo/throwNoSuchElementException;->read(Lo/sumBy;)V

    :cond_1
    return-void
.end method

.method private final AudioAttributesImplBaseParcelizer()Lo/MutableVectorMutableVectorList;
    .locals 3

    .line 294
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 296
    move-object v1, p0

    check-cast v1, Lo/PersistentHashMapBuilderValuesIterator;

    new-instance v2, Lo/MutableVectorMutableVectorList$2;

    invoke-direct {v2, v0}, Lo/MutableVectorMutableVectorList$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lo/PersistentHashMapBuilderValues;->write(Lo/PersistentHashMapBuilderValuesIterator;Lkotlin/jvm/functions/Function1;)V

    .line 305
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/MutableVectorMutableVectorList;

    return-object v0
.end method

.method public static final synthetic write(Lo/MutableVectorMutableVectorList;)Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lo/MutableVectorMutableVectorList;->read:Z

    return p0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/MutableVectorMutableVectorList;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .line 197
    invoke-direct {p0}, Lo/MutableVectorMutableVectorList;->AudioAttributesCompatParcelizer()V

    return-void
.end method

.method public final invoke()V
    .locals 3

    .line 208
    invoke-direct {p0}, Lo/MutableVectorMutableVectorList;->AudioAttributesImplBaseParcelizer()Lo/MutableVectorMutableVectorList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/MutableVectorMutableVectorList;->invoke:Lo/sumBy;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/MutableVectorMutableVectorList;->invoke:Lo/sumBy;

    .line 1158
    :cond_1
    move-object v1, p0

    check-cast v1, Lo/removeAllFromTail;

    invoke-static {}, Lo/hasEntryAtruntime_release;->AudioAttributesCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v2}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/throwNoSuchElementException;

    if-eqz v1, :cond_2

    .line 209
    invoke-interface {v1, v0}, Lo/throwNoSuchElementException;->read(Lo/sumBy;)V

    :cond_2
    return-void
.end method

.method public final invoke(Lo/mapIndexedNotNull;Lo/mapNotNull;J)V
    .locals 0

    .line 168
    sget-object p3, Lo/mapNotNull;->RemoteActionCompatParcelizer:Lo/mapNotNull;

    if-ne p2, p3, :cond_1

    .line 5051
    iget p2, p1, Lo/mapIndexedNotNull;->a:I

    .line 170
    sget-object p3, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->RemoteActionCompatParcelizer()I

    move-result p3

    invoke-static {p2, p3}, Lo/reversedAny;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 6179
    iput-boolean p1, p0, Lo/MutableVectorMutableVectorList;->read:Z

    .line 6180
    invoke-virtual {p0}, Lo/MutableVectorMutableVectorList;->read()V

    return-void

    .line 7051
    :cond_0
    iget p1, p1, Lo/mapIndexedNotNull;->a:I

    .line 172
    sget-object p2, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->read()I

    move-result p2

    invoke-static {p1, p2}, Lo/reversedAny;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 173
    invoke-direct {p0}, Lo/MutableVectorMutableVectorList;->AudioAttributesCompatParcelizer()V

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 201
    invoke-direct {p0}, Lo/MutableVectorMutableVectorList;->AudioAttributesCompatParcelizer()V

    .line 202
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    return-void
.end method

.method public final read()V
    .locals 3

    .line 217
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 219
    iget-boolean v1, p0, Lo/MutableVectorMutableVectorList;->write:Z

    if-nez v1, :cond_0

    .line 220
    move-object v1, p0

    check-cast v1, Lo/PersistentHashMapBuilderValuesIterator;

    new-instance v2, Lo/MutableVectorMutableVectorList$4;

    invoke-direct {v2, v0}, Lo/MutableVectorMutableVectorList$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lo/PersistentHashMapBuilderValues;->read(Lo/PersistentHashMapBuilderValuesIterator;Lkotlin/jvm/functions/Function1;)V

    .line 233
    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p0}, Lo/MutableVectorMutableVectorList;->invoke()V

    :cond_1
    return-void
.end method

.method public final synthetic write()Ljava/lang/Object;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lo/MutableVectorMutableVectorList;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
