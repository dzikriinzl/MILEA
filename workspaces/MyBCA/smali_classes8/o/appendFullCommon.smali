.class public final synthetic Lo/appendFullCommon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/appendFullCommon;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/appendFullCommon;->a:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/appendFullCommon;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/appendFullCommon;->a:Landroidx/navigation/NavController;

    invoke-static {v0, v1}, Lo/DefaultFullHttpResponse;->write(Ljava/lang/String;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
