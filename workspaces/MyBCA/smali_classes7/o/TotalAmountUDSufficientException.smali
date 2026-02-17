.class public final synthetic Lo/TotalAmountUDSufficientException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/InvalidCrossCurrencyNonMcaException;


# direct methods
.method public synthetic constructor <init>(Lo/InvalidCrossCurrencyNonMcaException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TotalAmountUDSufficientException;->a:Lo/InvalidCrossCurrencyNonMcaException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TotalAmountUDSufficientException;->a:Lo/InvalidCrossCurrencyNonMcaException;

    check-cast p1, Lo/ProvisioningException;

    invoke-static {v0, p1}, Lo/InvalidCrossCurrencyNonMcaException;->a(Lo/InvalidCrossCurrencyNonMcaException;Lo/ProvisioningException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
