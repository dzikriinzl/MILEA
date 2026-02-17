.class public final Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MutableScatterMultiMap;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B+\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000cB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;",
        "Lo/MutableScatterMultiMap;",
        "",
        "p0",
        "Lo/getReadOnly;",
        "p1",
        "Lo/executeAndFlushAllPendingFixups;",
        "p2",
        "Lo/ComposerChangeListWriterCompanion;",
        "p3",
        "<init>",
        "(ZFLo/executeAndFlushAllPendingFixups;J)V",
        "(ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "create",
        "(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;",
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
        "colorProducer",
        "Lo/executeAndFlushAllPendingFixups;",
        "color",
        "J"
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

.field private final color:J

.field private final colorProducer:Lo/executeAndFlushAllPendingFixups;

.field private final radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZFJ)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v4, p3

    .line 272
    invoke-direct/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;-><init>(ZFLo/executeAndFlushAllPendingFixups;J)V

    return-void
.end method

.method public synthetic constructor <init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;-><init>(ZFJ)V

    return-void
.end method

.method private constructor <init>(ZFLo/executeAndFlushAllPendingFixups;)V
    .locals 7

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;-><init>(ZFLo/executeAndFlushAllPendingFixups;J)V

    return-void
.end method

.method private constructor <init>(ZFLo/executeAndFlushAllPendingFixups;J)V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;->bounded:Z

    .line 258
    iput p2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;->radius:F

    .line 259
    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;->colorProducer:Lo/executeAndFlushAllPendingFixups;

    .line 260
    iput-wide p4, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;->color:J

    return-void
.end method

.method public synthetic constructor <init>(ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;-><init>(ZFLo/executeAndFlushAllPendingFixups;)V

    return-void
.end method

.method public static final synthetic access$getColor$p(Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;)J
    .locals 2

    .line 255
    iget-wide v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;->color:J

    return-wide v0
.end method


# virtual methods
.method public final create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;->colorProducer:Lo/executeAndFlushAllPendingFixups;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory$create$colorProducer$1;

    invoke-direct {v0, p0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory$create$colorProducer$1;-><init>(Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;)V

    check-cast v0, Lo/executeAndFlushAllPendingFixups;

    :cond_0
    move-object v5, v0

    .line 276
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;

    iget-boolean v3, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;->bounded:Z

    iget v4, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;->radius:F

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 281
    :cond_0
    instance-of v0, p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 283
    :cond_1
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;->bounded:Z

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;

    iget-boolean v2, p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;->bounded:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 284
    :cond_2
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;->radius:F

    iget v2, p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;->radius:F

    invoke-static {v0, v2}, Lo/getReadOnly;->invoke(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;->colorProducer:Lo/executeAndFlushAllPendingFixups;

    iget-object v2, p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;->colorProducer:Lo/executeAndFlushAllPendingFixups;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 286
    :cond_4
    iget-wide v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;->color:J

    iget-wide v2, p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;->color:J

    invoke-static {v0, v1, v2, v3}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 290
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;->bounded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 291
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;->radius:F

    invoke-static {v1}, Lo/getReadOnly;->a(F)I

    move-result v1

    .line 292
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;->colorProducer:Lo/executeAndFlushAllPendingFixups;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 293
    iget-wide v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;->color:J

    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
