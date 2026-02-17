.class public final synthetic Lo/trySetAccessible;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/addressesFromNetworkInterface;


# direct methods
.method public synthetic constructor <init>(Lo/addressesFromNetworkInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/trySetAccessible;->RemoteActionCompatParcelizer:Lo/addressesFromNetworkInterface;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/trySetAccessible;->RemoteActionCompatParcelizer:Lo/addressesFromNetworkInterface;

    invoke-static {v0, p1}, Lo/addressesFromNetworkInterface$invoke;->read(Lo/addressesFromNetworkInterface;Landroid/view/View;)V

    return-void
.end method
