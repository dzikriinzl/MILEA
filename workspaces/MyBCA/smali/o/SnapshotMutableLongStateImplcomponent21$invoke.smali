.class public final Lo/SnapshotMutableLongStateImplcomponent21$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnapshotMutableLongStateImplcomponent21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0006\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u000b\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u0007\u0010\nR\u001d\u0010\u0008\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0008\u0010\n\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/SnapshotMutableLongStateImplcomponent21$invoke;",
        "",
        "<init>",
        "()V",
        "Lo/SnapshotMutableLongStateImplcomponent21;",
        "write",
        "I",
        "a",
        "read",
        "RemoteActionCompatParcelizer",
        "()I",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/SnapshotMutableLongStateImplcomponent21$invoke;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()I
    .locals 1

    .line 316
    invoke-static {}, Lo/SnapshotMutableLongStateImplcomponent21;->read()I

    move-result v0

    return v0
.end method

.method public static a()I
    .locals 1

    .line 322
    invoke-static {}, Lo/SnapshotMutableLongStateImplcomponent21;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public static read()I
    .locals 1

    .line 304
    invoke-static {}, Lo/SnapshotMutableLongStateImplcomponent21;->a()I

    move-result v0

    return v0
.end method
