.class public final Lo/getEnumEntryName$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DeprecationInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEnumEntryName;->invoke(Lo/PrimitiveTypeUtilKt;Lo/IntegerLiteralTypeConstructorLambda1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/IntegerLiteralTypeConstructorLambda1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntegerLiteralTypeConstructorLambda1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/getEnumEntryName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEnumEntryName<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getEnumEntryName;Lo/IntegerLiteralTypeConstructorLambda1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEnumEntryName<",
            "TT;>;",
            "Lo/IntegerLiteralTypeConstructorLambda1<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getEnumEntryName$RemoteActionCompatParcelizer;->write:Lo/getEnumEntryName;

    iput-object p2, p0, Lo/getEnumEntryName$RemoteActionCompatParcelizer;->read:Lo/IntegerLiteralTypeConstructorLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;)V
    .locals 8

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/getPropagatesToOverrides;->a:Lo/getPropagatesToOverrides$a;

    iget-object v2, p0, Lo/getEnumEntryName$RemoteActionCompatParcelizer;->write:Lo/getEnumEntryName;

    invoke-static {v2}, Lo/getEnumEntryName;->write(Lo/getEnumEntryName;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/getPropagatesToOverrides$a;->read(Landroid/content/Context;)V

    new-instance v0, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-direct {v0}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;-><init>()V

    invoke-virtual {v0, p1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->a(Ljava/lang/String;)V

    const/16 p1, 0x7d2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    const v6, 0x345d1ec8

    const v1, -0x345d1ec7    # -2.1348978E7f

    invoke-static/range {v1 .. v7}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v0, p1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Exception;)V

    iget-object p1, p0, Lo/getEnumEntryName$RemoteActionCompatParcelizer;->read:Lo/IntegerLiteralTypeConstructorLambda1;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lo/IntegerLiteralTypeConstructorLambda1;->a(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    :cond_1
    return-void
.end method
