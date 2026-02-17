.class public final synthetic Lo/ThumbnailImageViewTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ViewTarget;

.field public final synthetic a:I

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(ILo/ViewTarget;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ThumbnailImageViewTarget;->a:I

    iput-object p2, p0, Lo/ThumbnailImageViewTarget;->RemoteActionCompatParcelizer:Lo/ViewTarget;

    iput p3, p0, Lo/ThumbnailImageViewTarget;->write:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, Lo/ThumbnailImageViewTarget;->a:I

    iget-object v1, p0, Lo/ThumbnailImageViewTarget;->RemoteActionCompatParcelizer:Lo/ViewTarget;

    iget v2, p0, Lo/ThumbnailImageViewTarget;->write:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v7, -0x7554458b

    const v8, 0x75544590

    invoke-static/range {v3 .. v9}, Lo/ViewTarget;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
