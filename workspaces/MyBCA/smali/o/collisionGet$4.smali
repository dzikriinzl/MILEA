.class final Lo/collisionGet$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/collisionGet;-><init>(Lo/calculateSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/makeNodeAtIndex;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/makeNodeAtIndex;",
        "p0",
        "",
        "a",
        "(Lo/makeNodeAtIndex;)V"
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
.field final synthetic write:Lo/collisionGet;


# direct methods
.method constructor <init>(Lo/collisionGet;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/collisionGet$4;->write:Lo/collisionGet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/makeNodeAtIndex;)V
    .locals 1

    .line 2762
    iget-object v0, p0, Lo/collisionGet$4;->write:Lo/collisionGet;

    invoke-static {v0, p1}, Lo/collisionGet;->RemoteActionCompatParcelizer(Lo/collisionGet;Lo/makeNodeAtIndex;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2761
    check-cast p1, Lo/makeNodeAtIndex;

    invoke-virtual {p0, p1}, Lo/collisionGet$4;->a(Lo/makeNodeAtIndex;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
