.class public final Lo/persistTrustStore$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/persistTrustStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/persistTrustStore$read;",
        "",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "numberMasked",
        "getNumberMasked",
        "Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "status",
        "Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "getStatus",
        "()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;"
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

.field private final numberMasked:Ljava/lang/String;

.field private final status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/persistTrustStore$read;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberMasked()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/persistTrustStore$read;->numberMasked:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/persistTrustStore$read;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    return-object v0
.end method
