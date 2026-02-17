.class public final synthetic Lo/supportsHeight;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic invoke:Lo/FragmentCreditCardTransaksiBinding;

.field public final synthetic read:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lo/FragmentCreditCardTransaksiBinding;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/supportsHeight;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/supportsHeight;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/supportsHeight;->invoke:Lo/FragmentCreditCardTransaksiBinding;

    iput-object p4, p0, Lo/supportsHeight;->write:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/supportsHeight;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/supportsHeight;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/supportsHeight;->invoke:Lo/FragmentCreditCardTransaksiBinding;

    iget-object v3, p0, Lo/supportsHeight;->write:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/supportsFps;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lo/FragmentCreditCardTransaksiBinding;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
