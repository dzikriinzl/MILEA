.class final Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer$4;
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
.field public static final a:Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer$4;

    invoke-direct {v0}, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer$4;-><init>()V

    sput-object v0, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer$4;->a:Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer$4;

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
    .locals 0

    .line 68
    invoke-virtual {p1}, Lo/accessgetGroupsp;->AudioAttributesImplBaseParcelizer()Lo/ComposableLambdaImplinvoke3;

    move-result-object p1

    .line 1545
    iget-object p1, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p1, p2}, Lo/getCount;->MediaBrowserCompatMediaItem(I)J

    move-result-wide p1

    return-wide p1
.end method
