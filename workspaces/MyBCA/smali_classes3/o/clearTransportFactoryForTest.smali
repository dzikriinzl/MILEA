.class public final synthetic Lo/clearTransportFactoryForTest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic invoke:Lo/errordefault;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/errordefault;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearTransportFactoryForTest;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/clearTransportFactoryForTest;->invoke:Lo/errordefault;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearTransportFactoryForTest;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/clearTransportFactoryForTest;->invoke:Lo/errordefault;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, p1, p2}, Lo/setServiceConnection;->write(Landroid/content/Context;Lo/errordefault;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
