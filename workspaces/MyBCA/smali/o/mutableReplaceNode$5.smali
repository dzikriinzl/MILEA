.class final Lo/mutableReplaceNode$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutableReplaceNode;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Landroid/view/Choreographer$FrameCallback;

.field final synthetic $write:Lo/mutableUpdateNodeAtIndex;


# direct methods
.method constructor <init>(Lo/mutableUpdateNodeAtIndex;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/mutableReplaceNode$5;->$write:Lo/mutableUpdateNodeAtIndex;

    iput-object p2, p0, Lo/mutableReplaceNode$5;->$RemoteActionCompatParcelizer:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 2

    .line 53
    iget-object p1, p0, Lo/mutableReplaceNode$5;->$write:Lo/mutableUpdateNodeAtIndex;

    iget-object v0, p0, Lo/mutableReplaceNode$5;->$RemoteActionCompatParcelizer:Landroid/view/Choreographer$FrameCallback;

    .line 1125
    iget-object v1, p1, Lo/mutableUpdateNodeAtIndex;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 1196
    monitor-enter v1

    .line 1126
    :try_start_0
    iget-object p1, p1, Lo/mutableUpdateNodeAtIndex;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1196
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/mutableReplaceNode$5;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
