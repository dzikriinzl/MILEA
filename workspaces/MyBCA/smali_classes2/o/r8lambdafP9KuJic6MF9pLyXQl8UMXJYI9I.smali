.class public final synthetic Lo/r8lambdafP9KuJic6MF9pLyXQl8UMXJYI9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdafP9KuJic6MF9pLyXQl8UMXJYI9I;->write:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdafP9KuJic6MF9pLyXQl8UMXJYI9I;->write:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/CcBcaIdDoesNotHaveAccessCcInformationException;->read(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
