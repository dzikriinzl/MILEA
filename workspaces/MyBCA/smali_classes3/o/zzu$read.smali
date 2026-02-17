.class final Lo/zzu$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzu;->invoke(Landroidx/navigation/NavHostController;Lo/zzad;Ljava/lang/String;Lo/getPlaceTypes;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzad;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzu$read;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 158
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1159
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 1159
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.pocket.sai.presentation.views.common.SAISelectSOFScreen.<anonymous> (SAISelectSOFScreen.kt:158)"

    const v2, 0x3af0bdd

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/zzu$read;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lo/zzu;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/zzad;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/zzad;->IconCompatParcelizer()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    const v0, 0x4b417f4e    # 1.2681038E7f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1160
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1161
    sget-object p2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p2, Landroidx/compose/ui/Modifier;

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, p1, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v0

    invoke-static {p2, v0}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1164
    sget p2, Lo/circleCrop$AudioAttributesCompatParcelizer;->setWindowTitle:I

    invoke-static {p2, p1, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 1165
    sget-object p2, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$a;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$a;

    invoke-static {p2}, Lo/hasPermission;->write(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$a;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    .line 1164
    sget p2, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v0, 0x0

    shl-int/lit8 v4, p2, 0x3

    const/4 v5, 0x1

    move-object v3, p1

    .line 1163
    invoke-static/range {v0 .. v5}, Lo/PhoneImpl10;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1159
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 158
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
