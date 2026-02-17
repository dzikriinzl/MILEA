.class public final Lo/realmSetnpwpStatus$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/realmSetnpwpStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/realmSetnpwpStatus$read;",
        "",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "",
        "order",
        "I",
        "getOrder",
        "()I",
        "Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "name",
        "Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "getName",
        "()Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "",
        "Lo/realmSetnpwpStatus$a;",
        "lobs",
        "Ljava/util/List;",
        "getLobs",
        "()Ljava/util/List;"
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
.field private final id:Ljava/lang/String;

.field private final lobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/realmSetnpwpStatus$a;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

.field private final order:I


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/realmSetnpwpStatus$read;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLobs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/realmSetnpwpStatus$a;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/realmSetnpwpStatus$read;->lobs:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Lo/FragmentWelmaCommonChoiceWithSearchBinding;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/realmSetnpwpStatus$read;->name:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 10
    iget v0, p0, Lo/realmSetnpwpStatus$read;->order:I

    return v0
.end method
