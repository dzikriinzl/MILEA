.class public final Lo/CustomTrustManager1$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CustomTrustManager1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0005R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n"
    }
    d2 = {
        "Lo/CustomTrustManager1$invoke;",
        "",
        "",
        "isViewControl",
        "Z",
        "()Z",
        "isViewLimit",
        "isCvv",
        "isViewRecarding",
        "Ljava/lang/Boolean;",
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
.field private final isCvv:Z

.field private final isViewControl:Z

.field private final isViewLimit:Z

.field private final isViewRecarding:Ljava/lang/Boolean;


# virtual methods
.method public final isCvv()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/CustomTrustManager1$invoke;->isCvv:Z

    return v0
.end method

.method public final isViewControl()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lo/CustomTrustManager1$invoke;->isViewControl:Z

    return v0
.end method

.method public final isViewLimit()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/CustomTrustManager1$invoke;->isViewLimit:Z

    return v0
.end method

.method public final isViewRecarding()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/CustomTrustManager1$invoke;->isViewRecarding:Ljava/lang/Boolean;

    return-object v0
.end method
