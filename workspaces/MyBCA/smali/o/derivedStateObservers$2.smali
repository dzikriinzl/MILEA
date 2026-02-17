.class final Lo/derivedStateObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/derivedStateObservers;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLo/accessrunFrameLoop;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/accessrunFrameLoop;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/accessrunFrameLoop;",
        "p0",
        "",
        "read",
        "(Lo/accessrunFrameLoop;)V"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/referentialEqualityPolicy;

.field final synthetic $read:Lo/accessrunFrameLoop;


# direct methods
.method constructor <init>(Lo/referentialEqualityPolicy;Lo/accessrunFrameLoop;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/derivedStateObservers$2;->$RemoteActionCompatParcelizer:Lo/referentialEqualityPolicy;

    iput-object p2, p0, Lo/derivedStateObservers$2;->$read:Lo/accessrunFrameLoop;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Lo/accessrunFrameLoop;

    invoke-virtual {p0, p1}, Lo/derivedStateObservers$2;->read(Lo/accessrunFrameLoop;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Lo/accessrunFrameLoop;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lo/derivedStateObservers$2;->$RemoteActionCompatParcelizer:Lo/referentialEqualityPolicy;

    iget-object v1, p0, Lo/derivedStateObservers$2;->$read:Lo/accessrunFrameLoop;

    .line 1218
    new-instance v2, Lo/recordRead;

    invoke-direct {v2, v1, p1}, Lo/recordRead;-><init>(Lo/accessrunFrameLoop;Lo/accessrunFrameLoop;)V

    check-cast v2, Lo/accessrunFrameLoop;

    .line 101
    invoke-virtual {v0, v2}, Lo/referentialEqualityPolicy;->invoke(Lo/accessrunFrameLoop;)V

    return-void
.end method
