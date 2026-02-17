.class public final Lo/removeAllRenderables;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/removeAllRenderables;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(JLjava/lang/String;)V",
        "epoch",
        "J",
        "getEpoch",
        "()J",
        "setEpoch",
        "(J)V",
        "mask",
        "Ljava/lang/String;",
        "getMask",
        "()Ljava/lang/String;",
        "setMask",
        "(Ljava/lang/String;)V"
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
.field private epoch:J

.field private mask:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/removeAllRenderables;-><init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lo/removeAllRenderables;->epoch:J

    .line 7
    iput-object p3, p0, Lo/removeAllRenderables;->mask:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/removeAllRenderables;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEpoch()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lo/removeAllRenderables;->epoch:J

    return-wide v0
.end method

.method public final getMask()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/removeAllRenderables;->mask:Ljava/lang/String;

    return-object v0
.end method

.method public final setEpoch(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lo/removeAllRenderables;->epoch:J

    return-void
.end method

.method public final setMask(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lo/removeAllRenderables;->mask:Ljava/lang/String;

    return-void
.end method
