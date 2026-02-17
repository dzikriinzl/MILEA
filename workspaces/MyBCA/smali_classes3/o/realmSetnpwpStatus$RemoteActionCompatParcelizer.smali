.class public final Lo/realmSetnpwpStatus$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/realmSetnpwpStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/realmSetnpwpStatus$RemoteActionCompatParcelizer;",
        "",
        "",
        "english",
        "Ljava/lang/String;",
        "getEnglish",
        "()Ljava/lang/String;",
        "indonesian",
        "getIndonesian",
        "",
        "order",
        "I",
        "getOrder",
        "()I"
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
.field private final english:Ljava/lang/String;

.field private final indonesian:Ljava/lang/String;

.field private final order:I


# virtual methods
.method public final getEnglish()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/realmSetnpwpStatus$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndonesian()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/realmSetnpwpStatus$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 40
    iget v0, p0, Lo/realmSetnpwpStatus$RemoteActionCompatParcelizer;->order:I

    return v0
.end method
