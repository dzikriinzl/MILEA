.class final Lo/getSlots$6;
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
        "Lo/pushSkipToEndOfCurrentGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/pushSkipToEndOfCurrentGroup;",
        "p0",
        "",
        "read",
        "(Lo/pushSkipToEndOfCurrentGroup;)V"
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
.field final synthetic $AudioAttributesCompatParcelizer:Z

.field final synthetic $AudioAttributesImplApi21Parcelizer:Lo/saveTo;

.field final synthetic $AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

.field final synthetic $AudioAttributesImplBaseParcelizer:Lo/setShouldSave;

.field final synthetic $IconCompatParcelizer:Lo/SaveableStateHolderKt;

.field final synthetic $RemoteActionCompatParcelizer:Lo/SaveableStateHolder;

.field final synthetic $a:Z

.field final synthetic $invoke:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $read:Lo/containsGroupMark;

.field final synthetic $write:Lo/groupSize;


# direct methods
.method constructor <init>(Lo/setToruntime_release;ZZLo/SaveableStateHolderKt;Lo/setShouldSave;Lo/SaveableStateHolder;Lo/saveTo;Lo/containsGroupMark;Lkotlinx/coroutines/CoroutineScope;Lo/groupSize;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getSlots$6;->$AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    iput-boolean p2, p0, Lo/getSlots$6;->$a:Z

    iput-boolean p3, p0, Lo/getSlots$6;->$AudioAttributesCompatParcelizer:Z

    iput-object p4, p0, Lo/getSlots$6;->$IconCompatParcelizer:Lo/SaveableStateHolderKt;

    iput-object p5, p0, Lo/getSlots$6;->$AudioAttributesImplBaseParcelizer:Lo/setShouldSave;

    iput-object p6, p0, Lo/getSlots$6;->$RemoteActionCompatParcelizer:Lo/SaveableStateHolder;

    iput-object p7, p0, Lo/getSlots$6;->$AudioAttributesImplApi21Parcelizer:Lo/saveTo;

    iput-object p8, p0, Lo/getSlots$6;->$read:Lo/containsGroupMark;

    iput-object p9, p0, Lo/getSlots$6;->$invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Lo/getSlots$6;->$write:Lo/groupSize;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 312
    check-cast p1, Lo/pushSkipToEndOfCurrentGroup;

    invoke-virtual {p0, p1}, Lo/getSlots$6;->read(Lo/pushSkipToEndOfCurrentGroup;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Lo/pushSkipToEndOfCurrentGroup;)V
    .locals 12

    .line 313
    iget-object v0, p0, Lo/getSlots$6;->$AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    invoke-virtual {v0}, Lo/setToruntime_release;->RemoteActionCompatParcelizer()Z

    move-result v0

    invoke-interface {p1}, Lo/pushSkipToEndOfCurrentGroup;->invoke()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 316
    iget-object v0, p0, Lo/getSlots$6;->$AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    invoke-interface {p1}, Lo/pushSkipToEndOfCurrentGroup;->invoke()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/setToruntime_release;->invoke(Z)V

    .line 318
    iget-object v0, p0, Lo/getSlots$6;->$AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    invoke-virtual {v0}, Lo/setToruntime_release;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/getSlots$6;->$a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/getSlots$6;->$AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lo/getSlots$6;->$IconCompatParcelizer:Lo/SaveableStateHolderKt;

    .line 321
    iget-object v1, p0, Lo/getSlots$6;->$AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    .line 322
    iget-object v2, p0, Lo/getSlots$6;->$AudioAttributesImplBaseParcelizer:Lo/setShouldSave;

    .line 323
    iget-object v3, p0, Lo/getSlots$6;->$RemoteActionCompatParcelizer:Lo/SaveableStateHolder;

    .line 324
    iget-object v4, p0, Lo/getSlots$6;->$AudioAttributesImplApi21Parcelizer:Lo/saveTo;

    .line 319
    invoke-static {v0, v1, v2, v3, v4}, Lo/getSlots;->RemoteActionCompatParcelizer(Lo/SaveableStateHolderKt;Lo/setToruntime_release;Lo/setShouldSave;Lo/SaveableStateHolder;Lo/saveTo;)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lo/getSlots$6;->$AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    invoke-static {v0}, Lo/getSlots;->a(Lo/setToruntime_release;)V

    .line 337
    :goto_0
    invoke-interface {p1}, Lo/pushSkipToEndOfCurrentGroup;->invoke()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lo/getSlots$6;->$AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    .line 1910
    iget-object v0, v0, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/accessgroupSizes;

    if-eqz v5, :cond_1

    .line 338
    iget-object v0, p0, Lo/getSlots$6;->$invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/getSlots$6;->$write:Lo/groupSize;

    iget-object v3, p0, Lo/getSlots$6;->$AudioAttributesImplBaseParcelizer:Lo/setShouldSave;

    iget-object v4, p0, Lo/getSlots$6;->$AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    iget-object v6, p0, Lo/getSlots$6;->$AudioAttributesImplApi21Parcelizer:Lo/saveTo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 339
    new-instance v10, Lo/getSlots$6$a;

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lo/getSlots$6$a;-><init>(Lo/groupSize;Lo/setShouldSave;Lo/setToruntime_release;Lo/accessgroupSizes;Lo/saveTo;Lkotlin/coroutines/Continuation;)V

    move-object v1, v10

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 349
    :cond_1
    invoke-interface {p1}, Lo/pushSkipToEndOfCurrentGroup;->invoke()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/getSlots$6;->$read:Lo/containsGroupMark;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/containsGroupMark;->write(Lo/containsGroupMark;Lo/pushSlotTableOperationPreambledefault;I)V

    :cond_2
    return-void
.end method
