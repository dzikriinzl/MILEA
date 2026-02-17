.class public final synthetic Lo/clearSubtraces;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/PerfSessionOrBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/PerfSessionOrBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearSubtraces;->invoke:Lo/PerfSessionOrBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearSubtraces;->invoke:Lo/PerfSessionOrBuilder;

    check-cast p1, Lo/ThreadLocal;

    invoke-static {v0, p1}, Lo/PerfSessionOrBuilder$invoke$3;->write(Lo/PerfSessionOrBuilder;Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p1

    return-object p1
.end method
