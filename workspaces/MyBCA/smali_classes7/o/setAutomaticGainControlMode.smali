.class public final synthetic Lo/setAutomaticGainControlMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmMemberSignature$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic read:Lo/isYieldBluetoothOnPhoneCall$a;

.field public final synthetic write:Lo/isYieldBluetoothOnPhoneCall;


# direct methods
.method public synthetic constructor <init>(Lo/isYieldBluetoothOnPhoneCall;Lo/isYieldBluetoothOnPhoneCall$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAutomaticGainControlMode;->write:Lo/isYieldBluetoothOnPhoneCall;

    iput-object p2, p0, Lo/setAutomaticGainControlMode;->read:Lo/isYieldBluetoothOnPhoneCall$a;

    return-void
.end method


# virtual methods
.method public final read(Lo/JvmMemberSignature;FZ)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setAutomaticGainControlMode;->write:Lo/isYieldBluetoothOnPhoneCall;

    iget-object v1, p0, Lo/setAutomaticGainControlMode;->read:Lo/isYieldBluetoothOnPhoneCall$a;

    invoke-static {v0, v1, p1, p2, p3}, Lo/isYieldBluetoothOnPhoneCall$a;->RemoteActionCompatParcelizer(Lo/isYieldBluetoothOnPhoneCall;Lo/isYieldBluetoothOnPhoneCall$a;Lo/JvmMemberSignature;FZ)V

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;FZ)V
    .locals 2

    .line 0
    check-cast p1, Lo/JvmMemberSignature;

    .line 1000
    iget-object v0, p0, Lo/setAutomaticGainControlMode;->write:Lo/isYieldBluetoothOnPhoneCall;

    iget-object v1, p0, Lo/setAutomaticGainControlMode;->read:Lo/isYieldBluetoothOnPhoneCall$a;

    invoke-static {v0, v1, p1, p2, p3}, Lo/isYieldBluetoothOnPhoneCall$a;->RemoteActionCompatParcelizer(Lo/isYieldBluetoothOnPhoneCall;Lo/isYieldBluetoothOnPhoneCall$a;Lo/JvmMemberSignature;FZ)V

    return-void
.end method
