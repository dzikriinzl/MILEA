.class public final Lo/getEnumEntryName$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IntegerValueConstant;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEnumEntryName;->write(Lo/LongValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getEnumEntryName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEnumEntryName<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/LongValue;


# direct methods
.method public constructor <init>(Lo/getEnumEntryName;Lo/LongValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEnumEntryName<",
            "TT;>;",
            "Lo/LongValue;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getEnumEntryName$write;->RemoteActionCompatParcelizer:Lo/getEnumEntryName;

    iput-object p2, p0, Lo/getEnumEntryName$write;->invoke:Lo/LongValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 65353
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v15, 0x3c5c7fd9

    const v10, -0x3c5c7fd9

    move v3, v10

    move v8, v15

    invoke-static/range {v3 .. v9}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v3, v0, Lo/getEnumEntryName$write;->RemoteActionCompatParcelizer:Lo/getEnumEntryName;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "networkProcess.connect - error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v13

    invoke-static/range {v10 .. v16}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/getEnumEntryName;->invoke(Lo/getEnumEntryName;Ljava/lang/String;)V

    iget-object v3, v0, Lo/getEnumEntryName$write;->RemoteActionCompatParcelizer:Lo/getEnumEntryName;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v5, 0x2b1b823f

    const v7, -0x2b1b823d

    invoke-static/range {v4 .. v10}, Lo/getEnumEntryName;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lo/getEnumEntryName;->invoke:Lo/getEnumEntryName$read;

    iget-object v3, v0, Lo/getEnumEntryName$write;->RemoteActionCompatParcelizer:Lo/getEnumEntryName;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v5, -0x4a273d4b

    const v7, 0x4a273d51    # 2740052.2f

    invoke-static/range {v4 .. v10}, Lo/getEnumEntryName;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, Lo/getEnumEntryName$read;->a(Landroid/content/Context;)Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lo/accessgetModulep;

    iget-object v4, v0, Lo/getEnumEntryName$write;->RemoteActionCompatParcelizer:Lo/getEnumEntryName;

    invoke-direct {v3, v4, v1}, Lo/accessgetModulep;-><init>(Lo/getEnumEntryName;Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    sget-object v1, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    const v4, 0x3c50737a

    const v9, -0x3c507376

    invoke-static/range {v4 .. v10}, Lo/ErrorValue;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v2, v0, Lo/getEnumEntryName$write;->RemoteActionCompatParcelizer:Lo/getEnumEntryName;

    invoke-static {v2}, Lo/getEnumEntryName;->a(Lo/getEnumEntryName;)Lo/IntegerLiteralTypeConstructorLambda1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lo/IntegerLiteralTypeConstructorLambda1;->a(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    :cond_2
    return-void
.end method

.method public final read(Landroid/net/Network;)V
    .locals 3

    .line 65352
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/getEnumEntryName$write;->RemoteActionCompatParcelizer:Lo/getEnumEntryName;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "networkProcess.connect - onSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/getEnumEntryName$write;->invoke:Lo/LongValue;

    invoke-virtual {v2}, Lo/LongValue;->a()Lo/getAllSignedLiteralTypes;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getEnumEntryName;->invoke(Lo/getEnumEntryName;Ljava/lang/String;)V

    iget-object v0, p0, Lo/getEnumEntryName$write;->RemoteActionCompatParcelizer:Lo/getEnumEntryName;

    iget-object v1, p0, Lo/getEnumEntryName$write;->invoke:Lo/LongValue;

    invoke-static {v0}, Lo/getEnumEntryName;->AudioAttributesImplApi21Parcelizer(Lo/getEnumEntryName;)Lo/getEnumEntryName$a;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lo/getEnumEntryName;->write(Lo/getEnumEntryName;Lo/LongValue;Landroid/net/Network;Lo/IntegerLiteralTypeConstructorLambda1;)V

    return-void
.end method
