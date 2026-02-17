.class public final synthetic Lo/getRestorationChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/getServiceControlSurface;


# direct methods
.method public synthetic constructor <init>(Lo/getServiceControlSurface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRestorationChannel;->write:Lo/getServiceControlSurface;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getRestorationChannel;->write:Lo/getServiceControlSurface;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v1

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v2

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v4

    const v6, -0x1f98219e

    const v7, 0x1f98219e

    invoke-static/range {v1 .. v7}, Lo/getServiceControlSurface;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
