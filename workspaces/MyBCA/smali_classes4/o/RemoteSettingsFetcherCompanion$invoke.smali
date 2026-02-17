.class public final Lo/RemoteSettingsFetcherCompanion$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RemoteSettingsFetcherCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006"
    }
    d2 = {
        "Lo/RemoteSettingsFetcherCompanion$invoke;",
        "",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "number",
        "getNumber",
        "institutionName",
        "getInstitutionName",
        "",
        "dueDate",
        "Ljava/lang/Long;",
        "getDueDate",
        "()Ljava/lang/Long;",
        "formattedSelectedAmount",
        "getFormattedSelectedAmount",
        "formattedAvailableAmount",
        "getFormattedAvailableAmount",
        "availableAmount",
        "getAvailableAmount",
        "currency",
        "getCurrency"
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
.field private final availableAmount:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final dueDate:Ljava/lang/Long;

.field private final formattedAvailableAmount:Ljava/lang/String;

.field private final formattedSelectedAmount:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final institutionName:Ljava/lang/String;

.field private final number:Ljava/lang/String;


# virtual methods
.method public final getAvailableAmount()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$invoke;->availableAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$invoke;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDueDate()Ljava/lang/Long;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$invoke;->dueDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFormattedAvailableAmount()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$invoke;->formattedAvailableAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedSelectedAmount()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$invoke;->formattedSelectedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$invoke;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstitutionName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$invoke;->institutionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$invoke;->number:Ljava/lang/String;

    return-object v0
.end method
