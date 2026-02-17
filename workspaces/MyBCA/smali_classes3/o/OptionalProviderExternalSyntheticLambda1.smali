.class public final synthetic Lo/OptionalProviderExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OptionalProviderExternalSyntheticLambda1;->read:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OptionalProviderExternalSyntheticLambda1;->read:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    check-cast p1, Lo/FirebaseExecutors;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$read;->write(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;Lo/FirebaseExecutors;)Lo/Blocking;

    move-result-object p1

    return-object p1
.end method
