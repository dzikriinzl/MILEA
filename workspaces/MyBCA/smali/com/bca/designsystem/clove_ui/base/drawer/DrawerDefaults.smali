.class public final Lcom/bca/designsystem/clove_ui/base/drawer/DrawerDefaults;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/drawer/DrawerDefaults;",
        "",
        "<init>",
        "()V",
        "Lo/getReadOnly;",
        "Elevation",
        "F",
        "getElevation-D9Ej5fM",
        "()F",
        "Lo/ComposerChangeListWriterCompanion;",
        "getScrimColor",
        "(Landroidx/compose/runtime/Composer;I)J",
        "scrimColor",
        "",
        "ScrimOpacity"
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
.field public static final $stable:I = 0x0

.field private static final Elevation:F

.field public static final INSTANCE:Lcom/bca/designsystem/clove_ui/base/drawer/DrawerDefaults;

.field public static final ScrimOpacity:F = 0.32f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerDefaults;

    invoke-direct {v0}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerDefaults;-><init>()V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/drawer/DrawerDefaults;

    const/high16 v0, 0x41800000    # 16.0f

    .line 701
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 614
    sput v0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerDefaults;->Elevation:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 614
    sget v0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerDefaults;->Elevation:F

    return v0
.end method

.method public final getScrimColor(Landroidx/compose/runtime/Composer;I)J
    .locals 2

    const p2, -0x2c0b05ae

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 618
    sget-object p2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p2

    .line 1093
    iget-object p2, p2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast p2, Landroidx/compose/runtime/State;

    .line 1363
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 618
    invoke-virtual {p2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v0
.end method
