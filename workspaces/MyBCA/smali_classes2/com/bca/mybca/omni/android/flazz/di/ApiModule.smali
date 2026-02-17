.class public Lcom/bca/mybca/omni/android/flazz/di/ApiModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lretrofit2/Retrofit;)Lo/FragmentTransactionReceiptBinding;
    .locals 1
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    .line 24
    const-class v0, Lo/FragmentTransactionReceiptBinding;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FragmentTransactionReceiptBinding;

    return-object p1
.end method

.method public write(Lretrofit2/Retrofit;)Lo/FragmentTransactionReceiptBinding;
    .locals 1
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    .line 32
    const-class v0, Lo/FragmentTransactionReceiptBinding;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FragmentTransactionReceiptBinding;

    return-object p1
.end method
