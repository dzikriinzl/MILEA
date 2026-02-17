.class public final Lo/Touchable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Touchable$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006"
    }
    d2 = {
        "Lo/Touchable;",
        "",
        "",
        "epoch",
        "Ljava/lang/String;",
        "getEpoch",
        "()Ljava/lang/String;",
        "",
        "Lo/Touchable$invoke;",
        "customerConsents",
        "Ljava/util/List;",
        "getCustomerConsents",
        "()Ljava/util/List;",
        "chainingId",
        "getChainingId",
        "invoke"
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
.field private final chainingId:Ljava/lang/String;

.field private final customerConsents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Touchable$invoke;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "customer_consents"
    .end annotation
.end field

.field private final epoch:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "epoch"
    .end annotation
.end field


# virtual methods
.method public final getChainingId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/Touchable;->chainingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerConsents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/Touchable$invoke;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lo/Touchable;->customerConsents:Ljava/util/List;

    return-object v0
.end method

.method public final getEpoch()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/Touchable;->epoch:Ljava/lang/String;

    return-object v0
.end method
