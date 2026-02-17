.class final Lo/slotIndexOfGroupSlotIndex$1$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/slotIndexOfGroupSlotIndex$1$2;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/endInsert<",
        "Lo/removeGroup;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/endInsert;",
        "Lo/removeGroup;",
        "p0",
        "",
        "a",
        "(Lo/endInsert;)Ljava/lang/Boolean;"
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
.field final synthetic $invoke:Lo/removeGroup;


# direct methods
.method constructor <init>(Lo/removeGroup;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/slotIndexOfGroupSlotIndex$1$2$5;->$invoke:Lo/removeGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/endInsert;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/endInsert<",
            "Lo/removeGroup;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1343
    iget-object p1, p1, Lo/endInsert;->read:Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lo/slotIndexOfGroupSlotIndex$1$2$5;->$invoke:Lo/removeGroup;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 293
    check-cast p1, Lo/endInsert;

    invoke-virtual {p0, p1}, Lo/slotIndexOfGroupSlotIndex$1$2$5;->a(Lo/endInsert;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
