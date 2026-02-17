.class final Lo/releaseReference$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/releaseReference;->read(Landroidx/navigation/NavController;Lo/addDecimal128;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field final synthetic a:Lo/addDecimal128;


# direct methods
.method constructor <init>(Lo/addDecimal128;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/releaseReference$RemoteActionCompatParcelizer;->a:Lo/addDecimal128;

    iput-object p2, p0, Lo/releaseReference$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 55
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1056
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1060
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1056
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalTransactionDetailScreen.<anonymous> (MutualFundGoalTransactionDetailScreen.kt:55)"

    const v4, 0x5a2bbc52

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1057
    :cond_1
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isInvalid:I

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 1058
    iget-object v1, v0, Lo/releaseReference$RemoteActionCompatParcelizer;->a:Lo/addDecimal128;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/hash;->AudioAttributesImplApi21Parcelizer()Lo/aesDecrypt;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lo/accessgetMimeTypes;

    invoke-static {v1, v4, v3, v4}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    const-string v1, ""

    move-object v4, v1

    .line 1059
    :cond_3
    iget-object v6, v0, Lo/releaseReference$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v7, 0x0

    shl-int/lit8 v1, v1, 0x9

    .line 1056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v7

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v7, v9

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v11

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v16

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v14

    const v15, 0x509053c2

    const v10, -0x509053c1

    invoke-static/range {v10 .. v16}, Lo/setRowrealm;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    :cond_4
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
