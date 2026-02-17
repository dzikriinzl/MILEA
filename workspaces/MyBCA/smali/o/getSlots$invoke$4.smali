.class final Lo/getSlots$invoke$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSlots$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "invoke",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/SaveableStateHolder;

.field final synthetic $a:Lo/SaveableStateHolderKt;

.field final synthetic $invoke:Lo/containsGroupMark;

.field final synthetic $write:Lo/setToruntime_release;


# direct methods
.method constructor <init>(Lo/setToruntime_release;Lo/SaveableStateHolderKt;Lo/containsGroupMark;Lo/SaveableStateHolder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getSlots$invoke$4;->$write:Lo/setToruntime_release;

    iput-object p2, p0, Lo/getSlots$invoke$4;->$a:Lo/SaveableStateHolderKt;

    iput-object p3, p0, Lo/getSlots$invoke$4;->$invoke:Lo/containsGroupMark;

    iput-object p4, p0, Lo/getSlots$invoke$4;->$RemoteActionCompatParcelizer:Lo/SaveableStateHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 357
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lo/getSlots$invoke$4;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 360
    iget-object p1, p0, Lo/getSlots$invoke$4;->$write:Lo/setToruntime_release;

    invoke-virtual {p1}, Lo/setToruntime_release;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 362
    iget-object p1, p0, Lo/getSlots$invoke$4;->$a:Lo/SaveableStateHolderKt;

    .line 363
    iget-object p2, p0, Lo/getSlots$invoke$4;->$write:Lo/setToruntime_release;

    .line 364
    iget-object v0, p0, Lo/getSlots$invoke$4;->$invoke:Lo/containsGroupMark;

    invoke-virtual {v0}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lo/getSlots$invoke$4;->$RemoteActionCompatParcelizer:Lo/SaveableStateHolder;

    .line 366
    iget-object v2, p0, Lo/getSlots$invoke$4;->$invoke:Lo/containsGroupMark;

    .line 1073
    iget-object v2, v2, Lo/containsGroupMark;->RemoteActionCompatParcelizer:Lo/saveTo;

    .line 361
    invoke-static {p1, p2, v0, v1, v2}, Lo/getSlots;->RemoteActionCompatParcelizer(Lo/SaveableStateHolderKt;Lo/setToruntime_release;Lo/setShouldSave;Lo/SaveableStateHolder;Lo/saveTo;)V

    goto :goto_0

    .line 369
    :cond_0
    iget-object p1, p0, Lo/getSlots$invoke$4;->$write:Lo/setToruntime_release;

    invoke-static {p1}, Lo/getSlots;->a(Lo/setToruntime_release;)V

    .line 371
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
