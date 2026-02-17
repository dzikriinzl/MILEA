.class public Lcom/avaya/callprovider/cp/parsers/CallStateParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "CallStateParser"


# instance fields
.field private mLogger:Lcom/avaya/callprovider/base/logger/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/avaya/callprovider/cp/parsers/CallStateParser;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/avaya/callprovider/base/logger/Logger;->getLogger(Ljava/lang/String;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/callprovider/cp/parsers/CallStateParser;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    return-void
.end method


# virtual methods
.method public parse(Lcom/avaya/clientservices/call/CallState;)Lcom/avaya/callprovider/enums/InteractionState;
    .locals 2

    .line 20
    sget-object v0, Lcom/avaya/callprovider/cp/parsers/CallStateParser$1;->$SwitchMap$com$avaya$clientservices$call$CallState:[I

    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 55
    :pswitch_0
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionState;->BEING_TRANSFERRED:Lcom/avaya/callprovider/enums/InteractionState;

    goto :goto_0

    .line 52
    :pswitch_1
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionState;->FAILED:Lcom/avaya/callprovider/enums/InteractionState;

    return-object p1

    .line 49
    :pswitch_2
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionState;->ENDED:Lcom/avaya/callprovider/enums/InteractionState;

    return-object p1

    .line 46
    :pswitch_3
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionState;->ENDING:Lcom/avaya/callprovider/enums/InteractionState;

    return-object p1

    .line 43
    :pswitch_4
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionState;->VIDEO_UPDATING:Lcom/avaya/callprovider/enums/InteractionState;

    return-object p1

    .line 40
    :pswitch_5
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionState;->HELD:Lcom/avaya/callprovider/enums/InteractionState;

    return-object p1

    .line 37
    :pswitch_6
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionState;->ESTABLISHED:Lcom/avaya/callprovider/enums/InteractionState;

    return-object p1

    .line 34
    :pswitch_7
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionState;->RENEGOTIATING:Lcom/avaya/callprovider/enums/InteractionState;

    return-object p1

    .line 31
    :pswitch_8
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionState;->REMOTE_ALERTING:Lcom/avaya/callprovider/enums/InteractionState;

    return-object p1

    .line 28
    :pswitch_9
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionState;->INITIATING:Lcom/avaya/callprovider/enums/InteractionState;

    return-object p1

    .line 25
    :pswitch_a
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionState;->IDLE:Lcom/avaya/callprovider/enums/InteractionState;

    return-object p1

    .line 22
    :pswitch_b
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionState;->FAR_END_RENEGOTIATING:Lcom/avaya/callprovider/enums/InteractionState;

    return-object p1

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/avaya/callprovider/cp/parsers/CallStateParser;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "CP: invalid call state, cannot parse to interaction state"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
