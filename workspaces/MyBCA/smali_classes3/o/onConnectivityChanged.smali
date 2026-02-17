.class public final synthetic Lo/onConnectivityChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic write:Lo/RequestManagerRequestManagerConnectivityListener;


# direct methods
.method public synthetic constructor <init>(Lo/RequestManagerRequestManagerConnectivityListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onConnectivityChanged;->write:Lo/RequestManagerRequestManagerConnectivityListener;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onConnectivityChanged;->write:Lo/RequestManagerRequestManagerConnectivityListener;

    check-cast p1, Lo/invalidateMenu;

    invoke-static {v0, p1}, Lo/RequestManagerRequestManagerConnectivityListener;->read(Lo/RequestManagerRequestManagerConnectivityListener;Lo/invalidateMenu;)V

    return-void
.end method
