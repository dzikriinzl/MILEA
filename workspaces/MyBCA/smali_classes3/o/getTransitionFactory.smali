.class public final synthetic Lo/getTransitionFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/RequestManagerRequestManagerConnectivityListener;


# direct methods
.method public synthetic constructor <init>(Lo/RequestManagerRequestManagerConnectivityListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTransitionFactory;->RemoteActionCompatParcelizer:Lo/RequestManagerRequestManagerConnectivityListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTransitionFactory;->RemoteActionCompatParcelizer:Lo/RequestManagerRequestManagerConnectivityListener;

    invoke-static {v0}, Lo/RequestManagerRequestManagerConnectivityListener$a$a;->read(Lo/RequestManagerRequestManagerConnectivityListener;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
