.class public final synthetic Lo/lambdanew2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/lambdacomponent3;

.field public final synthetic a:Z

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;

.field public final synthetic write:Lo/getSdkName;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;ZLo/lambdacomponent3;Lo/getSdkName;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdanew2;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;

    iput-boolean p2, p0, Lo/lambdanew2;->a:Z

    iput-object p3, p0, Lo/lambdanew2;->RemoteActionCompatParcelizer:Lo/lambdacomponent3;

    iput-object p4, p0, Lo/lambdanew2;->write:Lo/getSdkName;

    iput-object p5, p0, Lo/lambdanew2;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/lambdanew2;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/lambdanew2;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lo/lambdanew2;->AudioAttributesCompatParcelizer:I

    iput p9, p0, Lo/lambdanew2;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/lambdanew2;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;

    iget-boolean v2, v0, Lo/lambdanew2;->a:Z

    iget-object v3, v0, Lo/lambdanew2;->RemoteActionCompatParcelizer:Lo/lambdacomponent3;

    iget-object v4, v0, Lo/lambdanew2;->write:Lo/getSdkName;

    iget-object v5, v0, Lo/lambdanew2;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/lambdanew2;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lo/lambdanew2;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iget v8, v0, Lo/lambdanew2;->AudioAttributesCompatParcelizer:I

    iget v9, v0, Lo/lambdanew2;->IconCompatParcelizer:I

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v12

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v18

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v17

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v13

    const v15, 0x528844d5

    const v16, -0x528844d3

    invoke-static/range {v12 .. v18}, Lo/DefaultHeartBeatController;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
