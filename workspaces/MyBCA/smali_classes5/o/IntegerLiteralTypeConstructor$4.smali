.class final Lo/IntegerLiteralTypeConstructor$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IntegerLiteralTypeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "read",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a:Ljava/lang/Exception;

.field final synthetic $read:Lo/IntegerValueConstant;

.field final synthetic write:Lo/IntegerLiteralTypeConstructor;


# direct methods
.method public constructor <init>(Lo/IntegerLiteralTypeConstructor;Ljava/lang/Exception;Lo/IntegerValueConstant;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/IntegerLiteralTypeConstructor$4;->write:Lo/IntegerLiteralTypeConstructor;

    iput-object p2, p0, Lo/IntegerLiteralTypeConstructor$4;->$a:Ljava/lang/Exception;

    iput-object p3, p0, Lo/IntegerLiteralTypeConstructor$4;->$read:Lo/IntegerValueConstant;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lo/IntegerValueConstant;Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V
    .locals 1

    .line 1000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lo/IntegerValueConstant;->invoke(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/IntegerLiteralTypeConstructor$4;->read()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final read()V
    .locals 9

    .line 2
    new-instance v0, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-direct {v0}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;-><init>()V

    iget-object v1, p0, Lo/IntegerLiteralTypeConstructor$4;->$a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Exception;)V

    const-string v1, "Failed to force to cellular network. Request error."

    invoke-virtual {v0, v1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->a(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    const v7, 0x345d1ec8

    const v2, -0x345d1ec7    # -2.1348978E7f

    invoke-static/range {v2 .. v8}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo/IntegerLiteralTypeConstructor$4;->write:Lo/IntegerLiteralTypeConstructor;

    invoke-static {v1}, Lo/IntegerLiteralTypeConstructor;->IconCompatParcelizer(Lo/IntegerLiteralTypeConstructor;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lo/supertypes_delegatelambda2;

    iget-object v3, p0, Lo/IntegerLiteralTypeConstructor$4;->$read:Lo/IntegerValueConstant;

    invoke-direct {v2, v3, v0}, Lo/supertypes_delegatelambda2;-><init>(Lo/IntegerValueConstant;Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor$4;->write:Lo/IntegerLiteralTypeConstructor;

    const/4 v1, 0x0

    .line 2000
    iput-object v1, v0, Lo/IntegerLiteralTypeConstructor;->invoke:Landroid/net/Network;

    .line 2
    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor$4;->write:Lo/IntegerLiteralTypeConstructor;

    invoke-static {v0, v1}, Lo/IntegerLiteralTypeConstructor;->invoke(Lo/IntegerLiteralTypeConstructor;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
