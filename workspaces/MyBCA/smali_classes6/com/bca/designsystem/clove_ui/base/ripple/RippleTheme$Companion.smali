.class public final Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/ComposerChangeListWriterCompanion;",
        "p0",
        "",
        "p1",
        "defaultRippleColor-5vOe2sY",
        "(JZ)J",
        "defaultRippleColor",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
        "defaultRippleAlpha-DxMtmZc",
        "(JZ)Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
        "defaultRippleAlpha"
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
.field static final synthetic $$INSTANCE:Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme$Companion;

    invoke-direct {v0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme$Companion;-><init>()V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme$Companion;->$$INSTANCE:Lcom/bca/designsystem/clove_ui/base/ripple/RippleTheme$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultRippleAlpha-DxMtmZc(JZ)Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "The default ripple alpha varies between design system versions: this function technically implements the default used by the material library, but is not used by the material3 library. To remove confusion and link the defaults more strongly to the design system library, these default values have been moved to the material and material3 libraries. For material, use MaterialRippleThemeDefaults#rippleAlpha. For material3, use MaterialRippleThemeDefaults#RippleAlpha."
    .end annotation

    if-eqz p3, :cond_1

    .line 94
    invoke-static {p1, p2}, Lo/withChangeList;->write(J)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    .line 95
    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleThemeKt;->access$getLightThemeHighContrastRippleAlpha$p()Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleThemeKt;->access$getLightThemeLowContrastRippleAlpha$p()Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    move-result-object p1

    return-object p1

    .line 101
    :cond_1
    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleThemeKt;->access$getDarkThemeRippleAlpha$p()Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    move-result-object p1

    return-object p1
.end method

.method public final defaultRippleColor-5vOe2sY(JZ)J
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "The default ripple color varies between design system versions: this function technically implements the default used by the material library, but is not used by the material3 library. To remove confusion and link the defaults more strongly to the design system library, these default values have been moved to the material and material3 libraries. For material, use MaterialRippleThemeDefaults#rippleColor. For material3, use content color directly."
    .end annotation

    .line 62
    invoke-static {p1, p2}, Lo/withChangeList;->write(J)F

    move-result v0

    if-nez p3, :cond_0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, v0, v2

    if-gez p3, :cond_0

    .line 66
    sget-object p1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method
