.class final Lo/slotIndexOfGroupSlotIndex$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/slotIndexOfGroupSlotIndex$1;->write(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V"
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
.field final synthetic $write:Lo/removeGroup;


# direct methods
.method constructor <init>(Lo/removeGroup;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/slotIndexOfGroupSlotIndex$1$1;->$write:Lo/removeGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 314
    sget-object v0, Lo/PersistentOrderedMapBuilderValues;->a:Lo/PersistentOrderedMapBuilderValues$a;

    invoke-static {}, Lo/PersistentOrderedMapBuilderValues$a;->write()I

    move-result v0

    invoke-static {p1, v0}, Lo/PersistentOrderedSetCompanion;->write(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 315
    new-instance v0, Lo/slotIndexOfGroupSlotIndex$1$1$1;

    iget-object v1, p0, Lo/slotIndexOfGroupSlotIndex$1$1;->$write:Lo/removeGroup;

    invoke-direct {v0, v1}, Lo/slotIndexOfGroupSlotIndex$1$1$1;-><init>(Lo/removeGroup;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/PersistentOrderedSetCompanion;->write(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 313
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Lo/slotIndexOfGroupSlotIndex$1$1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
