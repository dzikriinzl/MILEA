.class public final Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B9\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;",
        "",
        "Lo/ComposerChangeListWriterCompanion;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "Landroidx/compose/runtime/State;",
        "textColor$clove_ui_release",
        "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "leadingIconColor$clove_ui_release",
        "trailingIconColor$clove_ui_release",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "textColor",
        "J",
        "leadingIconColor",
        "trailingIconColor",
        "disabledTextColor",
        "disabledLeadingIconColor",
        "disabledTrailingIconColor"
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
.field private final disabledLeadingIconColor:J

.field private final disabledTextColor:J

.field private final disabledTrailingIconColor:J

.field private final leadingIconColor:J

.field private final textColor:J

.field private final trailingIconColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJ)V
    .locals 0

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-wide p1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->textColor:J

    .line 365
    iput-wide p3, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->leadingIconColor:J

    .line 366
    iput-wide p5, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->trailingIconColor:J

    .line 367
    iput-wide p7, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->disabledTextColor:J

    .line 368
    iput-wide p9, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->disabledLeadingIconColor:J

    .line 369
    iput-wide p11, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->disabledTrailingIconColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct/range {p0 .. p12}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;-><init>(JJJJJJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 403
    instance-of v2, p1, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;

    if-eqz v2, :cond_7

    .line 405
    iget-wide v2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->textColor:J

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;

    iget-wide v4, p1, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->textColor:J

    invoke-static {v2, v3, v4, v5}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 406
    :cond_1
    iget-wide v2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->leadingIconColor:J

    iget-wide v4, p1, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->leadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 407
    :cond_2
    iget-wide v2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->trailingIconColor:J

    iget-wide v4, p1, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->trailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 408
    :cond_3
    iget-wide v2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->disabledTextColor:J

    iget-wide v4, p1, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->disabledTextColor:J

    invoke-static {v2, v3, v4, v5}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 409
    :cond_4
    iget-wide v2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->disabledLeadingIconColor:J

    iget-wide v4, p1, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->disabledLeadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 410
    :cond_5
    iget-wide v2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->disabledTrailingIconColor:J

    iget-wide v4, p1, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->disabledTrailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 416
    iget-wide v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->textColor:J

    invoke-static {v0, v1}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    .line 417
    iget-wide v1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->leadingIconColor:J

    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v1

    .line 418
    iget-wide v2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->trailingIconColor:J

    invoke-static {v2, v3}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v2

    .line 419
    iget-wide v3, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->disabledTextColor:J

    invoke-static {v3, v4}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v3

    .line 420
    iget-wide v4, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->disabledLeadingIconColor:J

    invoke-static {v4, v5}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 421
    iget-wide v1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->disabledTrailingIconColor:J

    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final leadingIconColor$clove_ui_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;"
        }
    .end annotation

    const p3, -0x4f906ceb

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p1, :cond_0

    .line 388
    iget-wide v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->leadingIconColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->disabledLeadingIconColor:J

    :goto_0
    invoke-static {v0, v1}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public final textColor$clove_ui_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;"
        }
    .end annotation

    const p3, 0x381af67f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p1, :cond_0

    .line 378
    iget-wide v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->textColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->disabledTextColor:J

    :goto_0
    invoke-static {v0, v1}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public final trailingIconColor$clove_ui_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;"
        }
    .end annotation

    const p3, -0x7eb4c9f9

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p1, :cond_0

    .line 398
    iget-wide v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->trailingIconColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->disabledTrailingIconColor:J

    :goto_0
    invoke-static {v0, v1}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method
