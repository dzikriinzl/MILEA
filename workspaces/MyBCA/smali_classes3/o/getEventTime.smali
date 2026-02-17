.class public final synthetic Lo/getEventTime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEventTime;->read:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lo/getEventTime;->write:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getEventTime;->read:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lo/getEventTime;->write:Z

    invoke-static {v0, v1}, Lo/getSticky;->write(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
