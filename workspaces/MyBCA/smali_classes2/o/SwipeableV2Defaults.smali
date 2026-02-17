.class public final synthetic Lo/SwipeableV2Defaults;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SwipeableV2Defaults;->write:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SwipeableV2Defaults;->write:Landroid/content/Context;

    invoke-static {v0}, Lo/SwipeableStateCompanionExternalSyntheticLambda0$invoke;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
