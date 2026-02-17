.class public final synthetic Lo/realmGetliveInAddressSince;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/invokeSuspendlambda1;


# direct methods
.method public synthetic constructor <init>(Lo/invokeSuspendlambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetliveInAddressSince;->invoke:Lo/invokeSuspendlambda1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/realmGetliveInAddressSince;->invoke:Lo/invokeSuspendlambda1;

    check-cast p1, Lo/encodeHex;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/lifestyle/plugin/PluginDelegateImpl;->RemoteActionCompatParcelizer(Lo/invokeSuspendlambda1;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
