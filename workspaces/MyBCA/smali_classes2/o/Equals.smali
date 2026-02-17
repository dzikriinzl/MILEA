.class public final synthetic Lo/Equals;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic a:Lo/FragmentCreditCardTransaksiBinding;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic write:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lo/FragmentCreditCardTransaksiBinding;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Equals;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/Equals;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/Equals;->a:Lo/FragmentCreditCardTransaksiBinding;

    iput-object p4, p0, Lo/Equals;->write:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/Equals;->invoke:Landroid/content/Context;

    iget-object v1, p0, Lo/Equals;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/Equals;->a:Lo/FragmentCreditCardTransaksiBinding;

    iget-object v3, p0, Lo/Equals;->write:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lo/supportsFps$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lo/FragmentCreditCardTransaksiBinding;Lkotlin/jvm/internal/Ref$BooleanRef;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
