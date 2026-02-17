.class public final Lo/getCacheUpdatedTime$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCacheUpdatedTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\rR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006"
    }
    d2 = {
        "Lo/getCacheUpdatedTime$read;",
        "",
        "",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "",
        "minimumAmount",
        "Ljava/lang/Double;",
        "getMinimumAmount",
        "()Ljava/lang/Double;",
        "",
        "decimalPlace",
        "Ljava/lang/Integer;",
        "getDecimalPlace",
        "()Ljava/lang/Integer;",
        "maxDigit",
        "getMaxDigit",
        "urlImage",
        "getUrlImage",
        "minimumLld",
        "getMinimumLld",
        "cutOffTime",
        "getCutOffTime"
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
.field private final code:Ljava/lang/String;

.field private final cutOffTime:Ljava/lang/String;

.field private final decimalPlace:Ljava/lang/Integer;

.field private final maxDigit:Ljava/lang/Integer;

.field private final minimumAmount:Ljava/lang/Double;

.field private final minimumLld:Ljava/lang/Double;

.field private final name:Ljava/lang/String;

.field private final urlImage:Ljava/lang/String;


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/getCacheUpdatedTime$read;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCutOffTime()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/getCacheUpdatedTime$read;->cutOffTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecimalPlace()Ljava/lang/Integer;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/getCacheUpdatedTime$read;->decimalPlace:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxDigit()Ljava/lang/Integer;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/getCacheUpdatedTime$read;->maxDigit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinimumAmount()Ljava/lang/Double;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/getCacheUpdatedTime$read;->minimumAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMinimumLld()Ljava/lang/Double;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/getCacheUpdatedTime$read;->minimumLld:Ljava/lang/Double;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/getCacheUpdatedTime$read;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlImage()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/getCacheUpdatedTime$read;->urlImage:Ljava/lang/String;

    return-object v0
.end method
