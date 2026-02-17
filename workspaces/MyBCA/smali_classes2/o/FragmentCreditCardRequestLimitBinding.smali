.class public final synthetic Lo/FragmentCreditCardRequestLimitBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic invoke:Lo/FragmentCreditCardTransaksiBinding;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/FragmentCreditCardTransaksiBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FragmentCreditCardRequestLimitBinding;->read:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/FragmentCreditCardRequestLimitBinding;->invoke:Lo/FragmentCreditCardTransaksiBinding;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FragmentCreditCardRequestLimitBinding;->read:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/FragmentCreditCardRequestLimitBinding;->invoke:Lo/FragmentCreditCardTransaksiBinding;

    check-cast p1, Lo/invalidateMenu;

    invoke-static {v0, v1, p1}, Lo/FragmentCreditCardTransaksiBinding;->a(Lkotlin/jvm/functions/Function1;Lo/FragmentCreditCardTransaksiBinding;Lo/invalidateMenu;)V

    return-void
.end method
