.class public final Lo/realmSetnpwpStatus$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/realmSetnpwpStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/realmSetnpwpStatus$a;",
        "",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "name",
        "Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "getName",
        "()Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "iconUrl",
        "getIconUrl",
        "templateId",
        "getTemplateId",
        "",
        "order",
        "I",
        "getOrder",
        "()I",
        "",
        "isPilot",
        "Z",
        "()Z",
        "",
        "Lo/realmSetnpwpStatus$invoke;",
        "billers",
        "Ljava/util/List;",
        "getBillers",
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
.field private final billers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/realmSetnpwpStatus$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private final iconUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isPilot:Z

.field private final name:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

.field private final order:I

.field private final templateId:Ljava/lang/String;


# virtual methods
.method public final getBillers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/realmSetnpwpStatus$invoke;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/realmSetnpwpStatus$a;->billers:Ljava/util/List;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/realmSetnpwpStatus$a;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/realmSetnpwpStatus$a;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Lo/FragmentWelmaCommonChoiceWithSearchBinding;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/realmSetnpwpStatus$a;->name:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 20
    iget v0, p0, Lo/realmSetnpwpStatus$a;->order:I

    return v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/realmSetnpwpStatus$a;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final isPilot()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/realmSetnpwpStatus$a;->isPilot:Z

    return v0
.end method
