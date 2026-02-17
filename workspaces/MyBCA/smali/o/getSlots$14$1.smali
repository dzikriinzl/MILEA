.class final Lo/getSlots$14$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSlots$14;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/assert;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/assert;",
        "p0",
        "",
        "invoke",
        "(Lo/assert;)Ljava/lang/Boolean;"
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
.field final synthetic $invoke:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

.field final synthetic $write:Lo/setToruntime_release;


# direct methods
.method constructor <init>(Lo/setToruntime_release;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getSlots$14$1;->$write:Lo/setToruntime_release;

    iput-object p2, p0, Lo/getSlots$14$1;->$invoke:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/assert;)Ljava/lang/Boolean;
    .locals 9

    .line 485
    iget-object v0, p0, Lo/getSlots$14$1;->$write:Lo/setToruntime_release;

    .line 1872
    iget-object v0, v0, Lo/setToruntime_release;->a:Lo/SaveableStateRegistryImpl;

    if-eqz v0, :cond_0

    .line 485
    iget-object v1, p0, Lo/getSlots$14$1;->$write:Lo/setToruntime_release;

    .line 486
    sget-object v2, Lo/accessauxIndex;->invoke:Lo/accessauxIndex$invoke;

    const/4 v2, 0x2

    .line 487
    new-array v2, v2, [Lo/RememberSaveableKtmutableStateSaver12;

    new-instance v3, Lo/SaveableHolder;

    invoke-direct {v3}, Lo/SaveableHolder;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lo/rememberSaveable;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lo/rememberSaveable;-><init>(Lo/assert;I)V

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 488
    invoke-virtual {v1}, Lo/setToruntime_release;->AudioAttributesImplBaseParcelizer()Lo/getValueIfInputsDidntChange;

    move-result-object v3

    .line 489
    invoke-virtual {v1}, Lo/setToruntime_release;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 486
    invoke-static {v2, v3, v1, v0}, Lo/accessauxIndex$invoke;->invoke(Ljava/util/List;Lo/getValueIfInputsDidntChange;Lkotlin/jvm/functions/Function1;Lo/SaveableStateRegistryImpl;)V

    .line 485
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 493
    iget-object v0, p0, Lo/getSlots$14$1;->$write:Lo/setToruntime_release;

    .line 494
    invoke-virtual {v0}, Lo/setToruntime_release;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 495
    new-instance v8, Lo/setShouldSave;

    invoke-virtual {p1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 3037
    invoke-static {p1, p1}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    .line 495
    invoke-direct/range {v1 .. v7}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 480
    check-cast p1, Lo/assert;

    invoke-virtual {p0, p1}, Lo/getSlots$14$1;->invoke(Lo/assert;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
