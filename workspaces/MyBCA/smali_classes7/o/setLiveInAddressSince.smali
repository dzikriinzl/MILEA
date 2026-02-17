.class public final synthetic Lo/setLiveInAddressSince;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic invoke:Lo/handleHttpCodelambda14lambda13;

.field public final synthetic read:Landroidx/navigation/NavController;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo/handleHttpCodelambda14lambda13;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLiveInAddressSince;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/setLiveInAddressSince;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/setLiveInAddressSince;->invoke:Lo/handleHttpCodelambda14lambda13;

    iput-object p4, p0, Lo/setLiveInAddressSince;->read:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setLiveInAddressSince;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/setLiveInAddressSince;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/setLiveInAddressSince;->invoke:Lo/handleHttpCodelambda14lambda13;

    iget-object v3, p0, Lo/setLiveInAddressSince;->read:Landroidx/navigation/NavController;

    invoke-static {v0, v1, v2, v3}, Lo/realmSetliveInAddressSince;->invoke(Ljava/lang/String;Landroid/content/Context;Lo/handleHttpCodelambda14lambda13;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
