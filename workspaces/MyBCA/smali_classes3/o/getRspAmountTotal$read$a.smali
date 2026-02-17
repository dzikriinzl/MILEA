.class public final Lo/getRspAmountTotal$read$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRspAmountTotal$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRspAmountTotal$read$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0017\u001a\u00020\u00168\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/getRspAmountTotal$read$a;",
        "",
        "<init>",
        "()V",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Lo/getRspAmountTotal$read$a$a;",
        "name",
        "Lo/getRspAmountTotal$read$a$a;",
        "getName",
        "()Lo/getRspAmountTotal$read$a$a;",
        "",
        "isPilot",
        "Z",
        "()Z",
        "iconUrl",
        "getIconUrl",
        "templateId",
        "getTemplateId",
        "",
        "order",
        "I",
        "getOrder",
        "()I",
        "a"
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
.field private final iconUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isPilot:Z

.field private final name:Lo/getRspAmountTotal$read$a$a;

.field private final order:I

.field private final templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/getRspAmountTotal$read$a;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/getRspAmountTotal$read$a;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Lo/getRspAmountTotal$read$a$a;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/getRspAmountTotal$read$a;->name:Lo/getRspAmountTotal$read$a$a;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 24
    iget v0, p0, Lo/getRspAmountTotal$read$a;->order:I

    return v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/getRspAmountTotal$read$a;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final isPilot()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/getRspAmountTotal$read$a;->isPilot:Z

    return v0
.end method
