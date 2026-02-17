.class public final Lo/setTrafficClass;
.super Lo/setReceiveBufferSize;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B=\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/setTrafficClass;",
        "Lo/setReceiveBufferSize;",
        "",
        "Lo/setKeepAlive;",
        "p0",
        "p1",
        "p2",
        "Lo/getOrderannotations;",
        "p3",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getOrderannotations;)V",
        "MediaDescriptionCompat",
        "Ljava/util/List;",
        "invoke",
        "MediaBrowserCompatSearchResultReceiver",
        "a",
        "IMediaControllerCallback",
        "read",
        "MediaBrowserCompatItemReceiver",
        "Lo/getOrderannotations;",
        "write"
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
.field public IMediaControllerCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setKeepAlive;",
            ">;"
        }
    .end annotation
.end field

.field public MediaBrowserCompatItemReceiver:Lo/getOrderannotations;

.field public MediaBrowserCompatSearchResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setKeepAlive;",
            ">;"
        }
    .end annotation
.end field

.field public MediaDescriptionCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setKeepAlive;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getOrderannotations;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setKeepAlive;",
            ">;",
            "Ljava/util/List<",
            "Lo/setKeepAlive;",
            ">;",
            "Ljava/util/List<",
            "Lo/setKeepAlive;",
            ">;",
            "Lo/getOrderannotations;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    const-string v0, ""

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfff

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v14, v18

    .line 10
    invoke-direct/range {v0 .. v14}, Lo/setReceiveBufferSize;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getLastLoginannotations;Ljava/math/BigDecimal;Lo/component12;Lo/setSendBufferSize;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Throwable;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p1

    .line 6
    iput-object v0, v15, Lo/setTrafficClass;->MediaDescriptionCompat:Ljava/util/List;

    move-object/from16 v0, p2

    .line 7
    iput-object v0, v15, Lo/setTrafficClass;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    move-object/from16 v0, p3

    .line 8
    iput-object v0, v15, Lo/setTrafficClass;->IMediaControllerCallback:Ljava/util/List;

    move-object/from16 v0, p4

    .line 9
    iput-object v0, v15, Lo/setTrafficClass;->MediaBrowserCompatItemReceiver:Lo/getOrderannotations;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getOrderannotations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setTrafficClass;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getOrderannotations;)V

    return-void
.end method
