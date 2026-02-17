.class public final synthetic Lo/AFj1sSDKExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/CallHandler;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/CallHandler;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFj1sSDKExternalSyntheticLambda5;->a:Lo/CallHandler;

    iput-object p2, p0, Lo/AFj1sSDKExternalSyntheticLambda5;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AFj1sSDKExternalSyntheticLambda5;->a:Lo/CallHandler;

    iget-object v1, p0, Lo/AFj1sSDKExternalSyntheticLambda5;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/J_$read;->RemoteActionCompatParcelizer(Lo/CallHandler;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
