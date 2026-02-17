.class public final Lo/realmSetnpwpStatus$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/realmSetnpwpStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u0010R\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006"
    }
    d2 = {
        "Lo/realmSetnpwpStatus$invoke;",
        "",
        "",
        "companyCode",
        "Ljava/lang/String;",
        "getCompanyCode",
        "()Ljava/lang/String;",
        "companyName",
        "getCompanyName",
        "productName",
        "getProductName",
        "iconUrl",
        "getIconUrl",
        "",
        "isPilot",
        "Z",
        "()Z",
        "",
        "Lo/realmSetnpwpStatus$RemoteActionCompatParcelizer;",
        "footerNotes",
        "Ljava/util/List;",
        "getFooterNotes",
        "()Ljava/util/List;",
        "Lo/realmSetnpwpStatus$write;",
        "fieldLabel",
        "Lo/realmSetnpwpStatus$write;",
        "getFieldLabel",
        "()Lo/realmSetnpwpStatus$write;",
        "isTemporaryClosed",
        "billerTemplateId",
        "getBillerTemplateId"
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
.field private final billerTemplateId:Ljava/lang/String;

.field private final companyCode:Ljava/lang/String;

.field private final companyName:Ljava/lang/String;

.field private final fieldLabel:Lo/realmSetnpwpStatus$write;

.field private final footerNotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/realmSetnpwpStatus$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final iconUrl:Ljava/lang/String;

.field private final isPilot:Z

.field private final isTemporaryClosed:Z

.field private final productName:Ljava/lang/String;


# virtual methods
.method public final getBillerTemplateId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/realmSetnpwpStatus$invoke;->billerTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompanyCode()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/realmSetnpwpStatus$invoke;->companyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompanyName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/realmSetnpwpStatus$invoke;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldLabel()Lo/realmSetnpwpStatus$write;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/realmSetnpwpStatus$invoke;->fieldLabel:Lo/realmSetnpwpStatus$write;

    return-object v0
.end method

.method public final getFooterNotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/realmSetnpwpStatus$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/realmSetnpwpStatus$invoke;->footerNotes:Ljava/util/List;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/realmSetnpwpStatus$invoke;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/realmSetnpwpStatus$invoke;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final isPilot()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/realmSetnpwpStatus$invoke;->isPilot:Z

    return v0
.end method

.method public final isTemporaryClosed()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/realmSetnpwpStatus$invoke;->isTemporaryClosed:Z

    return v0
.end method
