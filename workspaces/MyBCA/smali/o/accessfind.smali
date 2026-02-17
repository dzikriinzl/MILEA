.class public final Lo/accessfind;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessfind$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R+\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@CX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R+\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0017\u0010\u0016R\u001d\u0010\u0015\u001a\u00020\u00048G@FX\u0087\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u001aR\u0016\u0010\u000c\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0012\u001a\u00020\u001d8\u0006@\u0007X\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/accessfind;",
        "",
        "<init>",
        "()V",
        "Lo/PreconditionsKt;",
        "p0",
        "",
        "p1",
        "(Lo/PreconditionsKt;F)V",
        "",
        "p2",
        "",
        "RemoteActionCompatParcelizer",
        "(FFI)V",
        "Lo/pushSlotEditingOperationPreamble;",
        "p3",
        "read",
        "(Lo/PreconditionsKt;Lo/pushSlotEditingOperationPreamble;II)V",
        "write",
        "Landroidx/compose/runtime/MutableFloatState;",
        "()F",
        "a",
        "(F)V",
        "invoke",
        "IconCompatParcelizer",
        "Landroidx/compose/runtime/MutableState;",
        "()Lo/PreconditionsKt;",
        "AudioAttributesCompatParcelizer",
        "Lo/pushSlotEditingOperationPreamble;",
        "Lo/ComposableLambdaImplinvoke7;",
        "J"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/accessfind$RemoteActionCompatParcelizer;

.field private static final read:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lo/accessfind;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/pushSlotEditingOperationPreamble;

.field private final IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field private final a:Landroidx/compose/runtime/MutableFloatState;

.field invoke:J

.field private final write:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/accessfind$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/accessfind$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/accessfind;->RemoteActionCompatParcelizer:Lo/accessfind$RemoteActionCompatParcelizer;

    .line 358
    sget-object v0, Lo/accessfind$5;->read:Lo/accessfind$5;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lo/accessfind$3;->RemoteActionCompatParcelizer:Lo/accessfind$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Lo/accessfind;->read:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 247
    sget-object v0, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lo/accessfind;-><init>(Lo/PreconditionsKt;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/PreconditionsKt;F)V
    .locals 2

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Lo/accessfind;->a:Landroidx/compose/runtime/MutableFloatState;

    const/4 p2, 0x0

    .line 260
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Lo/accessfind;->write:Landroidx/compose/runtime/MutableFloatState;

    .line 267
    sget-object p2, Lo/pushSlotEditingOperationPreamble;->read:Lo/pushSlotEditingOperationPreamble$read;

    invoke-static {}, Lo/pushSlotEditingOperationPreamble$read;->read()Lo/pushSlotEditingOperationPreamble;

    move-result-object p2

    iput-object p2, p0, Lo/accessfind;->AudioAttributesCompatParcelizer:Lo/pushSlotEditingOperationPreamble;

    .line 273
    sget-object p2, Lo/ComposableLambdaImplinvoke7;->invoke:Lo/ComposableLambdaImplinvoke7$invoke;

    invoke-static {}, Lo/ComposableLambdaImplinvoke7$invoke;->read()J

    move-result-wide v0

    iput-wide v0, p0, Lo/accessfind;->invoke:J

    .line 275
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/accessfind;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lo/PreconditionsKt;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 241
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/accessfind;-><init>(Lo/PreconditionsKt;F)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(FFI)V
    .locals 4

    .line 300
    invoke-virtual {p0}, Lo/accessfind;->write()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    sub-float v3, p2, p1

    cmpl-float v3, v3, p3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sub-float/2addr p2, v1

    goto :goto_2

    :cond_2
    :goto_1
    if-gez v2, :cond_3

    sub-float/2addr p2, p1

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_3

    sub-float p2, p1, v0

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 346
    :goto_2
    invoke-virtual {p0}, Lo/accessfind;->write()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lo/accessfind;->invoke(F)V

    return-void
.end method

.method private final a(F)V
    .locals 1

    .line 260
    iget-object v0, p0, Lo/accessfind;->write:Landroidx/compose/runtime/MutableFloatState;

    .line 376
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public static final synthetic invoke()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 240
    sget-object v0, Lo/accessfind;->read:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()F
    .locals 1

    .line 260
    iget-object v0, p0, Lo/accessfind;->write:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 375
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final a()Lo/PreconditionsKt;
    .locals 1

    .line 275
    iget-object v0, p0, Lo/accessfind;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 378
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PreconditionsKt;

    return-object v0
.end method

.method public final invoke(F)V
    .locals 1

    .line 254
    iget-object v0, p0, Lo/accessfind;->a:Landroidx/compose/runtime/MutableFloatState;

    .line 373
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final read(Lo/PreconditionsKt;Lo/pushSlotEditingOperationPreamble;II)V
    .locals 2

    sub-int/2addr p4, p3

    int-to-float p4, p4

    .line 284
    invoke-direct {p0, p4}, Lo/accessfind;->a(F)V

    .line 286
    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    iget-object v1, p0, Lo/accessfind;->AudioAttributesCompatParcelizer:Lo/pushSlotEditingOperationPreamble;

    invoke-virtual {v1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 287
    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v0

    iget-object v1, p0, Lo/accessfind;->AudioAttributesCompatParcelizer:Lo/pushSlotEditingOperationPreamble;

    invoke-virtual {v1}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 289
    :cond_0
    sget-object v0, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 290
    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    :goto_1
    if-eqz p1, :cond_3

    .line 291
    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result p1

    .line 292
    :goto_2
    invoke-direct {p0, v0, p1, p3}, Lo/accessfind;->RemoteActionCompatParcelizer(FFI)V

    .line 293
    iput-object p2, p0, Lo/accessfind;->AudioAttributesCompatParcelizer:Lo/pushSlotEditingOperationPreamble;

    .line 295
    :cond_4
    invoke-virtual {p0}, Lo/accessfind;->write()F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/accessfind;->invoke(F)V

    return-void
.end method

.method public final write()F
    .locals 1

    .line 254
    iget-object v0, p0, Lo/accessfind;->a:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 372
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method
