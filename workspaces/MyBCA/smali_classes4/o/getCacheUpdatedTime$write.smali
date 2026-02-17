.class public final Lo/getCacheUpdatedTime$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCacheUpdatedTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getCacheUpdatedTime$write;",
        "",
        "",
        "currencyCode",
        "Ljava/lang/String;",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "",
        "exchangeRate",
        "D",
        "getExchangeRate",
        "()D",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "note",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "getNote",
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
.field private final currencyCode:Ljava/lang/String;

.field private final exchangeRate:D

.field private final note:Lo/FragmentWelmaCommonChoiceBinding;


# virtual methods
.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/getCacheUpdatedTime$write;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getExchangeRate()D
    .locals 2

    .line 91
    iget-wide v0, p0, Lo/getCacheUpdatedTime$write;->exchangeRate:D

    return-wide v0
.end method

.method public final getNote()Lo/FragmentWelmaCommonChoiceBinding;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/getCacheUpdatedTime$write;->note:Lo/FragmentWelmaCommonChoiceBinding;

    return-object v0
.end method
