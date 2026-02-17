.class public final synthetic Lo/SocketUtils3;
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

    iput-object p1, p0, Lo/SocketUtils3;->write:Lo/addressesFromNetworkInterface;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SocketUtils3;->write:Lo/addressesFromNetworkInterface;

    invoke-static {v0}, Lo/addressesFromNetworkInterface$invoke;->read(Lo/addressesFromNetworkInterface;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
