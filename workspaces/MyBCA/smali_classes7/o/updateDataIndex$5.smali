.class final Lo/updateDataIndex$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateDataIndex;->invoke(Lo/appendSlot;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lo/updateAnchors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/updateAnchors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/updateAnchors;",
        "write",
        "()Lo/updateAnchors;"
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
.field final synthetic $a:Lo/appendSlot;

.field final synthetic $read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/appendSlot;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/appendSlot;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/appendSlot;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/appendSlot;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/updateDataIndex$5;->$a:Lo/appendSlot;

    iput-object p2, p0, Lo/updateDataIndex$5;->$read:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lo/updateDataIndex$5;->write()Lo/updateAnchors;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/updateAnchors;
    .locals 3

    .line 432
    new-instance v0, Lo/updateAnchors;

    iget-object v1, p0, Lo/updateDataIndex$5;->$a:Lo/appendSlot;

    iget-object v2, p0, Lo/updateDataIndex$5;->$read:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lo/updateAnchors;-><init>(Lo/appendSlot;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
