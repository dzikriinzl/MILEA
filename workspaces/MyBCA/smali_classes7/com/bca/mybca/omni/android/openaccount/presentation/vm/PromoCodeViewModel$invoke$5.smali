.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke$5;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/SakukuFormActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke$5;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke$5;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 62
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 4

    .line 62
    check-cast p1, Lo/SakukuFormActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke$5;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2172
    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;->AudioAttributesImplBaseParcelizer:Lo/MPMConfirmationViewModel_HiltModulesKeyModule;

    .line 2174
    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$a;

    invoke-direct {v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$a;-><init>()V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    .line 2172
    invoke-virtual {v1, p1, v2}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    .line 1066
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke$5;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    invoke-virtual {p1}, Lo/SakukuFormActivity;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;->a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;Ljava/lang/Boolean;)V

    .line 1067
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke$5;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    const/4 v2, 0x1

    .line 3040
    iput-boolean v2, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;->AudioAttributesCompatParcelizer:Z

    .line 1068
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke$5;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;->write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;)Lo/TextUtilsCompat;

    move-result-object v1

    .line 1069
    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-static {p1}, Lo/setInputTypeDecimal;->write(Lo/SakukuFormActivity;)Lo/TransferBCAPinViewModel;

    move-result-object p1

    invoke-direct {v2, v3, v0, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_0

    .line 75
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke$5;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke$5;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;Landroid/content/Context;)V

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke$5;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;->write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v4, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method
