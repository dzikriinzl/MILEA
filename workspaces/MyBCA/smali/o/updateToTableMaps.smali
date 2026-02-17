.class public final Lo/updateToTableMaps;
.super Lo/mutableIntStateOf;
.source ""

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;
.implements Lo/SnapshotDoubleStateKt;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B;\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0013\u0010\u001c\u001a\u00020\u0013*\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010!R+\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048C@CX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010#\u001a\u0004\u0008\u001e\u0010$\"\u0004\u0008\"\u0010%R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\'R\u0017\u0010\u0014\u001a\u00020\u00068\u0002X\u0083\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010!R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R/\u00102\u001a\u0004\u0018\u00010/2\u0008\u0010\u0005\u001a\u0004\u0018\u00010/8C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010#\u001a\u0004\u0008\"\u00100\"\u0004\u0008 \u00101R\u0016\u0010*\u001a\u0002038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00104R\u0019\u0010,\u001a\u0002058\u0002@\u0002X\u0083\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00106\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/updateToTableMaps;",
        "Lo/mutableIntStateOf;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Lo/SnapshotDoubleStateKt;",
        "",
        "p0",
        "Lo/getReadOnly;",
        "p1",
        "Landroidx/compose/runtime/State;",
        "Lo/ComposerChangeListWriterCompanion;",
        "p2",
        "Lo/updateThreadContext;",
        "p3",
        "Landroid/view/ViewGroup;",
        "p4",
        "<init>",
        "(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/isDynamicruntime_release$read;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "a",
        "(Lo/isDynamicruntime_release$read;)V",
        "onAbandoned",
        "()V",
        "onForgotten",
        "onRemembered",
        "invoke",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "drawIndication",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "RemoteActionCompatParcelizer",
        "Z",
        "read",
        "Landroidx/compose/runtime/State;",
        "write",
        "Landroidx/compose/runtime/MutableState;",
        "()Z",
        "(Z)V",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "AudioAttributesImplApi26Parcelizer",
        "F",
        "AudioAttributesImplBaseParcelizer",
        "Lo/restoreThreadContext;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/restoreThreadContext;",
        "AudioAttributesCompatParcelizer",
        "Lo/SnapshotIntStateKt;",
        "()Lo/SnapshotIntStateKt;",
        "(Lo/SnapshotIntStateKt;)V",
        "IconCompatParcelizer",
        "",
        "I",
        "Lo/realizeNodeMovementOperations;",
        "MediaDescriptionCompat",
        "J",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Landroid/view/ViewGroup;"
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
.field private final AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field private AudioAttributesImplApi21Parcelizer:Lo/restoreThreadContext;

.field private final AudioAttributesImplApi26Parcelizer:F

.field private final AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/updateThreadContext;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:I

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroid/view/ViewGroup;

.field private MediaDescriptionCompat:J

.field private final RemoteActionCompatParcelizer:Z

.field private final a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Landroidx/compose/runtime/MutableState;

.field private final write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/State<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lo/updateThreadContext;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 207
    invoke-direct {p0, p1, p4}, Lo/mutableIntStateOf;-><init>(ZLandroidx/compose/runtime/State;)V

    .line 202
    iput-boolean p1, p0, Lo/updateToTableMaps;->RemoteActionCompatParcelizer:Z

    .line 203
    iput p2, p0, Lo/updateToTableMaps;->AudioAttributesImplApi26Parcelizer:F

    .line 204
    iput-object p3, p0, Lo/updateToTableMaps;->a:Landroidx/compose/runtime/State;

    .line 205
    iput-object p4, p0, Lo/updateToTableMaps;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

    .line 206
    iput-object p5, p0, Lo/updateToTableMaps;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 219
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lo/updateToTableMaps;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 227
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/updateToTableMaps;->invoke:Landroidx/compose/runtime/MutableState;

    .line 236
    sget-object p1, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->write()J

    move-result-wide p1

    iput-wide p1, p0, Lo/updateToTableMaps;->MediaDescriptionCompat:J

    const/4 p1, -0x1

    .line 238
    iput p1, p0, Lo/updateToTableMaps;->IconCompatParcelizer:I

    .line 243
    new-instance p1, Lo/updateToTableMaps$2;

    invoke-direct {p1, p0}, Lo/updateToTableMaps$2;-><init>(Lo/updateToTableMaps;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lo/updateToTableMaps;->write:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/updateToTableMaps;-><init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lo/updateToTableMaps;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 385
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final read(Lo/SnapshotIntStateKt;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lo/updateToTableMaps;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 383
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic read(Lo/updateToTableMaps;Z)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lo/updateToTableMaps;->write(Z)V

    return-void
.end method

.method public static final synthetic read(Lo/updateToTableMaps;)Z
    .locals 0

    .line 199
    invoke-direct {p0}, Lo/updateToTableMaps;->RemoteActionCompatParcelizer()Z

    move-result p0

    return p0
.end method

.method private final write()Lo/SnapshotIntStateKt;
    .locals 1

    .line 219
    iget-object v0, p0, Lo/updateToTableMaps;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 382
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SnapshotIntStateKt;

    return-object v0
.end method

.method private final write(Z)V
    .locals 1

    .line 227
    iget-object v0, p0, Lo/updateToTableMaps;->invoke:Landroidx/compose/runtime/MutableState;

    .line 386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, v0}, Lo/updateToTableMaps;->read(Lo/SnapshotIntStateKt;)V

    return-void
.end method

.method public final a(Lo/isDynamicruntime_release$read;)V
    .locals 12

    .line 1329
    iget-object v0, p0, Lo/updateToTableMaps;->AudioAttributesImplApi21Parcelizer:Lo/restoreThreadContext;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 1330
    :cond_0
    iget-object v0, p0, Lo/updateToTableMaps;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/SnapshotMutableDoubleStateImplDoubleStateStateRecord;->write(Landroid/view/ViewGroup;)Lo/restoreThreadContext;

    move-result-object v0

    iput-object v0, p0, Lo/updateToTableMaps;->AudioAttributesImplApi21Parcelizer:Lo/restoreThreadContext;

    .line 1331
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    :goto_0
    move-object v1, p0

    check-cast v1, Lo/SnapshotDoubleStateKt;

    invoke-virtual {v0, v1}, Lo/restoreThreadContext;->invoke(Lo/SnapshotDoubleStateKt;)Lo/SnapshotIntStateKt;

    move-result-object v0

    .line 293
    iget-boolean v4, p0, Lo/updateToTableMaps;->RemoteActionCompatParcelizer:Z

    .line 294
    iget-wide v5, p0, Lo/updateToTableMaps;->MediaDescriptionCompat:J

    .line 295
    iget v7, p0, Lo/updateToTableMaps;->IconCompatParcelizer:I

    .line 296
    iget-object v1, p0, Lo/updateToTableMaps;->a:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ComposerChangeListWriterCompanion;

    .line 2000
    iget-wide v8, v1, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 297
    iget-object v1, p0, Lo/updateToTableMaps;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateThreadContext;

    invoke-virtual {v1}, Lo/updateThreadContext;->a()F

    move-result v10

    .line 298
    iget-object v11, p0, Lo/updateToTableMaps;->write:Lkotlin/jvm/functions/Function0;

    move-object v2, v0

    move-object v3, p1

    .line 291
    invoke-virtual/range {v2 .. v11}, Lo/SnapshotIntStateKt;->invoke(Lo/isDynamicruntime_release$read;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 289
    invoke-direct {p0, v0}, Lo/updateToTableMaps;->read(Lo/SnapshotIntStateKt;)V

    return-void
.end method

.method public final drawIndication(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8

    .line 250
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Lo/updateToTableMaps;->MediaDescriptionCompat:J

    .line 252
    iget v0, p0, Lo/updateToTableMaps;->AudioAttributesImplApi26Parcelizer:F

    .line 388
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/unit/Density;

    iget-boolean v1, p0, Lo/updateToTableMaps;->RemoteActionCompatParcelizer:Z

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/mutableDoubleStateOf;->write(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    goto :goto_0

    .line 258
    :cond_0
    iget v0, p0, Lo/updateToTableMaps;->AudioAttributesImplApi26Parcelizer:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 252
    :goto_0
    iput v0, p0, Lo/updateToTableMaps;->IconCompatParcelizer:I

    .line 261
    iget-object v0, p0, Lo/updateToTableMaps;->a:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ComposerChangeListWriterCompanion;

    .line 3000
    iget-wide v4, v0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 262
    iget-object v0, p0, Lo/updateToTableMaps;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateThreadContext;

    invoke-virtual {v0}, Lo/updateThreadContext;->a()F

    move-result v6

    .line 264
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 265
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget v1, p0, Lo/updateToTableMaps;->AudioAttributesImplApi26Parcelizer:F

    invoke-virtual {p0, v0, v1, v4, v5}, Lo/mutableIntStateOf;->write(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    .line 389
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v0

    invoke-interface {v0}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    .line 268
    invoke-direct {p0}, Lo/updateToTableMaps;->RemoteActionCompatParcelizer()Z

    .line 270
    invoke-direct {p0}, Lo/updateToTableMaps;->write()Lo/SnapshotIntStateKt;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 278
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    move-object v1, v7

    .line 277
    invoke-virtual/range {v1 .. v6}, Lo/SnapshotIntStateKt;->setRippleProperties-07v42R4(JJF)V

    .line 283
    invoke-static {v0}, Lo/appendValue;->invoke(Lo/resetTransientState;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final invoke()V
    .locals 2

    .line 305
    invoke-direct {p0}, Lo/updateToTableMaps;->write()Lo/SnapshotIntStateKt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6161
    invoke-virtual {v0, v1}, Lo/SnapshotIntStateKt;->write(Z)V

    :cond_0
    return-void
.end method

.method public final onAbandoned()V
    .locals 2

    .line 4319
    iget-object v0, p0, Lo/updateToTableMaps;->AudioAttributesImplApi21Parcelizer:Lo/restoreThreadContext;

    if-eqz v0, :cond_0

    .line 4320
    move-object v1, p0

    check-cast v1, Lo/SnapshotDoubleStateKt;

    invoke-virtual {v0, v1}, Lo/restoreThreadContext;->RemoteActionCompatParcelizer(Lo/SnapshotDoubleStateKt;)V

    :cond_0
    return-void
.end method

.method public final onForgotten()V
    .locals 2

    .line 5319
    iget-object v0, p0, Lo/updateToTableMaps;->AudioAttributesImplApi21Parcelizer:Lo/restoreThreadContext;

    if-eqz v0, :cond_0

    .line 5320
    move-object v1, p0

    check-cast v1, Lo/SnapshotDoubleStateKt;

    invoke-virtual {v0, v1}, Lo/restoreThreadContext;->RemoteActionCompatParcelizer(Lo/SnapshotDoubleStateKt;)V

    :cond_0
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
