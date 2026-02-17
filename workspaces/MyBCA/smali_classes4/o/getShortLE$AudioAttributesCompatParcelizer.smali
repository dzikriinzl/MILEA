.class final Lo/getShortLE$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getShortLE;->RemoteActionCompatParcelizer(Lo/PooledUnsafeHeapByteBuf1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/applyAndCheck;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/PooledUnsafeHeapByteBuf1;


# direct methods
.method constructor <init>(Lo/PooledUnsafeHeapByteBuf1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getShortLE$AudioAttributesCompatParcelizer;->invoke:Lo/PooledUnsafeHeapByteBuf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 169
    move-object/from16 v1, p1

    check-cast v1, Lo/applyAndCheck;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 1170
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1204
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 1170
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.bca.mybca.omni.android.welma.fi.buy.presentation.components.SecondaryMarketBondsBuyTransactionFormLayout.<anonymous>.<anonymous>.<anonymous> (SecondaryMarketBondsBuyTransactionFormLayout.kt:169)"

    const v4, 0xbaff060

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1171
    :cond_1
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->GroupKind:I

    const/4 v10, 0x0

    invoke-static {v1, v9, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 1173
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onMenuOpened:I

    .line 1174
    sget-object v3, Lo/_setByte;->INSTANCE:Lo/_setByte;

    iget-object v3, v0, Lo/getShortLE$AudioAttributesCompatParcelizer;->invoke:Lo/PooledUnsafeHeapByteBuf1;

    invoke-virtual {v3}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v3

    invoke-virtual {v3}, Lo/reuse;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Lo/_setByte;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1172
    invoke-static {v2, v3, v9, v10}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 1170
    invoke-static {v1, v2, v9, v10, v10}, Lo/retainedDuplicate;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, v9

    .line 1177
    invoke-static/range {v2 .. v8}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 1179
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onPreparePanel:I

    invoke-static {v1, v9, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 1181
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Keep:I

    .line 1182
    iget-object v3, v0, Lo/getShortLE$AudioAttributesCompatParcelizer;->invoke:Lo/PooledUnsafeHeapByteBuf1;

    invoke-virtual {v3}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v3

    invoke-virtual {v3}, Lo/reuse;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 1183
    iget-object v4, v0, Lo/getShortLE$AudioAttributesCompatParcelizer;->invoke:Lo/PooledUnsafeHeapByteBuf1;

    invoke-virtual {v4}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v16

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    const v12, -0x314bf8f4

    const v17, 0x314bf8f5

    invoke-static/range {v11 .. v17}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v17

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v14

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v15

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v16

    const v25, -0x51df1de5

    const v26, 0x51df1de5

    move/from16 v11, v25

    move/from16 v13, v26

    invoke-static/range {v11 .. v17}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 1180
    invoke-static {v2, v3, v9, v10}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 1178
    invoke-static {v1, v2, v9, v10, v10}, Lo/retainedDuplicate;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1186
    invoke-static/range {v2 .. v8}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 1188
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onCreatePanelMenu:I

    invoke-static {v1, v9, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 1190
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Keep:I

    .line 1191
    iget-object v3, v0, Lo/getShortLE$AudioAttributesCompatParcelizer;->invoke:Lo/PooledUnsafeHeapByteBuf1;

    invoke-virtual {v3}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v3

    invoke-virtual {v3}, Lo/reuse;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 1192
    iget-object v4, v0, Lo/getShortLE$AudioAttributesCompatParcelizer;->invoke:Lo/PooledUnsafeHeapByteBuf1;

    invoke-virtual {v4}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v4

    invoke-virtual {v4}, Lo/reuse;->MediaBrowserCompatItemReceiver()Ljava/math/BigDecimal;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v24

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v21

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v22

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v23

    move/from16 v18, v25

    move/from16 v20, v26

    invoke-static/range {v18 .. v24}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 1189
    invoke-static {v2, v3, v9, v10}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 1187
    invoke-static {v1, v2, v9, v10, v10}, Lo/retainedDuplicate;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1195
    invoke-static/range {v2 .. v8}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 1197
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onRequestPermissionsResult:I

    invoke-static {v1, v9, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 1199
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Keep:I

    .line 1200
    iget-object v3, v0, Lo/getShortLE$AudioAttributesCompatParcelizer;->invoke:Lo/PooledUnsafeHeapByteBuf1;

    invoke-virtual {v3}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v3

    invoke-virtual {v3}, Lo/reuse;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 1201
    iget-object v4, v0, Lo/getShortLE$AudioAttributesCompatParcelizer;->invoke:Lo/PooledUnsafeHeapByteBuf1;

    invoke-virtual {v4}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v4

    invoke-virtual {v4}, Lo/reuse;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v24

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v21

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v22

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v23

    invoke-static/range {v18 .. v24}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 1198
    invoke-static {v2, v3, v9, v10}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 1196
    invoke-static {v1, v2, v9, v10, v10}, Lo/retainedDuplicate;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1204
    invoke-static/range {v2 .. v8}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 169
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
