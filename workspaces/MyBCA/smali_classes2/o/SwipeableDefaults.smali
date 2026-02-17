.class public final synthetic Lo/SwipeableDefaults;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Lo/accessget_runningRecomposerscp;

.field public final synthetic write:Lo/doEndCall;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/accessget_runningRecomposerscp;Lo/doEndCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SwipeableDefaults;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/SwipeableDefaults;->read:Lo/accessget_runningRecomposerscp;

    iput-object p3, p0, Lo/SwipeableDefaults;->write:Lo/doEndCall;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SwipeableDefaults;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/SwipeableDefaults;->read:Lo/accessget_runningRecomposerscp;

    iget-object v2, p0, Lo/SwipeableDefaults;->write:Lo/doEndCall;

    invoke-static {v0, v1, v2}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0$read$1;->invoke(Lkotlin/jvm/functions/Function1;Lo/accessget_runningRecomposerscp;Lo/doEndCall;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
