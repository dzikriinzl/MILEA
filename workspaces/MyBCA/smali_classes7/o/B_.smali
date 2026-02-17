.class public final synthetic Lo/B_;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/entryCountruntime_release;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lo/doEnableVideo;


# direct methods
.method public synthetic constructor <init>(Lo/doEnableVideo;Lo/entryCountruntime_release;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/B_;->read:Lo/doEnableVideo;

    iput-object p2, p0, Lo/B_;->RemoteActionCompatParcelizer:Lo/entryCountruntime_release;

    iput-object p3, p0, Lo/B_;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/B_;->read:Lo/doEnableVideo;

    iget-object v1, p0, Lo/B_;->RemoteActionCompatParcelizer:Lo/entryCountruntime_release;

    iget-object v2, p0, Lo/B_;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/AFj1vSDKAFa1zSDK$a;->read(Lo/doEnableVideo;Lo/entryCountruntime_release;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
