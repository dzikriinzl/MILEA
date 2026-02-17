.class public Lcom/bca/mybca/omni/android/qr/mpm/di/ApiModule;
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
.method public RemoteActionCompatParcelizer(Lretrofit2/Retrofit;)Lo/CrashlyticsCoreExternalSyntheticLambda0;
    .locals 1
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    .line 32
    const-class v0, Lo/CrashlyticsCoreExternalSyntheticLambda0;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CrashlyticsCoreExternalSyntheticLambda0;

    return-object p1
.end method

.method public read(Lretrofit2/Retrofit;)Lo/CrashlyticsCoreExternalSyntheticLambda0;
    .locals 1
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    .line 24
    const-class v0, Lo/CrashlyticsCoreExternalSyntheticLambda0;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CrashlyticsCoreExternalSyntheticLambda0;

    return-object p1
.end method
