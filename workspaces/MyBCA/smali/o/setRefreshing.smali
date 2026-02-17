.class public final Lo/setRefreshing;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTrimPathEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRefreshing$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0014B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000f\u001a\u00020\u00068\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0014\u001a\u00020\u00088\u0007\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016"
    }
    d2 = {
        "Lo/setRefreshing;",
        "Lo/getTrimPathEnd;",
        "Lo/getStrokeColor;",
        "p0",
        "Lo/setShadowResource;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lo/getStrokeColor;Lo/setShadowResource;IZ)V",
        "",
        "a",
        "()V",
        "write",
        "Lo/getStrokeColor;",
        "read",
        "RemoteActionCompatParcelizer",
        "Lo/setShadowResource;",
        "invoke",
        "I",
        "Z"
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
.field private final RemoteActionCompatParcelizer:Lo/setShadowResource;

.field public final a:Z

.field public final invoke:I

.field private final write:Lo/getStrokeColor;


# direct methods
.method public constructor <init>(Lo/getStrokeColor;Lo/setShadowResource;IZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/setRefreshing;->write:Lo/getStrokeColor;

    .line 17
    iput-object p2, p0, Lo/setRefreshing;->RemoteActionCompatParcelizer:Lo/setShadowResource;

    .line 18
    iput p3, p0, Lo/setRefreshing;->invoke:I

    .line 19
    iput-boolean p4, p0, Lo/setRefreshing;->a:Z

    if-lez p3, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 29
    iget-object v0, p0, Lo/setRefreshing;->RemoteActionCompatParcelizer:Lo/setShadowResource;

    invoke-virtual {v0}, Lo/setShadowResource;->read()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 30
    iget-object v0, p0, Lo/setRefreshing;->RemoteActionCompatParcelizer:Lo/setShadowResource;

    invoke-virtual {v0}, Lo/setShadowResource;->a()Lo/setShadowDrawable;

    move-result-object v0

    .line 1146
    iget-object v4, v0, Lo/setShadowDrawable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/setDistanceToTriggerSync;

    .line 31
    iget v5, p0, Lo/setRefreshing;->invoke:I

    .line 32
    iget-object v0, p0, Lo/setRefreshing;->RemoteActionCompatParcelizer:Lo/setShadowResource;

    instance-of v1, v0, Lo/bindNull;

    if-eqz v1, :cond_0

    check-cast v0, Lo/bindNull;

    .line 2058
    iget-boolean v0, v0, Lo/bindNull;->invoke:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v6, v0

    .line 33
    iget-boolean v7, p0, Lo/setRefreshing;->a:Z

    .line 27
    new-instance v0, Lo/isBound;

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/isBound;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lo/setDistanceToTriggerSync;IZZ)V

    .line 35
    iget-object v1, p0, Lo/setRefreshing;->RemoteActionCompatParcelizer:Lo/setShadowResource;

    .line 36
    instance-of v2, v1, Lo/bindNull;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-void

    .line 37
    :cond_1
    instance-of v1, v1, Lo/ViewTreeSavedStateRegistryOwner;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-void

    .line 35
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
