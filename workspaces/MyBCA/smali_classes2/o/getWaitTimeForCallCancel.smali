.class public final synthetic Lo/getWaitTimeForCallCancel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/os/Bundle;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic read:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWaitTimeForCallCancel;->read:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iput-object p2, p0, Lo/getWaitTimeForCallCancel;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getWaitTimeForCallCancel;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getWaitTimeForCallCancel;->read:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iget-object v1, p0, Lo/getWaitTimeForCallCancel;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/getWaitTimeForCallCancel;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    const v4, -0x65c374bb

    const v5, 0x65c374d9

    invoke-static/range {v3 .. v9}, Lo/getPeriodicRingbackTimeout;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
