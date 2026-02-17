.class final Lo/access200$RemoteActionCompatParcelizer$4$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/access200$RemoteActionCompatParcelizer$4;
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/getClosestSupportedFramerate;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;Lkotlin/jvm/functions/Function1;Lo/getClosestSupportedFramerate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getClosestSupportedFramerate;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/access200$RemoteActionCompatParcelizer$4$5;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/access200$RemoteActionCompatParcelizer$4$5;->write:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    iput-object p3, p0, Lo/access200$RemoteActionCompatParcelizer$4$5;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/access200$RemoteActionCompatParcelizer$4$5;->invoke:Lo/getClosestSupportedFramerate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/getClosestSupportedFramerate;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    iget-object p0, p1, Lo/getClosestSupportedFramerate;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

    .line 1158
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 152
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 3153
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3166
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 3153
    :cond_0
    iget-object p1, p0, Lo/access200$RemoteActionCompatParcelizer$4$5;->read:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 3155
    sget-object p1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {p1}, Lo/BluetoothDeviceManagerState;->MediaBrowserCompatMediaItem(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    .line 3160
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/high16 p2, 0x41200000    # 10.0f

    .line 3192
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result p2

    const/4 v0, 0x0

    .line 4489
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 4083
    invoke-static {p1, v0, p2}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 p1, 0x40000000    # 2.0f

    .line 3193
    invoke-static {p1}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    .line 3162
    invoke-static/range {v2 .. v7}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3163
    sget-object p1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 p2, 0x6

    invoke-virtual {p1, v8, p2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    .line 3164
    iget-object p1, p0, Lo/access200$RemoteActionCompatParcelizer$4$5;->write:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 3154
    new-instance v6, Lo/onComplete;

    iget-object p1, p0, Lo/access200$RemoteActionCompatParcelizer$4$5;->a:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lo/access200$RemoteActionCompatParcelizer$4$5;->invoke:Lo/getClosestSupportedFramerate;

    invoke-direct {v6, p1, p2}, Lo/onComplete;-><init>(Lkotlin/jvm/functions/Function1;Lo/getClosestSupportedFramerate;)V

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/16 v10, 0xa8

    invoke-static/range {v0 .. v10}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-UR9CgXA(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 152
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
