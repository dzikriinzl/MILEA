.class final Lo/isGroupEnd$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isGroupEnd;-><init>(IFLo/anchordefault;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "RemoteActionCompatParcelizer",
        "()Ljava/lang/Integer;"
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
.field final synthetic write:Lo/isGroupEnd;


# direct methods
.method constructor <init>(Lo/isGroupEnd;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isGroupEnd$3;->write:Lo/isGroupEnd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Integer;
    .locals 1

    .line 391
    iget-object v0, p0, Lo/isGroupEnd$3;->write:Lo/isGroupEnd;

    .line 1643
    iget-object v0, v0, Lo/isGroupEnd;->MediaBrowserCompatItemReceiver:Lo/awaitFrameRequest;

    invoke-interface {v0}, Lo/awaitFrameRequest;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lo/isGroupEnd$3;->write:Lo/isGroupEnd;

    invoke-static {v0}, Lo/isGroupEnd;->invoke(Lo/isGroupEnd;)I

    move-result v0

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lo/isGroupEnd$3;->write:Lo/isGroupEnd;

    .line 2376
    iget-object v0, v0, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {v0}, Lo/getTableruntime_release;->invoke()I

    move-result v0

    .line 394
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lo/isGroupEnd$3;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
