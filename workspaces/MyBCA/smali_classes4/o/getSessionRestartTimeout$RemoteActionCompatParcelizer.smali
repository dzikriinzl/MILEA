.class public final Lo/getSessionRestartTimeout$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSessionRestartTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lo/getSessionRestartTimeout$RemoteActionCompatParcelizer;",
        "",
        "",
        "field",
        "Ljava/lang/String;",
        "getField",
        "()Ljava/lang/String;",
        "newLabel",
        "getNewLabel"
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
.field private final field:Ljava/lang/String;

.field private final newLabel:Ljava/lang/String;


# virtual methods
.method public final getField()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/getSessionRestartTimeout$RemoteActionCompatParcelizer;->field:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewLabel()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/getSessionRestartTimeout$RemoteActionCompatParcelizer;->newLabel:Ljava/lang/String;

    return-object v0
.end method
