.class public final Lo/getFlagRebalancing$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFlagRebalancing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u0006"
    }
    d2 = {
        "Lo/getFlagRebalancing$write;",
        "",
        "",
        "companyCode",
        "Ljava/lang/String;",
        "getCompanyCode",
        "()Ljava/lang/String;",
        "productName",
        "getProductName",
        "iconUrl",
        "getIconUrl",
        "",
        "isPilot",
        "Z",
        "()Z",
        "",
        "Lo/getFlagRebalancing$RemoteActionCompatParcelizer;",
        "footerNotes",
        "Ljava/util/List;",
        "getFooterNotes",
        "()Ljava/util/List;",
        "Lo/getFlagRebalancing$invoke;",
        "fieldLabel",
        "Lo/getFlagRebalancing$invoke;",
        "getFieldLabel",
        "()Lo/getFlagRebalancing$invoke;",
        "isTemporaryClosed",
        "templateId",
        "getTemplateId"
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
.field private final companyCode:Ljava/lang/String;

.field private final fieldLabel:Lo/getFlagRebalancing$invoke;

.field private final footerNotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getFlagRebalancing$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final iconUrl:Ljava/lang/String;

.field private final isPilot:Z

.field private final isTemporaryClosed:Z

.field private final productName:Ljava/lang/String;

.field private final templateId:Ljava/lang/String;


# virtual methods
.method public final getCompanyCode()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/getFlagRebalancing$write;->companyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldLabel()Lo/getFlagRebalancing$invoke;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/getFlagRebalancing$write;->fieldLabel:Lo/getFlagRebalancing$invoke;

    return-object v0
.end method

.method public final getFooterNotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getFlagRebalancing$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/getFlagRebalancing$write;->footerNotes:Ljava/util/List;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/getFlagRebalancing$write;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/getFlagRebalancing$write;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/getFlagRebalancing$write;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final isPilot()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/getFlagRebalancing$write;->isPilot:Z

    return v0
.end method

.method public final isTemporaryClosed()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lo/getFlagRebalancing$write;->isTemporaryClosed:Z

    return v0
.end method
