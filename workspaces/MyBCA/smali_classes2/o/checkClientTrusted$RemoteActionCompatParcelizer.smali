.class public final Lo/checkClientTrusted$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkClientTrusted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/checkClientTrusted$RemoteActionCompatParcelizer;",
        "",
        "",
        "urlImage",
        "Ljava/lang/String;",
        "getUrlImage",
        "()Ljava/lang/String;",
        "cardType",
        "getCardType",
        "cardholderName",
        "getCardholderName",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "notes",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "getNotes",
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
.field private final cardType:Ljava/lang/String;

.field private final cardholderName:Ljava/lang/String;

.field private final notes:Lo/FragmentWelmaCommonChoiceBinding;

.field private final urlImage:Ljava/lang/String;


# virtual methods
.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/checkClientTrusted$RemoteActionCompatParcelizer;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardholderName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/checkClientTrusted$RemoteActionCompatParcelizer;->cardholderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotes()Lo/FragmentWelmaCommonChoiceBinding;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/checkClientTrusted$RemoteActionCompatParcelizer;->notes:Lo/FragmentWelmaCommonChoiceBinding;

    return-object v0
.end method

.method public final getUrlImage()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/checkClientTrusted$RemoteActionCompatParcelizer;->urlImage:Ljava/lang/String;

    return-object v0
.end method
