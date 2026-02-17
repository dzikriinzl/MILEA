.class public final synthetic Lo/onAnimationStarted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onAnimationStarted;->read:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/onAnimationStarted;->write:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/onAnimationStarted;->invoke:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onAnimationStarted;->read:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/onAnimationStarted;->write:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/onAnimationStarted;->invoke:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/onCreateViewHolder$write;

    invoke-static {v0, v1, v2, p1}, Lo/getAddDuration;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onCreateViewHolder$write;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
