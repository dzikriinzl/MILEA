.class final Lo/getFullStringScanner$RemoteActionCompatParcelizer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFullStringScanner$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getFullStringScanner$RemoteActionCompatParcelizer$1;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 311
    check-cast p1, Lo/getStateruntime_release;

    .line 1313
    instance-of p2, p1, Lo/isDynamicruntime_release$invoke;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1314
    iget-object p1, p0, Lo/getFullStringScanner$RemoteActionCompatParcelizer$1;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lo/getFullStringScanner;->a(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 1317
    :cond_0
    instance-of p2, p1, Lo/ProvidedValue$read;

    if-eqz p2, :cond_1

    .line 1318
    iget-object p1, p0, Lo/getFullStringScanner$RemoteActionCompatParcelizer$1;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lo/getFullStringScanner;->a(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 1321
    :cond_1
    instance-of p1, p1, Lo/ProvidedValue$a;

    if-eqz p1, :cond_2

    .line 1322
    iget-object p1, p0, Lo/getFullStringScanner$RemoteActionCompatParcelizer$1;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lo/getFullStringScanner;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 1325
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
