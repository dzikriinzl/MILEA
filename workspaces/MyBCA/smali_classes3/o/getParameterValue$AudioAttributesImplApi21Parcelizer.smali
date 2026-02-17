.class public final Lo/getParameterValue$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParameterValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000c"
    }
    d2 = {
        "Lo/getParameterValue$AudioAttributesImplApi21Parcelizer;",
        "",
        "",
        "Lo/getParameterValue$a;",
        "installmentPlan",
        "Ljava/util/List;",
        "getInstallmentPlan",
        "()Ljava/util/List;",
        "",
        "installmentPlanCode",
        "Ljava/lang/String;",
        "getInstallmentPlanCode",
        "()Ljava/lang/String;",
        "planType",
        "getPlanType",
        "",
        "handlingFee",
        "D",
        "getHandlingFee",
        "()D",
        "computeMethod",
        "getComputeMethod"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final computeMethod:Ljava/lang/String;

.field private final handlingFee:D

.field private final installmentPlan:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getParameterValue$a;",
            ">;"
        }
    .end annotation
.end field

.field private final installmentPlanCode:Ljava/lang/String;

.field private final planType:Ljava/lang/String;


# virtual methods
.method public final getComputeMethod()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/getParameterValue$AudioAttributesImplApi21Parcelizer;->computeMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandlingFee()D
    .locals 2

    .line 17
    iget-wide v0, p0, Lo/getParameterValue$AudioAttributesImplApi21Parcelizer;->handlingFee:D

    return-wide v0
.end method

.method public final getInstallmentPlan()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getParameterValue$a;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/getParameterValue$AudioAttributesImplApi21Parcelizer;->installmentPlan:Ljava/util/List;

    return-object v0
.end method

.method public final getInstallmentPlanCode()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/getParameterValue$AudioAttributesImplApi21Parcelizer;->installmentPlanCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanType()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/getParameterValue$AudioAttributesImplApi21Parcelizer;->planType:Ljava/lang/String;

    return-object v0
.end method
