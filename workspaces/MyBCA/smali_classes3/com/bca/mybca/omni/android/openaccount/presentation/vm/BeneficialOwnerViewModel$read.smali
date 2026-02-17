.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$read;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/FragmentWelmaUtProductFilterBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$read;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    const/4 p1, 0x0

    .line 312
    invoke-direct {p0, p1}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 7

    .line 311
    check-cast p1, Lo/FragmentWelmaUtProductFilterBinding;

    .line 1314
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$read;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    const v4, 0x40037274

    const v5, -0x4003726d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TextUtilsCompat;

    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$read;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    const v5, 0x40037274

    const v6, -0x4003726d

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TextUtilsCompat;

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
