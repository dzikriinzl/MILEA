.class public interface abstract Lo/ScrollableElement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ScrollableElement$invoke;,
        Lo/ScrollableElement$read;,
        Lo/ScrollableElement$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/ScrollableElement;

.field public static final a:Lo/ScrollableElement;

.field public static final read:Lo/ScrollableElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 104
    new-instance v0, Lo/AnchoredDraggableElement;

    invoke-direct {v0}, Lo/AnchoredDraggableElement;-><init>()V

    sput-object v0, Lo/ScrollableElement;->a:Lo/ScrollableElement;

    .line 122
    new-instance v0, Lo/fold$invoke;

    const-wide/16 v1, 0x1770

    invoke-direct {v0, v1, v2}, Lo/fold$invoke;-><init>(J)V

    sput-object v0, Lo/ScrollableElement;->RemoteActionCompatParcelizer:Lo/ScrollableElement;

    .line 141
    new-instance v0, Lo/fold;

    invoke-direct {v0, v1, v2}, Lo/fold;-><init>(J)V

    sput-object v0, Lo/ScrollableElement;->read:Lo/ScrollableElement;

    return-void
.end method

.method public static synthetic invoke()Lo/ScrollableElement$RemoteActionCompatParcelizer;
    .locals 1

    .line 104
    sget-object v0, Lo/ScrollableElement$RemoteActionCompatParcelizer;->invoke:Lo/ScrollableElement$RemoteActionCompatParcelizer;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract invoke(Lo/ScrollableElement$read;)Lo/ScrollableElement$RemoteActionCompatParcelizer;
.end method
