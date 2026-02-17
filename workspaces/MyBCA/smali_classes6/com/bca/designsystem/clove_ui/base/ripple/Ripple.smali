.class public abstract Lcom/bca/designsystem/clove_ui/base/ripple/Ripple;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MutableIntState;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008!\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJC\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/ripple/Ripple;",
        "Lo/MutableIntState;",
        "",
        "p0",
        "Lo/getReadOnly;",
        "p1",
        "Landroidx/compose/runtime/State;",
        "Lo/ComposerChangeListWriterCompanion;",
        "p2",
        "<init>",
        "(ZFLandroidx/compose/runtime/State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "Lo/popimpl;",
        "rememberUpdatedInstance",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Lo/popimpl;",
        "p3",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
        "p4",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;",
        "rememberUpdatedRippleInstance-942rkJo",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;",
        "rememberUpdatedRippleInstance",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "bounded",
        "Z",
        "radius",
        "F",
        "color",
        "Landroidx/compose/runtime/State;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bounded:Z

.field private final color:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/State<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple;->bounded:Z

    .line 109
    iput p2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple;->radius:F

    .line 110
    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple;->color:Landroidx/compose/runtime/State;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple;-><init>(ZFLandroidx/compose/runtime/State;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 165
    :cond_0
    instance-of v1, p1, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 167
    :cond_1
    iget-boolean v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple;->bounded:Z

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple;

    iget-boolean v3, p1, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple;->bounded:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 168
    :cond_2
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple;->radius:F

    iget v3, p1, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple;->radius:F

    invoke-static {v1, v3}, Lo/getReadOnly;->invoke(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 169
    :cond_3
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple;->color:Landroidx/compose/runtime/State;

    iget-object p1, p1, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple;->color:Landroidx/compose/runtime/State;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 175
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple;->bounded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 176
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple;->radius:F

    invoke-static {v1}, Lo/getReadOnly;->a(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple;->color:Landroidx/compose/runtime/State;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final rememberUpdatedInstance(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Lo/popimpl;
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Super method is deprecated"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6322d4d5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118
    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 454
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme;

    const v1, 0x3aa84d41

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 120
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple;->color:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ComposerChangeListWriterCompanion;

    .line 1000
    iget-wide v1, v1, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    const-wide/16 v3, 0x10

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple;->color:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ComposerChangeListWriterCompanion;

    .line 2000
    iget-wide v3, v1, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v0, p2, v2}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme;->defaultColor-WaAFU9c(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .line 120
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v4}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v1

    .line 119
    invoke-static {v1, p2, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 128
    invoke-interface {v0, p2, v2}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme;->rippleAlpha(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    move-result-object v0

    invoke-static {v0, p2, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 132
    iget-boolean v5, p0, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple;->bounded:Z

    .line 133
    iget v6, p0, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple;->radius:F

    and-int/lit8 v0, p3, 0xe

    shl-int/lit8 v1, p3, 0xc

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v10, v0, v1

    move-object v3, p0

    move-object v4, p1

    move-object v9, p2

    .line 130
    invoke-virtual/range {v3 .. v10}, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple;->rememberUpdatedRippleInstance-942rkJo(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple$rememberUpdatedInstance$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple$rememberUpdatedInstance$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int/lit16 p3, p3, 0x208

    invoke-static {v0, p1, v1, p2, p3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Lo/popimpl;

    return-object v0
.end method

.method public abstract rememberUpdatedRippleInstance-942rkJo(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose/runtime/State<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;"
        }
    .end annotation
.end method
