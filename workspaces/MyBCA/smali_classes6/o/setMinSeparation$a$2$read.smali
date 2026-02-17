.class final Lo/setMinSeparation$a$2$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMinSeparation$a$2;->write(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/setMinSeparation;


# direct methods
.method constructor <init>(Lo/setMinSeparation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setMinSeparation$a$2$read;->read:Lo/setMinSeparation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 34
    move-object/from16 v1, p1

    check-cast v1, Lo/EffectsKtLaunchedEffect1;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 1035
    const-string v2, "com.bca.mybca.omni.android.presentation.transfer.bankttdt.dom.TransferDomReceiptActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TransferDomReceiptActivity.kt:34)"

    const v4, -0x27cb9e5a

    invoke-static {v4, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1036
    :cond_0
    iget-object v1, v0, Lo/setMinSeparation$a$2$read;->read:Lo/setMinSeparation;

    invoke-static {v1}, Lo/setMinSeparation;->invoke(Lo/setMinSeparation;)Lo/sendSessionToClient;

    move-result-object v3

    .line 1037
    iget-object v1, v0, Lo/setMinSeparation$a$2$read;->read:Lo/setMinSeparation;

    invoke-static {v1}, Lo/setMinSeparation;->read(Lo/setMinSeparation;)Ljava/lang/String;

    move-result-object v4

    .line 1038
    iget-object v1, v0, Lo/setMinSeparation$a$2$read;->read:Lo/setMinSeparation;

    invoke-static {v1}, Lo/setMinSeparation;->RemoteActionCompatParcelizer(Lo/setMinSeparation;)Lo/getErrorActiveIndicatorColor;

    move-result-object v5

    .line 1039
    iget-object v1, v0, Lo/setMinSeparation$a$2$read;->read:Lo/setMinSeparation;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v14

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    const v11, 0x4fa0814

    const v12, -0x4fa0814

    invoke-static/range {v8 .. v14}, Lo/setMinSeparation;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    sget v8, Lo/sendSessionToClient;->RemoteActionCompatParcelizer:I

    .line 1035
    invoke-static/range {v3 .. v8}, Lo/setSelectedTabIndicator;->write(Lo/sendSessionToClient;Ljava/lang/String;Lo/getErrorActiveIndicatorColor;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
