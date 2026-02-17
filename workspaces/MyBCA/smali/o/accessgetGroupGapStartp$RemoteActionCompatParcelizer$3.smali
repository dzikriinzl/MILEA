.class final Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/updateParentAnchor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/accessgetGroupsp;",
        "",
        "p0",
        "Lo/ComposableLambdaImplinvoke7;",
        "a",
        "(Lo/accessgetGroupsp;I)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final write:Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer$3;

    invoke-direct {v0}, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer$3;-><init>()V

    sput-object v0, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer$3;->write:Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/accessgetGroupsp;I)J
    .locals 3

    .line 1615
    iget-object p1, p1, Lo/accessgetGroupsp;->write:Lo/ComposableLambdaImplinvoke3;

    invoke-virtual {p1}, Lo/ComposableLambdaImplinvoke3;->read()Lo/ComposableLambdaImplinvoke17;

    move-result-object p1

    invoke-virtual {p1}, Lo/ComposableLambdaImplinvoke17;->IconCompatParcelizer()Lo/assert;

    move-result-object p1

    invoke-virtual {p1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    move v0, p2

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 3037
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2059
    :goto_1
    invoke-static {p1, p2}, Lo/findfindAnchoredGroup;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 4037
    invoke-static {v0, p1}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide p1

    return-wide p1
.end method
