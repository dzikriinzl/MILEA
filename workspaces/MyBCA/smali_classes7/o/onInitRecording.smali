.class public final synthetic Lo/onInitRecording;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/isYieldBluetoothOnPhoneCall$a;

.field public final synthetic write:Lo/isYieldBluetoothOnPhoneCall;


# direct methods
.method public synthetic constructor <init>(Lo/isYieldBluetoothOnPhoneCall;Lo/isYieldBluetoothOnPhoneCall$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onInitRecording;->write:Lo/isYieldBluetoothOnPhoneCall;

    iput-object p2, p0, Lo/onInitRecording;->invoke:Lo/isYieldBluetoothOnPhoneCall$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onInitRecording;->write:Lo/isYieldBluetoothOnPhoneCall;

    iget-object v1, p0, Lo/onInitRecording;->invoke:Lo/isYieldBluetoothOnPhoneCall$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/isYieldBluetoothOnPhoneCall$a;->invoke(Lo/isYieldBluetoothOnPhoneCall;Lo/isYieldBluetoothOnPhoneCall$a;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
