.class public final Lcom/bca/mybca/omni/android/qr/transfer/di/ApiModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/qr/transfer/di/ApiModule;",
        "",
        "<init>",
        "()V",
        "Lretrofit2/Retrofit;",
        "p0",
        "Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArchBuilder;",
        "read",
        "(Lretrofit2/Retrofit;)Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArchBuilder;",
        "invoke"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lretrofit2/Retrofit;)Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArchBuilder;
    .locals 2
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-class v1, Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArchBuilder;

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArchBuilder;

    return-object p1
.end method

.method public final read(Lretrofit2/Retrofit;)Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArchBuilder;
    .locals 2
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-class v1, Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArchBuilder;

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArchBuilder;

    return-object p1
.end method
