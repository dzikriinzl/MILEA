.class final Lo/getSlots$8;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSlots;->a(Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lo/unregister;Lkotlin/jvm/functions/Function1;Lo/ReadOnlyComposable;Lo/removeNode;ZIILo/SaveableStateHolder;Lo/setVersionruntime_release;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/pushSlotTableOperationPreambledefault;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/pushSlotTableOperationPreambledefault;",
        "p0",
        "",
        "invoke",
        "(J)V"
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
.field final synthetic $AudioAttributesCompatParcelizer:Lo/setToruntime_release;

.field final synthetic $RemoteActionCompatParcelizer:Z

.field final synthetic $a:Lo/pushRemember;

.field final synthetic $invoke:Z

.field final synthetic $read:Lo/saveTo;

.field final synthetic $write:Lo/containsGroupMark;


# direct methods
.method constructor <init>(Lo/setToruntime_release;Lo/pushRemember;ZZLo/containsGroupMark;Lo/saveTo;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getSlots$8;->$AudioAttributesCompatParcelizer:Lo/setToruntime_release;

    iput-object p2, p0, Lo/getSlots$8;->$a:Lo/pushRemember;

    iput-boolean p3, p0, Lo/getSlots$8;->$RemoteActionCompatParcelizer:Z

    iput-boolean p4, p0, Lo/getSlots$8;->$invoke:Z

    iput-object p5, p0, Lo/getSlots$8;->$write:Lo/containsGroupMark;

    iput-object p6, p0, Lo/getSlots$8;->$read:Lo/saveTo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 381
    check-cast p1, Lo/pushSlotTableOperationPreambledefault;

    .line 1000
    iget-wide v0, p1, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 381
    invoke-virtual {p0, v0, v1}, Lo/getSlots$8;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 7

    .line 382
    iget-object v0, p0, Lo/getSlots$8;->$AudioAttributesCompatParcelizer:Lo/setToruntime_release;

    iget-object v1, p0, Lo/getSlots$8;->$a:Lo/pushRemember;

    iget-boolean v2, p0, Lo/getSlots$8;->$RemoteActionCompatParcelizer:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lo/getSlots;->invoke(Lo/setToruntime_release;Lo/pushRemember;Z)V

    .line 383
    iget-object v0, p0, Lo/getSlots$8;->$AudioAttributesCompatParcelizer:Lo/setToruntime_release;

    invoke-virtual {v0}, Lo/setToruntime_release;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/getSlots$8;->$invoke:Z

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lo/getSlots$8;->$AudioAttributesCompatParcelizer:Lo/setToruntime_release;

    invoke-virtual {v0}, Lo/setToruntime_release;->read()Lo/getVersionruntime_release;

    move-result-object v0

    sget-object v1, Lo/getVersionruntime_release;->RemoteActionCompatParcelizer:Lo/getVersionruntime_release;

    if-eq v0, v1, :cond_1

    .line 385
    iget-object v0, p0, Lo/getSlots$8;->$AudioAttributesCompatParcelizer:Lo/setToruntime_release;

    .line 2910
    iget-object v0, v0, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/accessgroupSizes;

    if-eqz v3, :cond_2

    .line 385
    iget-object v0, p0, Lo/getSlots$8;->$AudioAttributesCompatParcelizer:Lo/setToruntime_release;

    iget-object v5, p0, Lo/getSlots$8;->$read:Lo/saveTo;

    .line 386
    sget-object v1, Lo/accessauxIndex;->invoke:Lo/accessauxIndex$invoke;

    .line 389
    invoke-virtual {v0}, Lo/setToruntime_release;->AudioAttributesImplBaseParcelizer()Lo/getValueIfInputsDidntChange;

    move-result-object v4

    .line 391
    invoke-virtual {v0}, Lo/setToruntime_release;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-wide v1, p1

    .line 386
    invoke-static/range {v1 .. v6}, Lo/accessauxIndex$invoke;->write(JLo/accessgroupSizes;Lo/getValueIfInputsDidntChange;Lo/saveTo;Lkotlin/jvm/functions/Function1;)V

    .line 3867
    iget-object p1, v0, Lo/setToruntime_release;->IconCompatParcelizer:Lo/getSourceInfo;

    .line 394
    invoke-virtual {p1}, Lo/getSourceInfo;->AudioAttributesImplApi26Parcelizer()Lo/assert;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 395
    sget-object p1, Lo/getVersionruntime_release;->a:Lo/getVersionruntime_release;

    invoke-virtual {v0, p1}, Lo/setToruntime_release;->write(Lo/getVersionruntime_release;)V

    :cond_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lo/getSlots$8;->$write:Lo/containsGroupMark;

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/containsGroupMark;->a(Lo/pushSlotTableOperationPreambledefault;)V

    :cond_2
    return-void
.end method
