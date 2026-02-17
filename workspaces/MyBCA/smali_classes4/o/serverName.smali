.class public final synthetic Lo/serverName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/serverName;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/serverName;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/serverName;->invoke:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/serverName;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/serverName;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/serverName;->invoke:Landroidx/navigation/NavController;

    invoke-static {v0, v1, v2}, Lo/user;->invoke(ZLjava/lang/String;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
