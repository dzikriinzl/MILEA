.class final Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/getSpeed;

.field final synthetic read:I

.field final synthetic write:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;ILo/getSpeed;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    iput p2, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->read:I

    iput-object p3, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->invoke:Lo/getSpeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 1953
    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, 0x7d5df410

    const v1, -0x7d5df40e

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 1954
    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;->RatingCompat()V

    .line 1955
    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    iget v1, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->read:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    const v7, -0x75ade695

    const v2, 0x75ade695

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 1956
    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    .line 1957
    iget-object v1, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->invoke:Lo/getSpeed;

    invoke-virtual {v1}, Lo/getSpeed;->write()Lo/setIsLooping;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    const v2, -0x6b94f652

    const v7, 0x6b94f654

    invoke-static/range {v2 .. v8}, Lo/setIsLooping;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1956
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;->write(Ljava/lang/String;)V

    .line 949
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
