.class public final Lo/onSurfaceTextureAvailable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B7\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000c"
    }
    d2 = {
        "Lo/onSurfaceTextureAvailable;",
        "",
        "",
        "Lo/setFormattedPhoneNumber;",
        "p0",
        "Lo/FlutterTextureView;",
        "p1",
        "Lo/SessionLifecycleClientserviceConnection1;",
        "p2",
        "<init>",
        "(Ljava/util/List;Lo/FlutterTextureView;Ljava/util/List;)V",
        "invoke",
        "Ljava/util/List;",
        "write",
        "read",
        "Lo/FlutterTextureView;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SessionLifecycleClientserviceConnection1;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setFormattedPhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lo/FlutterTextureView;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/onSurfaceTextureAvailable;-><init>(Ljava/util/List;Lo/FlutterTextureView;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo/FlutterTextureView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setFormattedPhoneNumber;",
            ">;",
            "Lo/FlutterTextureView;",
            "Ljava/util/List<",
            "Lo/SessionLifecycleClientserviceConnection1;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/onSurfaceTextureAvailable;->invoke:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lo/onSurfaceTextureAvailable;->read:Lo/FlutterTextureView;

    .line 9
    iput-object p3, p0, Lo/onSurfaceTextureAvailable;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lo/FlutterTextureView;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/onSurfaceTextureAvailable;-><init>(Ljava/util/List;Lo/FlutterTextureView;Ljava/util/List;)V

    return-void
.end method
