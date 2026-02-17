.class public final synthetic Lo/animateMoveImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic write:Lo/animateMove;


# direct methods
.method public synthetic constructor <init>(Lo/animateMove;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/animateMoveImpl;->write:Lo/animateMove;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/animateMoveImpl;->write:Lo/animateMove;

    .line 1000
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    iget-object v0, v0, Lo/animateMove;->RemoteActionCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_alarm_manager_id"

    .line 3001
    invoke-static {v0, v1}, Lo/endAnimations;->invoke(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    .line 2051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
