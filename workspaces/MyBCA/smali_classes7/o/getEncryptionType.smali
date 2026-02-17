.class public final synthetic Lo/getEncryptionType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEncryptionType;->invoke:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iput-object p2, p0, Lo/getEncryptionType;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getEncryptionType;->invoke:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iget-object v1, p0, Lo/getEncryptionType;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v0, v1}, Lo/getActiveTimeInPercent$a$4;->a(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
