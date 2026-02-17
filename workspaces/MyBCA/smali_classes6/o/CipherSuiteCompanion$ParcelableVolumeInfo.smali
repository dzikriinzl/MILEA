.class public final Lo/CipherSuiteCompanion$ParcelableVolumeInfo;
.super Lo/CipherSuiteCompanion$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CipherSuiteCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParcelableVolumeInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 429
    invoke-direct {p0, v0, v1}, Lo/CipherSuiteCompanion$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 433
    const-string v0, ":last-of-type"

    return-object v0
.end method
