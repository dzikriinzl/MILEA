.class public final synthetic Lo/FcmBroadcastProcessorExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic invoke:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FcmBroadcastProcessorExternalSyntheticLambda0;->invoke:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FcmBroadcastProcessorExternalSyntheticLambda0;->invoke:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1, p2}, Lo/lambdastartMessagingService0;->invoke(Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
