.class final Lo/getSlots$14$4;
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
        "RemoteActionCompatParcelizer",
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/setToruntime_release;

.field final synthetic $a:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

.field final synthetic $invoke:Lo/setShouldSave;

.field final synthetic $read:Z

.field final synthetic $write:Z


# direct methods
.method constructor <init>(ZZLo/setToruntime_release;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lo/setShouldSave;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lo/getSlots$14$4;->$read:Z

    iput-boolean p2, p0, Lo/getSlots$14$4;->$write:Z

    iput-object p3, p0, Lo/getSlots$14$4;->$RemoteActionCompatParcelizer:Lo/setToruntime_release;

    iput-object p4, p0, Lo/getSlots$14$4;->$a:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    iput-object p5, p0, Lo/getSlots$14$4;->$invoke:Lo/setShouldSave;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/assert;)Ljava/lang/Boolean;
    .locals 10

    .line 502
    iget-boolean v0, p0, Lo/getSlots$14$4;->$read:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/getSlots$14$4;->$write:Z

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lo/getSlots$14$4;->$RemoteActionCompatParcelizer:Lo/setToruntime_release;

    .line 1872
    iget-object v0, v0, Lo/setToruntime_release;->a:Lo/SaveableStateRegistryImpl;

    if-eqz v0, :cond_0

    .line 508
    iget-object v1, p0, Lo/getSlots$14$4;->$RemoteActionCompatParcelizer:Lo/setToruntime_release;

    .line 509
    sget-object v2, Lo/accessauxIndex;->invoke:Lo/accessauxIndex$invoke;

    const/4 v2, 0x2

    .line 513
    new-array v2, v2, [Lo/RememberSaveableKtmutableStateSaver12;

    new-instance v3, Lo/register;

    invoke-direct {v3}, Lo/register;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lo/rememberSaveable;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lo/rememberSaveable;-><init>(Lo/assert;I)V

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 514
    invoke-virtual {v1}, Lo/setToruntime_release;->AudioAttributesImplBaseParcelizer()Lo/getValueIfInputsDidntChange;

    move-result-object v3

    .line 515
    invoke-virtual {v1}, Lo/setToruntime_release;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 509
    invoke-static {v2, v3, v1, v0}, Lo/accessauxIndex$invoke;->invoke(Ljava/util/List;Lo/getValueIfInputsDidntChange;Lkotlin/jvm/functions/Function1;Lo/SaveableStateRegistryImpl;)V

    .line 508
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 519
    iget-object v0, p0, Lo/getSlots$14$4;->$invoke:Lo/setShouldSave;

    iget-object v1, p0, Lo/getSlots$14$4;->$RemoteActionCompatParcelizer:Lo/setToruntime_release;

    .line 2082
    iget-object v2, v0, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v2}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 522
    invoke-virtual {v0}, Lo/setShouldSave;->invoke()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesCompatParcelizer(J)I

    move-result v3

    .line 523
    invoke-virtual {v0}, Lo/setShouldSave;->invoke()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result v4

    .line 521
    check-cast v2, Ljava/lang/CharSequence;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4, v5}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 526
    invoke-virtual {v0}, Lo/setShouldSave;->invoke()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    invoke-virtual {p1}, Lo/assert;->length()I

    move-result p1

    add-int/2addr v0, p1

    .line 4037
    invoke-static {v0, v0}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v5

    .line 527
    invoke-virtual {v1}, Lo/setToruntime_release;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Lo/setShouldSave;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 502
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 501
    check-cast p1, Lo/assert;

    invoke-virtual {p0, p1}, Lo/getSlots$14$4;->RemoteActionCompatParcelizer(Lo/assert;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
