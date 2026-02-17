.class public final synthetic Lo/byteValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/camera/core/ImageCaptureException;

.field public final synthetic write:Lo/insertTopDown;


# direct methods
.method public synthetic constructor <init>(Lo/insertTopDown;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/byteValue;->write:Lo/insertTopDown;

    iput-object p2, p0, Lo/byteValue;->RemoteActionCompatParcelizer:Landroidx/camera/core/ImageCaptureException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/byteValue;->write:Lo/insertTopDown;

    iget-object v1, p0, Lo/byteValue;->RemoteActionCompatParcelizer:Landroidx/camera/core/ImageCaptureException;

    .line 1174
    invoke-virtual {v0}, Lo/insertTopDown;->RemoteActionCompatParcelizer()Lo/keyAt$write;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 1175
    :goto_0
    invoke-virtual {v0}, Lo/insertTopDown;->IconCompatParcelizer()Lo/keyAt$a;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    .line 1177
    invoke-virtual {v0}, Lo/insertTopDown;->RemoteActionCompatParcelizer()Lo/keyAt$write;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/keyAt$write;

    invoke-virtual {v0, v1}, Lo/keyAt$write;->invoke(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 1179
    invoke-virtual {v0}, Lo/insertTopDown;->IconCompatParcelizer()Lo/keyAt$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/keyAt$a;

    return-void

    .line 1181
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One and only one callback is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
