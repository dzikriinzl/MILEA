.class public final synthetic Lo/SslHandlerSslEngineType1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SslHandlerSslEngineType1;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SslHandlerSslEngineType1;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    invoke-static {v0}, Lo/SslHandler1;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
