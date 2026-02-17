.class final Lo/onRemoteUnheld$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessget_runningRecomposerscp;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:F

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field final synthetic read:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field final synthetic write:F


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FF)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/onRemoteUnheld$RemoteActionCompatParcelizer;->read:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-object p2, p0, Lo/onRemoteUnheld$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/onRemoteUnheld$RemoteActionCompatParcelizer;->invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput p4, p0, Lo/onRemoteUnheld$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    iput p5, p0, Lo/onRemoteUnheld$RemoteActionCompatParcelizer;->write:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 314
    move-object/from16 v1, p1

    check-cast v1, Lo/accessget_runningRecomposerscp;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 1315
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1315
    :cond_0
    iget-object v1, v0, Lo/onRemoteUnheld$RemoteActionCompatParcelizer;->read:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    const v2, -0x6a15a79c

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Lo/onRemoteUnheld$RemoteActionCompatParcelizer;->read:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget v4, v0, Lo/onRemoteUnheld$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    iget v1, v0, Lo/onRemoteUnheld$RemoteActionCompatParcelizer;->write:F

    const/4 v2, 0x0

    .line 1316
    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc00

    const/16 v10, 0x31

    move-object v8, v15

    invoke-static/range {v2 .. v10}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 1321
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v1}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v15, v14}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1315
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1323
    iget-object v2, v0, Lo/onRemoteUnheld$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v1, 0x3fe

    move-object v12, v15

    move v14, v1

    invoke-static/range {v2 .. v14}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 1324
    iget-object v3, v0, Lo/onRemoteUnheld$RemoteActionCompatParcelizer;->invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    if-eqz v3, :cond_2

    iget v1, v0, Lo/onRemoteUnheld$RemoteActionCompatParcelizer;->write:F

    iget v4, v0, Lo/onRemoteUnheld$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    .line 1325
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v1}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x0

    .line 1326
    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc00

    const/16 v10, 0x31

    move-object v8, v15

    invoke-static/range {v2 .. v10}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 314
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
