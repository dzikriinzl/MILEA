.class final Lo/slotPositionOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/slotPositionOf;-><init>(Lkotlin/jvm/functions/Function1;ZLo/ReadOnlyComposable;Lo/PreconditionsKt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/hasPrevious;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/hasPrevious;",
        "p0",
        "",
        "write",
        "(Lo/hasPrevious;)Ljava/lang/Boolean;"
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
.field final synthetic a:Lo/slotPositionOf;


# direct methods
.method constructor <init>(Lo/slotPositionOf;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/slotPositionOf$1;->a:Lo/slotPositionOf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 389
    check-cast p1, Lo/hasPrevious;

    invoke-virtual {p0, p1}, Lo/slotPositionOf$1;->write(Lo/hasPrevious;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/hasPrevious;)Ljava/lang/Boolean;
    .locals 1

    .line 389
    iget-object v0, p0, Lo/slotPositionOf$1;->a:Lo/slotPositionOf;

    .line 1379
    iget-object v0, v0, Lo/slotPositionOf;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 389
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
