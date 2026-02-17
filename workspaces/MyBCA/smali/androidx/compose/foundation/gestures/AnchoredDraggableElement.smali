.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableElement;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getNoderuntime_release<",
        "Lo/pause<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002BK\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0019R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AnchoredDraggableElement;",
        "T",
        "Lo/getNoderuntime_release;",
        "Lo/pause;",
        "Lo/Pending;",
        "p0",
        "Lo/PreconditionsKt;",
        "p1",
        "",
        "p2",
        "p3",
        "Lo/ReadOnlyComposable;",
        "p4",
        "p5",
        "Lo/OpaqueKey;",
        "p6",
        "<init>",
        "(Lo/Pending;Lo/PreconditionsKt;ZLjava/lang/Boolean;Lo/ReadOnlyComposable;ZLo/OpaqueKey;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "RemoteActionCompatParcelizer",
        "Z",
        "a",
        "invoke",
        "Lo/ReadOnlyComposable;",
        "read",
        "Lo/PreconditionsKt;",
        "write",
        "Lo/OpaqueKey;",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/lang/Boolean;",
        "AudioAttributesImplBaseParcelizer",
        "IconCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/Pending;",
        "AudioAttributesCompatParcelizer"
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
.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

.field private final AudioAttributesImplApi26Parcelizer:Lo/Pending;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Pending<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Z

.field private final RemoteActionCompatParcelizer:Z

.field private final a:Lo/OpaqueKey;

.field private final invoke:Lo/ReadOnlyComposable;

.field private final read:Lo/PreconditionsKt;


# direct methods
.method public constructor <init>(Lo/Pending;Lo/PreconditionsKt;ZLjava/lang/Boolean;Lo/ReadOnlyComposable;ZLo/OpaqueKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Pending<",
            "TT;>;",
            "Lo/PreconditionsKt;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lo/ReadOnlyComposable;",
            "Z",
            "Lo/OpaqueKey;",
            ")V"
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 157
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->AudioAttributesImplApi26Parcelizer:Lo/Pending;

    .line 158
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->read:Lo/PreconditionsKt;

    .line 159
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->RemoteActionCompatParcelizer:Z

    .line 160
    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 161
    iput-object p5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->invoke:Lo/ReadOnlyComposable;

    .line 162
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->AudioAttributesImplBaseParcelizer:Z

    .line 163
    iput-object p7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lo/OpaqueKey;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 9

    .line 1166
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->AudioAttributesImplApi26Parcelizer:Lo/Pending;

    .line 1167
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->read:Lo/PreconditionsKt;

    .line 1168
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->RemoteActionCompatParcelizer:Z

    .line 1169
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 1170
    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->invoke:Lo/ReadOnlyComposable;

    .line 1171
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lo/OpaqueKey;

    .line 1172
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->AudioAttributesImplBaseParcelizer:Z

    .line 1165
    new-instance v8, Lo/pause;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/pause;-><init>(Lo/Pending;Lo/PreconditionsKt;ZLjava/lang/Boolean;Lo/ReadOnlyComposable;Lo/OpaqueKey;Z)V

    .line 155
    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 201
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 203
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->AudioAttributesImplApi26Parcelizer:Lo/Pending;

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->AudioAttributesImplApi26Parcelizer:Lo/Pending;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 204
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->read:Lo/PreconditionsKt;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->read:Lo/PreconditionsKt;

    if-eq v1, v3, :cond_3

    return v2

    .line 205
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->RemoteActionCompatParcelizer:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->RemoteActionCompatParcelizer:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 206
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 207
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->invoke:Lo/ReadOnlyComposable;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->invoke:Lo/ReadOnlyComposable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 208
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->AudioAttributesImplBaseParcelizer:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->AudioAttributesImplBaseParcelizer:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 209
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lo/OpaqueKey;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lo/OpaqueKey;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 188
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->AudioAttributesImplApi26Parcelizer:Lo/Pending;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 189
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->read:Lo/PreconditionsKt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 190
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->RemoteActionCompatParcelizer:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    .line 191
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 192
    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->invoke:Lo/ReadOnlyComposable;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    .line 193
    :goto_1
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->AudioAttributesImplBaseParcelizer:Z

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    .line 194
    iget-object v7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lo/OpaqueKey;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 9

    .line 155
    check-cast p1, Lo/pause;

    .line 2177
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->AudioAttributesImplApi26Parcelizer:Lo/Pending;

    .line 2178
    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->read:Lo/PreconditionsKt;

    .line 2179
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->RemoteActionCompatParcelizer:Z

    .line 2180
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 2181
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->invoke:Lo/ReadOnlyComposable;

    .line 2182
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lo/OpaqueKey;

    .line 2183
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->AudioAttributesImplBaseParcelizer:Z

    .line 3308
    iget-object v7, p1, Lo/pause;->write:Lo/Pending;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    .line 3309
    iput-object v0, p1, Lo/pause;->write:Lo/Pending;

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3312
    :goto_0
    iget-object v7, p1, Lo/pause;->invoke:Lo/PreconditionsKt;

    if-eq v7, v5, :cond_1

    .line 3313
    iput-object v5, p1, Lo/pause;->invoke:Lo/PreconditionsKt;

    move v0, v8

    .line 3317
    :cond_1
    iget-object v7, p1, Lo/pause;->read:Ljava/lang/Boolean;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 3318
    iput-object v1, p1, Lo/pause;->read:Ljava/lang/Boolean;

    move v0, v8

    .line 3322
    :cond_2
    iput-boolean v6, p1, Lo/pause;->RemoteActionCompatParcelizer:Z

    .line 3323
    iput-object v2, p1, Lo/pause;->a:Lo/OpaqueKey;

    .line 3325
    move-object v1, p1

    check-cast v1, Lo/slotPositionOf;

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v6, v0

    invoke-static/range {v1 .. v8}, Lo/slotPositionOf;->invoke(Lo/slotPositionOf;Lkotlin/jvm/functions/Function1;ZLo/ReadOnlyComposable;Lo/PreconditionsKt;ZILjava/lang/Object;)V

    return-void
.end method
