.class public final synthetic Lo/zzxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Lo/AbtExperimentInfo;


# direct methods
.method public synthetic constructor <init>(Lo/AbtExperimentInfo;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzxw;->a:Lo/AbtExperimentInfo;

    iput-object p2, p0, Lo/zzxw;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzxw;->a:Lo/AbtExperimentInfo;

    iget-object v1, p0, Lo/zzxw;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-static {v0, v1}, Lo/zzxs;->write(Lo/AbtExperimentInfo;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
