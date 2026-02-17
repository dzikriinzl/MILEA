.class public final synthetic Lo/resistanceConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/createNewCall;


# direct methods
.method public synthetic constructor <init>(Lo/createNewCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resistanceConfig;->invoke:Lo/createNewCall;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/resistanceConfig;->invoke:Lo/createNewCall;

    check-cast p1, Lo/toPersistentHashSet;

    invoke-static {v0, p1}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0$invoke;->read(Lo/createNewCall;Lo/toPersistentHashSet;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
