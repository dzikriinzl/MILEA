.class public final synthetic Lo/zzuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Lo/isGroupEnd;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lo/isGroupEnd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzuc;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/zzuc;->write:Lo/isGroupEnd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzuc;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/zzuc;->write:Lo/isGroupEnd;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/zztg$invoke;->read(Lkotlinx/coroutines/CoroutineScope;Lo/isGroupEnd;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
