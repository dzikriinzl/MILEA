.class public final synthetic Lo/setMultiTouchEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/setOnSetCropOverlayMovedListener;


# direct methods
.method public synthetic constructor <init>(Lo/setOnSetCropOverlayMovedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMultiTouchEnabled;->a:Lo/setOnSetCropOverlayMovedListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setMultiTouchEnabled;->a:Lo/setOnSetCropOverlayMovedListener;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    const v6, 0x41603f3c

    const v5, -0x41603f3c    # -0.31201756f

    invoke-static/range {v1 .. v7}, Lo/setOnSetCropOverlayMovedListener;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
