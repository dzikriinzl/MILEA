.class public final Lo/CrashlyticsReportCustomAttribute$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CrashlyticsReportCustomAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lo/CrashlyticsReportCustomAttribute$RemoteActionCompatParcelizer;",
        "",
        "",
        "senderAccountNo",
        "Ljava/lang/String;",
        "getSenderAccountNo",
        "()Ljava/lang/String;",
        "senderAccountType",
        "getSenderAccountType"
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
.field private final senderAccountNo:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "sender_account_no"
    .end annotation
.end field

.field private final senderAccountType:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "sender_account_type"
    .end annotation
.end field


# virtual methods
.method public final getSenderAccountNo()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/CrashlyticsReportCustomAttribute$RemoteActionCompatParcelizer;->senderAccountNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderAccountType()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/CrashlyticsReportCustomAttribute$RemoteActionCompatParcelizer;->senderAccountType:Ljava/lang/String;

    return-object v0
.end method
