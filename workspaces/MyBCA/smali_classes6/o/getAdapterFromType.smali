.class public final Lo/getAdapterFromType;
.super Lo/setAccountNumber;
.source ""

# interfaces
.implements Lo/LruArrayPool$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/LruArrayPool$RemoteActionCompatParcelizer;",
        ">;",
        "Lo/LruArrayPool$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00198\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001aR\u0016\u0010\u0013\u001a\u00020\u000f8\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001b"
    }
    d2 = {
        "Lo/getAdapterFromType;",
        "Lo/setAccountNumber;",
        "Lo/LruArrayPool$RemoteActionCompatParcelizer;",
        "Lo/LruArrayPool$a;",
        "Landroid/content/Context;",
        "p0",
        "Lo/UTSubscriptionPresentmentFragment;",
        "p1",
        "Lo/UTSubscriptionTncFragment;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lo/UTSubscriptionPresentmentFragment;Lo/UTSubscriptionTncFragment;)V",
        "",
        "a",
        "()I",
        "",
        "",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "RemoteActionCompatParcelizer",
        "Landroid/content/Context;",
        "Lo/UTSubscriptionPresentmentFragment;",
        "write",
        "read",
        "Lo/UTSubscriptionTncFragment;",
        "Lo/provideAutoMultipleConverter;",
        "Lo/provideAutoMultipleConverter;",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final a:Lo/UTSubscriptionPresentmentFragment;

.field public invoke:Lo/provideAutoMultipleConverter;

.field public final read:Lo/UTSubscriptionTncFragment;

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/UTSubscriptionPresentmentFragment;Lo/UTSubscriptionTncFragment;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lo/getAdapterFromType;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lo/getAdapterFromType;->a:Lo/UTSubscriptionPresentmentFragment;

    .line 21
    iput-object p3, p0, Lo/getAdapterFromType;->read:Lo/UTSubscriptionTncFragment;

    .line 25
    iput-object v0, p0, Lo/getAdapterFromType;->write:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getAdapterFromType;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/getAdapterFromType;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 27
    sget v0, Lo/setTxnStatusCategoryCode$a;->onMenuItemSelected:I

    return v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lo/getAdapterFromType;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/LruArrayPool$RemoteActionCompatParcelizer;

    sget-object v1, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v0, v1}, Lo/LruArrayPool$RemoteActionCompatParcelizer;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 36
    new-instance v0, Lo/MutualFundGoalTransactionListViewModel;

    invoke-direct {v0}, Lo/MutualFundGoalTransactionListViewModel;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Lo/MutualFundGoalTransactionListViewModel;->setBillId(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p2}, Lo/MutualFundGoalTransactionListViewModel;->setSourceAccountNumber(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p3}, Lo/MutualFundGoalTransactionListViewModel;->setCompanyCode(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lo/getAdapterFromType;->a:Lo/UTSubscriptionPresentmentFragment;

    .line 43
    new-instance p2, Lo/getAdapterFromType$write;

    invoke-direct {p2, p0}, Lo/getAdapterFromType$write;-><init>(Lo/getAdapterFromType;)V

    check-cast p2, Lo/TypeSystemCommonSuperTypesContext;

    .line 41
    invoke-virtual {p1, v0, p2}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    return-void
.end method
