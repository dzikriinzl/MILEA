.class final Lo/getGroupSize$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGroupSize;
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
        "a",
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
.field final synthetic $RemoteActionCompatParcelizer:Z

.field final synthetic $invoke:Lo/isGroupEnd;

.field final synthetic $write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(ZLo/isGroupEnd;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lo/getGroupSize$3;->$RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/getGroupSize$3;->$invoke:Lo/isGroupEnd;

    iput-object p3, p0, Lo/getGroupSize$3;->$write:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    .line 484
    iget-boolean v0, p0, Lo/getGroupSize$3;->$RemoteActionCompatParcelizer:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 485
    new-instance v0, Lo/getGroupSize$3$3;

    iget-object v3, p0, Lo/getGroupSize$3;->$invoke:Lo/isGroupEnd;

    iget-object v4, p0, Lo/getGroupSize$3;->$write:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v3, v4}, Lo/getGroupSize$3$3;-><init>(Lo/isGroupEnd;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v0, v1}, Lo/PersistentOrderedSetCompanion;->MediaBrowserCompatItemReceiver(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 486
    new-instance v0, Lo/getGroupSize$3$5;

    iget-object v3, p0, Lo/getGroupSize$3;->$invoke:Lo/isGroupEnd;

    iget-object v4, p0, Lo/getGroupSize$3;->$write:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v3, v4}, Lo/getGroupSize$3$5;-><init>(Lo/isGroupEnd;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v0, v1}, Lo/PersistentOrderedSetCompanion;->IconCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 488
    :cond_0
    new-instance v0, Lo/getGroupSize$3$1;

    iget-object v3, p0, Lo/getGroupSize$3;->$invoke:Lo/isGroupEnd;

    iget-object v4, p0, Lo/getGroupSize$3;->$write:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v3, v4}, Lo/getGroupSize$3$1;-><init>(Lo/isGroupEnd;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v0, v1}, Lo/PersistentOrderedSetCompanion;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 489
    new-instance v0, Lo/getGroupSize$3$2;

    iget-object v3, p0, Lo/getGroupSize$3;->$invoke:Lo/isGroupEnd;

    iget-object v4, p0, Lo/getGroupSize$3;->$write:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v3, v4}, Lo/getGroupSize$3$2;-><init>(Lo/isGroupEnd;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v0, v1}, Lo/PersistentOrderedSetCompanion;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 483
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Lo/getGroupSize$3;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
