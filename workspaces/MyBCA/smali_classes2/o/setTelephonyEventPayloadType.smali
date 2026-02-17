.class public final synthetic Lo/setTelephonyEventPayloadType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

.field public final synthetic read:Lo/NoMoreAccountException;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Ljava/lang/String;Lo/NoMoreAccountException;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTelephonyEventPayloadType;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    iput-object p2, p0, Lo/setTelephonyEventPayloadType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/setTelephonyEventPayloadType;->read:Lo/NoMoreAccountException;

    iput-object p4, p0, Lo/setTelephonyEventPayloadType;->write:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setTelephonyEventPayloadType;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    iget-object v1, p0, Lo/setTelephonyEventPayloadType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/setTelephonyEventPayloadType;->read:Lo/NoMoreAccountException;

    iget-object v3, p0, Lo/setTelephonyEventPayloadType;->write:Landroidx/navigation/NavController;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getReceiveNoiseSuppressionMode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Ljava/lang/String;Lo/NoMoreAccountException;Landroidx/navigation/NavController;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
