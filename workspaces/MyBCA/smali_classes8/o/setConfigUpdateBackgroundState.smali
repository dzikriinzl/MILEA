.class public final synthetic Lo/setConfigUpdateBackgroundState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConfigUpdateBackgroundState;->a:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setConfigUpdateBackgroundState;->a:Landroidx/navigation/NavHostController;

    check-cast p1, Lo/accessgetDIGITS_UPPERcp;

    invoke-static {v0, p1}, Lo/FirebaseRemoteConfig$a$1$write;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/accessgetDIGITS_UPPERcp;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
