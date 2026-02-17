.class public final synthetic Lo/registerRecordPlayStatusListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/isYieldBluetoothOnPhoneCall;

.field public final synthetic invoke:Lo/Supports540pCapture;


# direct methods
.method public synthetic constructor <init>(Lo/isYieldBluetoothOnPhoneCall;Lo/Supports540pCapture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/registerRecordPlayStatusListener;->RemoteActionCompatParcelizer:Lo/isYieldBluetoothOnPhoneCall;

    iput-object p2, p0, Lo/registerRecordPlayStatusListener;->invoke:Lo/Supports540pCapture;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/registerRecordPlayStatusListener;->RemoteActionCompatParcelizer:Lo/isYieldBluetoothOnPhoneCall;

    iget-object v1, p0, Lo/registerRecordPlayStatusListener;->invoke:Lo/Supports540pCapture;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v8, 0x5cce899d

    const v5, -0x5cce899a

    invoke-static/range {v2 .. v8}, Lo/isYieldBluetoothOnPhoneCall$a;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
