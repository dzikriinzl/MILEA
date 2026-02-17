.class public final Lo/getEnumEntryName$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IntegerLiteralTypeConstructorLambda1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEnumEntryName;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IntegerLiteralTypeConstructorLambda1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/getEnumEntryName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEnumEntryName<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getEnumEntryName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEnumEntryName<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V
    .locals 13

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCallback onError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getEnumEntryName;->invoke(Lo/getEnumEntryName;Ljava/lang/String;)V

    iget-object v1, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    invoke-static {v1}, Lo/getEnumEntryName;->AudioAttributesCompatParcelizer(Lo/getEnumEntryName;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    invoke-static {v1}, Lo/getEnumEntryName;->AudioAttributesImplApi26Parcelizer(Lo/getEnumEntryName;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    invoke-static {v1}, Lo/getEnumEntryName;->invoke(Lo/getEnumEntryName;)Lo/LongValue;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/getEnumEntryName;->a(Lo/getEnumEntryName;Z)V

    iget-object p1, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    invoke-static {p1}, Lo/getEnumEntryName;->invoke(Lo/getEnumEntryName;)Lo/LongValue;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, 0x43f4d4e6

    const v4, -0x43f4d4e5

    invoke-static/range {v1 .. v7}, Lo/getEnumEntryName;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    const v2, 0x3c50737a

    const v7, -0x3c507376

    invoke-static/range {v2 .. v8}, Lo/ErrorValue;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

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

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v6, 0x2b1b823f

    const v8, -0x2b1b823d

    invoke-static/range {v5 .. v11}, Lo/getEnumEntryName;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v5, Lo/getEnumEntryName$a$3;

    iget-object v6, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    invoke-direct {v5, v6, p1}, Lo/getEnumEntryName$a$3;-><init>(Lo/getEnumEntryName;Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v4, p1, v0, v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    const v7, 0xee7c32

    const v9, -0xee7c32

    invoke-static/range {v6 .. v12}, Lo/getEnumEntryName;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final write(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCallback onSuccess "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getEnumEntryName;->invoke(Lo/getEnumEntryName;Ljava/lang/String;)V

    sget-object v0, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    const v1, 0x3c50737a

    const v6, -0x3c507376

    invoke-static/range {v1 .. v7}, Lo/ErrorValue;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    instance-of v2, p1, Lo/TypedArrayValue;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    check-cast p1, Lo/TypedArrayValue;

    invoke-static {v0, p1, p0}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Lo/getEnumEntryName;Lo/TypedArrayValue;Lo/IntegerLiteralTypeConstructorLambda1;)V

    return-void

    :cond_0
    instance-of v2, p1, Lo/ShortValue;

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    const-string v5, "mCallback onSuccess CoverageResponse"

    invoke-static {v2, v5}, Lo/getEnumEntryName;->invoke(Lo/getEnumEntryName;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lo/ShortValue;

    invoke-virtual {v2}, Lo/ShortValue;->invoke()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v6, -0x4a273d4b

    const v8, 0x4a273d51    # 2740052.2f

    invoke-static/range {v5 .. v11}, Lo/getEnumEntryName;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    iget-object v3, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v6, 0x2b1b823f

    const v8, -0x2b1b823d

    invoke-static/range {v5 .. v11}, Lo/getEnumEntryName;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v5, Lo/getEnumEntryName$a$4;

    iget-object v6, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    invoke-direct {v5, v6, p1}, Lo/getEnumEntryName$a$4;-><init>(Lo/getEnumEntryName;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v4, p1, v0, v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    const v7, 0xee7c32

    const v9, -0xee7c32

    invoke-static/range {v6 .. v12}, Lo/getEnumEntryName;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    invoke-static {v0}, Lo/getEnumEntryName;->a(Lo/getEnumEntryName;)Lo/IntegerLiteralTypeConstructorLambda1;

    move-result-object v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_3
    instance-of v2, p1, Lo/PrimitiveTypeUtilKt;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    const-string v5, "mCallback onSuccess with AuthResponse"

    invoke-static {v2, v5}, Lo/getEnumEntryName;->invoke(Lo/getEnumEntryName;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lo/PrimitiveTypeUtilKt;

    invoke-virtual {v2}, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lo/PrimitiveTypeUtilKt;->a()Lo/KClassValueValue;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    invoke-static {p1}, Lo/getEnumEntryName;->a(Lo/getEnumEntryName;)Lo/IntegerLiteralTypeConstructorLambda1;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lo/getEnumEntryName;->a(Lo/getEnumEntryName;Lo/PrimitiveTypeUtilKt;Lo/IntegerLiteralTypeConstructorLambda1;)V

    return-void

    :cond_4
    new-instance p1, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-direct {p1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;-><init>()V

    const-string v0, "The IM header is null. Please ensure that the necessary information is properly set before proceeding."

    invoke-virtual {p1, v0}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->a(Ljava/lang/String;)V

    .line 1000
    iget v0, v2, Lo/TypedArrayValueLambda0;->invoke:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Integer;)V

    const/16 v0, 0x7d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    const v10, 0x345d1ec8

    const v5, -0x345d1ec7    # -2.1348978E7f

    invoke-static/range {v5 .. v11}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p1, v0}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Exception;)V

    iget-object v0, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    invoke-static {v0}, Lo/getEnumEntryName;->a(Lo/getEnumEntryName;)Lo/IntegerLiteralTypeConstructorLambda1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lo/IntegerLiteralTypeConstructorLambda1;->a(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    goto/16 :goto_3

    :cond_5
    iget-object v2, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v6, -0x4a273d4b

    const v8, 0x4a273d51    # 2740052.2f

    invoke-static/range {v5 .. v11}, Lo/getEnumEntryName;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v4, v5

    :goto_1
    iget-object v3, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v6, 0x2b1b823f

    const v8, -0x2b1b823d

    invoke-static/range {v5 .. v11}, Lo/getEnumEntryName;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v5, Lo/getEnumEntryName$a$5;

    iget-object v6, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    invoke-direct {v5, v6, p1}, Lo/getEnumEntryName$a$5;-><init>(Lo/getEnumEntryName;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v4, p1, v0, v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    const v7, 0xee7c32

    const v9, -0xee7c32

    invoke-static/range {v6 .. v12}, Lo/getEnumEntryName;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v0, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    const-string v1, "mCallback onSuccess 513"

    invoke-static {v0, v1}, Lo/getEnumEntryName;->invoke(Lo/getEnumEntryName;Ljava/lang/String;)V

    iget-object v0, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    invoke-static {v0}, Lo/getEnumEntryName;->a(Lo/getEnumEntryName;)Lo/IntegerLiteralTypeConstructorLambda1;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_2
    invoke-interface {v0, p1}, Lo/IntegerLiteralTypeConstructorLambda1;->write(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lo/getEnumEntryName$a;->invoke:Lo/getEnumEntryName;

    invoke-static {p1, v4}, Lo/getEnumEntryName;->read(Lo/getEnumEntryName;Lo/IntegerLiteralTypeConstructorLambda1;)V

    return-void
.end method
