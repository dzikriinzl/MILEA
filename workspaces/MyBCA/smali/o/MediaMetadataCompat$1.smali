.class final Lo/MediaMetadataCompat$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaMetadataCompat;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/addObserverForBackInvoker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/addObserverForBackInvoker;",
        "write",
        "()Lo/addObserverForBackInvoker;"
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
.field final synthetic a:Lo/MediaMetadataCompat;


# direct methods
.method constructor <init>(Lo/MediaMetadataCompat;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MediaMetadataCompat$1;->a:Lo/MediaMetadataCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lo/MediaMetadataCompat$1;->write()Lo/addObserverForBackInvoker;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/addObserverForBackInvoker;
    .locals 4

    .line 144
    new-instance v0, Lo/addObserverForBackInvoker;

    iget-object v1, p0, Lo/MediaMetadataCompat$1;->a:Lo/MediaMetadataCompat;

    invoke-static {v1}, Lo/MediaMetadataCompat;->access$getReportFullyDrawnExecutor$p(Lo/MediaMetadataCompat;)Lo/MediaMetadataCompat$read;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lo/MediaMetadataCompat$1$2;

    iget-object v3, p0, Lo/MediaMetadataCompat$1;->a:Lo/MediaMetadataCompat;

    invoke-direct {v2, v3}, Lo/MediaMetadataCompat$1$2;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lo/addObserverForBackInvoker;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
