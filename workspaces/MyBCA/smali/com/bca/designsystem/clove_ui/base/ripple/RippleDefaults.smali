.class public final Lcom/bca/designsystem/clove_ui/base/ripple/RippleDefaults;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleDefaults;",
        "",
        "<init>",
        "()V",
        "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
        "p0",
        "",
        "p1",
        "Lo/ComposerChangeListWriterCompanion;",
        "rippleColor-WaAFU9c",
        "(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Z)J",
        "rippleColor",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
        "rippleAlpha",
        "(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Z)Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;"
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

.field public static final INSTANCE:Lcom/bca/designsystem/clove_ui/base/ripple/RippleDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleDefaults;

    invoke-direct {v0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleDefaults;-><init>()V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/ripple/RippleDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rippleAlpha(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Z)Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 154
    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/withChangeList;->write(J)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    .line 155
    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleKt;->access$getLightThemeHighContrastRippleAlpha$p()Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    move-result-object p1

    return-object p1

    .line 157
    :cond_0
    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleKt;->access$getLightThemeLowContrastRippleAlpha$p()Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    move-result-object p1

    return-object p1

    .line 161
    :cond_1
    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleKt;->access$getDarkThemeRippleAlpha$p()Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    move-result-object p1

    return-object p1
.end method

.method public final rippleColor-WaAFU9c(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Z)J
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/withChangeList;->write(J)F

    move-result v0

    if-nez p2, :cond_0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    .line 136
    sget-object p1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide p1

    return-wide p1

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide p1

    return-wide p1
.end method
