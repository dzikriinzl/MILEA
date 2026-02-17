.class public final synthetic Lo/hardwareAddressFromNetworkInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lo/addressesFromNetworkInterface;


# direct methods
.method public synthetic constructor <init>(Lo/addressesFromNetworkInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hardwareAddressFromNetworkInterface;->write:Lo/addressesFromNetworkInterface;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hardwareAddressFromNetworkInterface;->write:Lo/addressesFromNetworkInterface;

    invoke-static {v0}, Lo/addressesFromNetworkInterface$write;->write(Lo/addressesFromNetworkInterface;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
