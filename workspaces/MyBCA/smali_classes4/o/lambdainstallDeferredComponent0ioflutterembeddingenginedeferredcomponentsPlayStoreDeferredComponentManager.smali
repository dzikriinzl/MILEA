.class public final synthetic Lo/lambdainstallDeferredComponent0ioflutterembeddingenginedeferredcomponentsPlayStoreDeferredComponentManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdainstallDeferredComponent0ioflutterembeddingenginedeferredcomponentsPlayStoreDeferredComponentManager;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/lambdainstallDeferredComponent0ioflutterembeddingenginedeferredcomponentsPlayStoreDeferredComponentManager;->write:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/lambdainstallDeferredComponent0ioflutterembeddingenginedeferredcomponentsPlayStoreDeferredComponentManager;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/lambdainstallDeferredComponent0ioflutterembeddingenginedeferredcomponentsPlayStoreDeferredComponentManager;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/lambdainstallDeferredComponent0ioflutterembeddingenginedeferredcomponentsPlayStoreDeferredComponentManager;->write:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/lambdainstallDeferredComponent0ioflutterembeddingenginedeferredcomponentsPlayStoreDeferredComponentManager;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/setDeferredComponentChannel$read;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
