.class public final synthetic Lo/GlideExecutorBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GlideExecutorBuilder;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/GlideExecutorBuilder;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/GlideExecutorBuilder;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/GlideExecutorBuilder;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/GlideExecutorBuilder;->write:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    iput p6, p0, Lo/GlideExecutorBuilder;->IconCompatParcelizer:I

    iput p7, p0, Lo/GlideExecutorBuilder;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/GlideExecutorBuilder;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v2, v0, Lo/GlideExecutorBuilder;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/GlideExecutorBuilder;->read:Ljava/lang/String;

    iget-object v4, v0, Lo/GlideExecutorBuilder;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/GlideExecutorBuilder;->write:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    iget v6, v0, Lo/GlideExecutorBuilder;->IconCompatParcelizer:I

    iget v7, v0, Lo/GlideExecutorBuilder;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v10

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v15

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v13

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v16

    const v14, -0x1291a2f4

    const v12, 0x1291a2f4

    invoke-static/range {v10 .. v16}, Lo/newUnlimitedSourceExecutor;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
