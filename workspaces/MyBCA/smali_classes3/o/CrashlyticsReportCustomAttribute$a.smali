.class public final Lo/CrashlyticsReportCustomAttribute$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CrashlyticsReportCustomAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006"
    }
    d2 = {
        "Lo/CrashlyticsReportCustomAttribute$a;",
        "",
        "",
        "beneficiaryName",
        "Ljava/lang/String;",
        "getBeneficiaryName",
        "()Ljava/lang/String;",
        "beneficiaryAccount",
        "getBeneficiaryAccount",
        "beneficiaryBank",
        "getBeneficiaryBank"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final beneficiaryAccount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "beneficiary_account"
    .end annotation
.end field

.field private final beneficiaryBank:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "beneficiary_bank"
    .end annotation
.end field

.field private final beneficiaryName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "beneficiary_name"
    .end annotation
.end field


# virtual methods
.method public final getBeneficiaryAccount()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/CrashlyticsReportCustomAttribute$a;->beneficiaryAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeneficiaryBank()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/CrashlyticsReportCustomAttribute$a;->beneficiaryBank:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeneficiaryName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/CrashlyticsReportCustomAttribute$a;->beneficiaryName:Ljava/lang/String;

    return-object v0
.end method
