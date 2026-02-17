.class public final synthetic Lo/setRealtimeBackoffMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/encodeHex;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRealtimeBackoffMetadata;->invoke:Lo/encodeHex;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setRealtimeBackoffMetadata;->invoke:Lo/encodeHex;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v1

    const v2, -0x450d056a

    const v7, 0x450d0570

    invoke-static/range {v1 .. v7}, Lo/ConfigFetchHandlerFetchType;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
