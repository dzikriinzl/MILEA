.class public final synthetic Lo/accessfindNearestViewGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic read:Lo/isGroupEnd;


# direct methods
.method public synthetic constructor <init>(Lo/isGroupEnd;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessfindNearestViewGroup;->read:Lo/isGroupEnd;

    iput-object p2, p0, Lo/accessfindNearestViewGroup;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/accessfindNearestViewGroup;->read:Lo/isGroupEnd;

    iget-object v1, p0, Lo/accessfindNearestViewGroup;->a:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/r8lambdagrYue4wlptZCaXZdmTZy9dhJF3g;->a(Lo/isGroupEnd;Lkotlinx/coroutines/CoroutineScope;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
