.class public final Lo/getParameterValue$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParameterValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/getParameterValue$a;",
        "",
        "",
        "payTerm",
        "I",
        "getPayTerm",
        "()I",
        "",
        "interestRate",
        "D",
        "getInterestRate",
        "()D",
        "interestFreeMonth",
        "getInterestFreeMonth",
        "waiveFromMonth",
        "getWaiveFromMonth",
        "waiveToMonth",
        "getWaiveToMonth",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "method",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "getMethod",
        "()Lo/FragmentWelmaCommonChoiceBinding;"
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
.field private final interestFreeMonth:I

.field private final interestRate:D

.field private final method:Lo/FragmentWelmaCommonChoiceBinding;

.field private final payTerm:I

.field private final waiveFromMonth:I

.field private final waiveToMonth:I


# virtual methods
.method public final getInterestFreeMonth()I
    .locals 1

    .line 24
    iget v0, p0, Lo/getParameterValue$a;->interestFreeMonth:I

    return v0
.end method

.method public final getInterestRate()D
    .locals 2

    .line 23
    iget-wide v0, p0, Lo/getParameterValue$a;->interestRate:D

    return-wide v0
.end method

.method public final getMethod()Lo/FragmentWelmaCommonChoiceBinding;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/getParameterValue$a;->method:Lo/FragmentWelmaCommonChoiceBinding;

    return-object v0
.end method

.method public final getPayTerm()I
    .locals 1

    .line 22
    iget v0, p0, Lo/getParameterValue$a;->payTerm:I

    return v0
.end method

.method public final getWaiveFromMonth()I
    .locals 1

    .line 25
    iget v0, p0, Lo/getParameterValue$a;->waiveFromMonth:I

    return v0
.end method

.method public final getWaiveToMonth()I
    .locals 1

    .line 26
    iget v0, p0, Lo/getParameterValue$a;->waiveToMonth:I

    return v0
.end method
