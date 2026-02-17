.class public final synthetic Lo/CustomTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/BitmapThumbnailImageViewTarget;


# direct methods
.method public synthetic constructor <init>(Lo/BitmapThumbnailImageViewTarget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CustomTarget;->RemoteActionCompatParcelizer:Lo/BitmapThumbnailImageViewTarget;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CustomTarget;->RemoteActionCompatParcelizer:Lo/BitmapThumbnailImageViewTarget;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    const v4, 0x792edc53

    const v7, -0x792edc4f

    invoke-static/range {v1 .. v7}, Lo/BitmapThumbnailImageViewTarget;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
