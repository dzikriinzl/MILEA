.class final Lcom/bca/designsystem/clove_ui/base/ripple/DebugRippleTheme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/ripple/DebugRippleTheme;",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme;",
        "<init>",
        "()V",
        "Lo/ComposerChangeListWriterCompanion;",
        "defaultColor-WaAFU9c",
        "(Landroidx/compose/runtime/Composer;I)J",
        "defaultColor",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
        "rippleAlpha",
        "(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;"
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
.field public static final INSTANCE:Lcom/bca/designsystem/clove_ui/base/ripple/DebugRippleTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/ripple/DebugRippleTheme;

    invoke-direct {v0}, Lcom/bca/designsystem/clove_ui/base/ripple/DebugRippleTheme;-><init>()V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/ripple/DebugRippleTheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/ripple/DebugRippleTheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultColor-WaAFU9c(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Super method is deprecated"
    .end annotation

    const p2, 0x511ac3ab

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    sget-object p2, Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme;->Companion:Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme$Companion;

    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme$Companion;->defaultRippleColor-5vOe2sY(JZ)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v0
.end method

.method public final rippleAlpha(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Super method is deprecated"
    .end annotation

    const p2, 0x33cb8630

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 228
    sget-object p2, Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme;->Companion:Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme$Companion;

    .line 229
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 228
    invoke-virtual {p2, v0, v1, v2}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme$Companion;->defaultRippleAlpha-DxMtmZc(JZ)Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method
