.class public final synthetic Lo/zzzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Lo/AbtExperimentInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/AbtExperimentInfo;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzzq;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/zzzq;->write:Lo/AbtExperimentInfo;

    iput-object p3, p0, Lo/zzzq;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zzzq;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/zzzq;->write:Lo/AbtExperimentInfo;

    iget-object v2, p0, Lo/zzzq;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/zzyz;->invoke(Landroid/content/Context;Lo/AbtExperimentInfo;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
