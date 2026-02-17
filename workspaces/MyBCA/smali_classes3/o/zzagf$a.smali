.class final Lo/zzagf$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzagf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getDefaultsInScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/zzagf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/zzagf$a;

    invoke-direct {v0}, Lo/zzagf$a;-><init>()V

    sput-object v0, Lo/zzagf$a;->a:Lo/zzagf$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 181
    check-cast p1, Lo/getDefaultsInScope;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_2

    .line 1182
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 1182
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, -0x1

    const-string v0, "com.bca.mybca.omni.android.presentation.keyboard.activation.ComposableSingletons$KeyboardOnboardingScreenKt.lambda-1.<anonymous> (KeyboardOnboardingScreen.kt:181)"

    const v1, 0x3acd180c

    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1183
    :cond_3
    sget-object p2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p2, Landroidx/compose/ui/Modifier;

    sget-object p3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lo/getDefaultsInScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1184
    sget-object p1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;

    invoke-static {p1}, Lo/access402;->a(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    const p1, 0x7f1409aa

    const/4 p2, 0x6

    .line 1185
    invoke-static {p1, v3, p2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    shl-int/lit8 v4, p1, 0x3

    const/4 v5, 0x0

    .line 1182
    invoke-static/range {v0 .. v5}, Lo/CallImplConnectedness;->a(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
