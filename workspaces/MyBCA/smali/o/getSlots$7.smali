.class final Lo/getSlots$7;
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
        "Lo/toPersistentHashSet;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/toPersistentHashSet;",
        "p0",
        "",
        "read",
        "(Lo/toPersistentHashSet;)V"
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
.field final synthetic $AudioAttributesImplBaseParcelizer:Lo/mutableAddAll;

.field final synthetic $RemoteActionCompatParcelizer:Lo/setShouldSave;

.field final synthetic $a:Lo/setToruntime_release;

.field final synthetic $invoke:Lo/containsGroupMark;

.field final synthetic $read:Lo/saveTo;

.field final synthetic $write:Z


# direct methods
.method constructor <init>(Lo/setToruntime_release;ZLo/mutableAddAll;Lo/containsGroupMark;Lo/setShouldSave;Lo/saveTo;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getSlots$7;->$a:Lo/setToruntime_release;

    iput-boolean p2, p0, Lo/getSlots$7;->$write:Z

    iput-object p3, p0, Lo/getSlots$7;->$AudioAttributesImplBaseParcelizer:Lo/mutableAddAll;

    iput-object p4, p0, Lo/getSlots$7;->$invoke:Lo/containsGroupMark;

    iput-object p5, p0, Lo/getSlots$7;->$RemoteActionCompatParcelizer:Lo/setShouldSave;

    iput-object p6, p0, Lo/getSlots$7;->$read:Lo/saveTo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 426
    check-cast p1, Lo/toPersistentHashSet;

    invoke-virtual {p0, p1}, Lo/getSlots$7;->read(Lo/toPersistentHashSet;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Lo/toPersistentHashSet;)V
    .locals 4

    .line 427
    iget-object v0, p0, Lo/getSlots$7;->$a:Lo/setToruntime_release;

    .line 1894
    iput-object p1, v0, Lo/setToruntime_release;->RemoteActionCompatParcelizer:Lo/toPersistentHashSet;

    .line 428
    iget-object v0, p0, Lo/getSlots$7;->$a:Lo/setToruntime_release;

    .line 2910
    iget-object v0, v0, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgroupSizes;

    if-eqz v0, :cond_0

    .line 3032
    iput-object p1, v0, Lo/accessgroupSizes;->write:Lo/toPersistentHashSet;

    .line 429
    :cond_0
    iget-boolean p1, p0, Lo/getSlots$7;->$write:Z

    if-eqz p1, :cond_4

    .line 430
    iget-object p1, p0, Lo/getSlots$7;->$a:Lo/setToruntime_release;

    invoke-virtual {p1}, Lo/setToruntime_release;->read()Lo/getVersionruntime_release;

    move-result-object p1

    sget-object v0, Lo/getVersionruntime_release;->RemoteActionCompatParcelizer:Lo/getVersionruntime_release;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 431
    iget-object p1, p0, Lo/getSlots$7;->$a:Lo/setToruntime_release;

    invoke-virtual {p1}, Lo/setToruntime_release;->MediaBrowserCompatItemReceiver()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/getSlots$7;->$AudioAttributesImplBaseParcelizer:Lo/mutableAddAll;

    invoke-interface {p1}, Lo/mutableAddAll;->read()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 432
    iget-object p1, p0, Lo/getSlots$7;->$invoke:Lo/containsGroupMark;

    invoke-virtual {p1}, Lo/containsGroupMark;->MediaDescriptionCompat()V

    goto :goto_0

    .line 434
    :cond_1
    iget-object p1, p0, Lo/getSlots$7;->$invoke:Lo/containsGroupMark;

    invoke-virtual {p1}, Lo/containsGroupMark;->AudioAttributesCompatParcelizer()V

    .line 436
    :goto_0
    iget-object p1, p0, Lo/getSlots$7;->$a:Lo/setToruntime_release;

    .line 437
    iget-object v0, p0, Lo/getSlots$7;->$invoke:Lo/containsGroupMark;

    invoke-static {v0, v1}, Lo/clearSlotGap;->read(Lo/containsGroupMark;Z)Z

    move-result v0

    .line 436
    invoke-virtual {p1, v0}, Lo/setToruntime_release;->IconCompatParcelizer(Z)V

    .line 438
    iget-object p1, p0, Lo/getSlots$7;->$a:Lo/setToruntime_release;

    .line 439
    iget-object v0, p0, Lo/getSlots$7;->$invoke:Lo/containsGroupMark;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/clearSlotGap;->read(Lo/containsGroupMark;Z)Z

    move-result v0

    .line 438
    invoke-virtual {p1, v0}, Lo/setToruntime_release;->RemoteActionCompatParcelizer(Z)V

    .line 440
    iget-object p1, p0, Lo/getSlots$7;->$a:Lo/setToruntime_release;

    iget-object v0, p0, Lo/getSlots$7;->$RemoteActionCompatParcelizer:Lo/setShouldSave;

    invoke-virtual {v0}, Lo/setShouldSave;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->write(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/setToruntime_release;->write(Z)V

    goto :goto_1

    .line 441
    :cond_2
    iget-object p1, p0, Lo/getSlots$7;->$a:Lo/setToruntime_release;

    invoke-virtual {p1}, Lo/setToruntime_release;->read()Lo/getVersionruntime_release;

    move-result-object p1

    sget-object v0, Lo/getVersionruntime_release;->a:Lo/getVersionruntime_release;

    if-ne p1, v0, :cond_3

    .line 442
    iget-object p1, p0, Lo/getSlots$7;->$a:Lo/setToruntime_release;

    .line 443
    iget-object v0, p0, Lo/getSlots$7;->$invoke:Lo/containsGroupMark;

    invoke-static {v0, v1}, Lo/clearSlotGap;->read(Lo/containsGroupMark;Z)Z

    move-result v0

    .line 442
    invoke-virtual {p1, v0}, Lo/setToruntime_release;->write(Z)V

    .line 445
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/getSlots$7;->$a:Lo/setToruntime_release;

    iget-object v0, p0, Lo/getSlots$7;->$RemoteActionCompatParcelizer:Lo/setShouldSave;

    iget-object v1, p0, Lo/getSlots$7;->$read:Lo/saveTo;

    .line 4001
    invoke-static {p1, v0, v1}, Lo/getSlots;->read(Lo/setToruntime_release;Lo/setShouldSave;Lo/saveTo;)V

    .line 446
    iget-object p1, p0, Lo/getSlots$7;->$a:Lo/setToruntime_release;

    .line 5910
    iget-object p1, p1, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessgroupSizes;

    if-eqz p1, :cond_4

    .line 446
    iget-object v0, p0, Lo/getSlots$7;->$a:Lo/setToruntime_release;

    iget-object v1, p0, Lo/getSlots$7;->$RemoteActionCompatParcelizer:Lo/setShouldSave;

    iget-object v2, p0, Lo/getSlots$7;->$read:Lo/saveTo;

    .line 6872
    iget-object v3, v0, Lo/setToruntime_release;->a:Lo/SaveableStateRegistryImpl;

    if-eqz v3, :cond_4

    .line 448
    invoke-virtual {v0}, Lo/setToruntime_release;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 449
    sget-object v0, Lo/accessauxIndex;->invoke:Lo/accessauxIndex$invoke;

    invoke-static {v3, v1, v2, p1}, Lo/accessauxIndex$invoke;->a(Lo/SaveableStateRegistryImpl;Lo/setShouldSave;Lo/saveTo;Lo/accessgroupSizes;)V

    :cond_4
    return-void
.end method
