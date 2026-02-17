.class public final Lcom/bca/designsystem/clove_ui/base/ripple/RippleThemeKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\"&\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\"\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\"\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme;",
        "LocalRippleTheme",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalRippleTheme",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalRippleTheme$annotations",
        "()V",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
        "LightThemeHighContrastRippleAlpha",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
        "LightThemeLowContrastRippleAlpha",
        "DarkThemeRippleAlpha",
        "",
        "RippleThemeDeprecationMessage",
        "Ljava/lang/String;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DarkThemeRippleAlpha:Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

.field private static final LightThemeHighContrastRippleAlpha:Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

.field private static final LightThemeLowContrastRippleAlpha:Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

.field private static final LocalRippleTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme;",
            ">;"
        }
    .end annotation
.end field

.field private static final RippleThemeDeprecationMessage:Ljava/lang/String; = "RippleTheme and LocalRippleTheme have been deprecated - they are not compatible with the new ripple implementation using the new Indication APIs that provide notable performance improvements. For a migration guide and background information, please visit developer.android.com"


# direct methods
.method public static synthetic $r8$lambda$grYue4wlptZCaXZdmTZy9dhJF3g()Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleThemeKt;->LocalRippleTheme$lambda$0()Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 170
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleThemeKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleThemeKt;->LocalRippleTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 181
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleThemeKt;->LightThemeHighContrastRippleAlpha:Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    .line 197
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleThemeKt;->LightThemeLowContrastRippleAlpha:Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    .line 207
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleThemeKt;->DarkThemeRippleAlpha:Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    return-void
.end method

.method private static final LocalRippleTheme$lambda$0()Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme;
    .locals 1

    .line 170
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/ripple/DebugRippleTheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/ripple/DebugRippleTheme;

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme;

    return-object v0
.end method

.method public static final synthetic access$getDarkThemeRippleAlpha$p()Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;
    .locals 1

    .line 1
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleThemeKt;->DarkThemeRippleAlpha:Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    return-object v0
.end method

.method public static final synthetic access$getLightThemeHighContrastRippleAlpha$p()Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;
    .locals 1

    .line 1
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleThemeKt;->LightThemeHighContrastRippleAlpha:Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    return-object v0
.end method

.method public static final synthetic access$getLightThemeLowContrastRippleAlpha$p()Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;
    .locals 1

    .line 1
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleThemeKt;->LightThemeLowContrastRippleAlpha:Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    return-object v0
.end method

.method public static final getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme;",
            ">;"
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleThemeKt;->LocalRippleTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalRippleTheme$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "RippleTheme and LocalRippleTheme have been deprecated - they are not compatible with the new ripple implementation using the new Indication APIs that provide notable performance improvements. For a migration guide and background information, please visit developer.android.com"
    .end annotation

    return-void
.end method
