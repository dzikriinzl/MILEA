.class public final Lo/drawArcyD3GUKo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/drawArcyD3GUKo$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/drawArcyD3GUKo;",
        "",
        "",
        "p0",
        "<init>",
        "(J)V",
        "write",
        "J",
        "RemoteActionCompatParcelizer",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final a:Landroidx/datastore/core/NativeSharedCounter;

.field public static final read:Lo/drawArcyD3GUKo$read;


# instance fields
.field final write:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/drawArcyD3GUKo$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/drawArcyD3GUKo$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/drawArcyD3GUKo;->read:Lo/drawArcyD3GUKo$read;

    .line 55
    new-instance v0, Landroidx/datastore/core/NativeSharedCounter;

    invoke-direct {v0}, Landroidx/datastore/core/NativeSharedCounter;-><init>()V

    sput-object v0, Lo/drawArcyD3GUKo;->a:Landroidx/datastore/core/NativeSharedCounter;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lo/drawArcyD3GUKo;->write:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/drawArcyD3GUKo;-><init>(J)V

    return-void
.end method

.method public static final synthetic a()Landroidx/datastore/core/NativeSharedCounter;
    .locals 1

    .line 39
    sget-object v0, Lo/drawArcyD3GUKo;->a:Landroidx/datastore/core/NativeSharedCounter;

    return-object v0
.end method
