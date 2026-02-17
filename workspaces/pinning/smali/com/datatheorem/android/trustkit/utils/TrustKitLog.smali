.class public final Lcom/datatheorem/android/trustkit/utils/TrustKitLog;
.super Ljava/lang/Object;
.source "TrustKitLog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 17
    const-string v0, "TrustKit"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
