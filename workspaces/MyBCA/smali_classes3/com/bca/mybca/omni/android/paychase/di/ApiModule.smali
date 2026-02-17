.class public Lcom/bca/mybca/omni/android/paychase/di/ApiModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Retrofit;)Lo/IncorrectNominalFirstMinPurchaseException;
    .locals 1
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    .line 35
    const-class v0, Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IncorrectNominalFirstMinPurchaseException;

    return-object p1
.end method

.method public invoke(Lretrofit2/Retrofit;)Lo/IncorrectNominalFirstMinPurchaseException;
    .locals 1
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    .line 27
    const-class v0, Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IncorrectNominalFirstMinPurchaseException;

    return-object p1
.end method

.method public read(Lretrofit2/Retrofit;)Lo/DoesNotMeetMinimumRedemptionException;
    .locals 1
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    .line 41
    const-class v0, Lo/DoesNotMeetMinimumRedemptionException;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DoesNotMeetMinimumRedemptionException;

    return-object p1
.end method
