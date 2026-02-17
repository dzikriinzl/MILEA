.class final Lo/getGroupSlotCount;
.super Lo/invokeSuspendfillToInsert;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/invokeSuspendfillToInsert<",
        "Lo/getGroupObjectKey;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lo/getSlot;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/RecomposerrecompositionRunner2unregisterApplyObserver1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/RecomposerrecompositionRunner2unregisterApplyObserver1<",
            "Lo/getGroupObjectKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo/getSlot;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Lo/invokeSuspendfillToInsert;-><init>()V

    .line 236
    iput-object p1, p0, Lo/getGroupSlotCount;->read:Lkotlin/jvm/functions/Function4;

    .line 237
    iput-object p2, p0, Lo/getGroupSlotCount;->invoke:Lkotlin/jvm/functions/Function1;

    .line 238
    iput p3, p0, Lo/getGroupSlotCount;->a:I

    .line 241
    new-instance v0, Lo/getComposerannotations;

    invoke-direct {v0}, Lo/getComposerannotations;-><init>()V

    .line 242
    new-instance v1, Lo/getGroupObjectKey;

    invoke-direct {v1, p2, p1}, Lo/getGroupObjectKey;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {v0, p3, v1}, Lo/getComposerannotations;->invoke(ILjava/lang/Object;)V

    .line 241
    check-cast v0, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1;

    iput-object v0, p0, Lo/getGroupSlotCount;->write:Lo/RecomposerrecompositionRunner2unregisterApplyObserver1;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/RecomposerrecompositionRunner2unregisterApplyObserver1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/RecomposerrecompositionRunner2unregisterApplyObserver1<",
            "Lo/getGroupObjectKey;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lo/getGroupSlotCount;->write:Lo/RecomposerrecompositionRunner2unregisterApplyObserver1;

    return-object v0
.end method
