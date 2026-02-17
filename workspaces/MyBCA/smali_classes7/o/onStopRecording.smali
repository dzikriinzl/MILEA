.class public final synthetic Lo/onStopRecording;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic invoke:Lo/isYieldBluetoothOnPhoneCall;


# direct methods
.method public synthetic constructor <init>(Lo/isYieldBluetoothOnPhoneCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onStopRecording;->invoke:Lo/isYieldBluetoothOnPhoneCall;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/onStopRecording;->invoke:Lo/isYieldBluetoothOnPhoneCall;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const v7, 0x6cd68e5a

    const v4, -0x6cd68e5a

    invoke-static/range {v1 .. v7}, Lo/isYieldBluetoothOnPhoneCall$a;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
