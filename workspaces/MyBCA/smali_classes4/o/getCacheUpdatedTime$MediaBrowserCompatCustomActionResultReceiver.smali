.class public final Lo/getCacheUpdatedTime$MediaBrowserCompatCustomActionResultReceiver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCacheUpdatedTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaBrowserCompatCustomActionResultReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getCacheUpdatedTime$MediaBrowserCompatCustomActionResultReceiver;",
        "",
        "",
        "accountNumber",
        "Ljava/lang/String;",
        "getAccountNumber",
        "()Ljava/lang/String;",
        "accountType",
        "getAccountType",
        "currency",
        "getCurrency",
        "",
        "flagMca",
        "Ljava/lang/Boolean;",
        "getFlagMca",
        "()Ljava/lang/Boolean;"
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
.field private final accountNumber:Ljava/lang/String;

.field private final accountType:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final flagMca:Ljava/lang/Boolean;


# virtual methods
.method public final getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/getCacheUpdatedTime$MediaBrowserCompatCustomActionResultReceiver;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/getCacheUpdatedTime$MediaBrowserCompatCustomActionResultReceiver;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/getCacheUpdatedTime$MediaBrowserCompatCustomActionResultReceiver;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlagMca()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/getCacheUpdatedTime$MediaBrowserCompatCustomActionResultReceiver;->flagMca:Ljava/lang/Boolean;

    return-object v0
.end method
