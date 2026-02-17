.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$a;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;->read(Ljava/lang/String;)V
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
.field final synthetic read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$a;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;

    const/4 p1, 0x0

    .line 98
    invoke-direct {p0, p1}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 4

    .line 97
    check-cast p1, Lo/FragmentWelmaUtProductFilterBinding;

    .line 1100
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$a;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$a;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
