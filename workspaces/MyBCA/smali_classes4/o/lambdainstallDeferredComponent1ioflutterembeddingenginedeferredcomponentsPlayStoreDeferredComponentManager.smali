.class public final synthetic Lo/lambdainstallDeferredComponent1ioflutterembeddingenginedeferredcomponentsPlayStoreDeferredComponentManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProtoBufValueParameter;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdainstallDeferredComponent1ioflutterembeddingenginedeferredcomponentsPlayStoreDeferredComponentManager;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/lambdainstallDeferredComponent1ioflutterembeddingenginedeferredcomponentsPlayStoreDeferredComponentManager;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, -0x2cb1a85

    const v5, 0x2cb1a87

    invoke-static/range {v1 .. v7}, Lo/setDeferredComponentChannel$read;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
