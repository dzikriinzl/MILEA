.class public final synthetic Lo/dequeueOutputBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic invoke:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic read:Lo/FragmentCreditCardTransaksiBinding;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/FragmentCreditCardTransaksiBinding;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dequeueOutputBuffer;->invoke:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/dequeueOutputBuffer;->read:Lo/FragmentCreditCardTransaksiBinding;

    iput-object p3, p0, Lo/dequeueOutputBuffer;->write:Landroid/content/Context;

    iput-object p4, p0, Lo/dequeueOutputBuffer;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/dequeueOutputBuffer;->invoke:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/dequeueOutputBuffer;->read:Lo/FragmentCreditCardTransaksiBinding;

    iget-object v2, p0, Lo/dequeueOutputBuffer;->write:Landroid/content/Context;

    iget-object v3, p0, Lo/dequeueOutputBuffer;->a:Lkotlinx/coroutines/CoroutineScope;

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    move-object v5, p2

    check-cast v5, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static/range {v0 .. v5}, Lo/supportsFps;->write(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/FragmentCreditCardTransaksiBinding;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
