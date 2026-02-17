.class final Lo/getRpc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRpc;->a(Ljava/lang/String;ZFLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic read:Z

.field final synthetic write:F


# direct methods
.method constructor <init>(FLjava/lang/String;Z)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/getRpc$a;->write:F

    iput-object p2, p0, Lo/getRpc$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-boolean p3, p0, Lo/getRpc$a;->read:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 207
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1208
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1234
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 1208
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.rune_keyboard.keyboard.presentation.components.CharPopup.<anonymous> (PopUp.kt:207)"

    const v4, -0x7e188b9a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1209
    :cond_1
    invoke-static {}, Lo/verifyWellFormedverifySourceGroup;->invoke()Lo/anchorIndex;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1237
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 1210
    sget-object v3, Lo/onMessageSent;->IconCompatParcelizer:Lo/onMessageSent;

    const/4 v4, 0x6

    invoke-virtual {v3, v11, v4}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .line 2072
    new-instance v9, Lo/MovableContentKtmovableContentWithReceiverOf4;

    new-instance v3, Lo/OperationEnsureRootGroupStarted;

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/removeNode;

    invoke-direct {v9, v2, v3, v7}, Lo/MovableContentKtmovableContentWithReceiverOf4;-><init>(FLo/removeNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1211
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x40000000    # 2.0f

    .line 1238
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v13

    .line 1212
    invoke-static {}, Lo/verifyWellFormedverifySourceGroup;->invoke()Lo/anchorIndex;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/compose/ui/graphics/Shape;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1c

    invoke-static/range {v12 .. v20}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1213
    sget-object v3, Lo/onMessageSent;->IconCompatParcelizer:Lo/onMessageSent;

    invoke-virtual {v3, v11, v4}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .line 1209
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    .line 1214
    new-instance v1, Lo/getRpc$a$4;

    iget v6, v0, Lo/getRpc$a;->write:F

    iget-object v7, v0, Lo/getRpc$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean v8, v0, Lo/getRpc$a;->read:Z

    invoke-direct {v1, v6, v7, v8}, Lo/getRpc$a$4;-><init>(FLjava/lang/String;Z)V

    const/16 v6, 0x36

    const v7, 0x2bb35a41

    const/4 v8, 0x1

    invoke-static {v7, v8, v1, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0xc00000

    const/16 v14, 0x38

    move-object v1, v2

    move-object v2, v5

    move-wide v5, v6

    move v7, v8

    move v8, v12

    move v12, v13

    move v13, v14

    .line 1208
    invoke-static/range {v1 .. v13}, Lo/mutableStateOfdefault;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
