.class public final Lo/rereadTrackedInstances$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rereadTrackedInstances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lo/rereadTrackedInstances$RemoteActionCompatParcelizer;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(ZZ)V",
        "RemoteActionCompatParcelizer",
        "Z",
        "write",
        "()Z",
        "invoke",
        "read",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final read:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v2, v0, v1}, Lo/rereadTrackedInstances$RemoteActionCompatParcelizer;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lo/rereadTrackedInstances$RemoteActionCompatParcelizer;->read:Z

    .line 34
    iput-boolean p2, p0, Lo/rereadTrackedInstances$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/rereadTrackedInstances$RemoteActionCompatParcelizer;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final read()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/rereadTrackedInstances$RemoteActionCompatParcelizer;->read:Z

    return v0
.end method

.method public final write()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lo/rereadTrackedInstances$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    return v0
.end method
