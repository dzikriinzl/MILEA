.class public final synthetic Lo/SwipeableV2StateExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SwipeableV2StateExternalSyntheticLambda2;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/SwipeableV2StateExternalSyntheticLambda2;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/SwipeableV2StateExternalSyntheticLambda2;->write:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SwipeableV2StateExternalSyntheticLambda2;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/SwipeableV2StateExternalSyntheticLambda2;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/SwipeableV2StateExternalSyntheticLambda2;->write:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/getLastVelocity;->read(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
