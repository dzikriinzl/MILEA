.class abstract Lo/inconsistentComputingKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/inconsistentComputingKey$RemoteActionCompatParcelizer;,
        Lo/inconsistentComputingKey$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00082\u0018\u00002\u00020\u0001:\u0002\n\rB\u001b\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\u000e\u000f"
    }
    d2 = {
        "Lo/inconsistentComputingKey;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "([BLjava/lang/Long;)V",
        "read",
        "[B",
        "write",
        "a",
        "Ljava/lang/Long;",
        "RemoteActionCompatParcelizer",
        "Lo/inconsistentComputingKey$RemoteActionCompatParcelizer;",
        "Lo/inconsistentComputingKey$write;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final a:Ljava/lang/Long;

.field final read:[B


# direct methods
.method private constructor <init>([BLjava/lang/Long;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/inconsistentComputingKey;->read:[B

    iput-object p2, p0, Lo/inconsistentComputingKey;->a:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/inconsistentComputingKey;-><init>([BLjava/lang/Long;)V

    return-void
.end method
