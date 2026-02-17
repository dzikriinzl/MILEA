.class public final Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FlutterSurfaceView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u0010R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u0010"
    }
    d2 = {
        "Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "page",
        "Ljava/lang/Integer;",
        "getPage",
        "()Ljava/lang/Integer;",
        "search",
        "Ljava/lang/String;",
        "getSearch",
        "()Ljava/lang/String;",
        "filterStatus",
        "getFilterStatus",
        "isLastPage",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "pageSize",
        "getPageSize",
        "sizeData",
        "getSizeData"
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
.field private final filterStatus:Ljava/lang/String;

.field private final isLastPage:Ljava/lang/Boolean;

.field private final page:Ljava/lang/Integer;

.field private final pageSize:Ljava/lang/Integer;

.field private final search:Ljava/lang/String;

.field private final sizeData:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;->page:Ljava/lang/Integer;

    .line 31
    iput-object p2, p0, Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;->search:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;->filterStatus:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;->isLastPage:Ljava/lang/Boolean;

    .line 34
    iput-object p5, p0, Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;->pageSize:Ljava/lang/Integer;

    .line 35
    iput-object p6, p0, Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;->sizeData:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 29
    invoke-direct/range {p1 .. p7}, Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getFilterStatus()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;->filterStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;->page:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPageSize()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSearch()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;->search:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeData()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;->sizeData:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isLastPage()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;->isLastPage:Ljava/lang/Boolean;

    return-object v0
.end method
