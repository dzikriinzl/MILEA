.class public final synthetic Lo/LockedResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LockedResource;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LockedResource;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    check-cast p1, Lo/bindAuthRemoteDataSource;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Lo/bindAuthRemoteDataSource;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
