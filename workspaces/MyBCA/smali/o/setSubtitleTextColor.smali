.class public final Lo/setSubtitleTextColor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Lo/setLayoutInflater;

.field invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/changedInstance;",
            ">;"
        }
    .end annotation
.end field

.field volatile read:Z

.field volatile write:Lo/changed;


# direct methods
.method public constructor <init>(Lo/setLayoutInflater;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setLayoutInflater;",
            "Ljava/util/List<",
            "Lo/changedInstance;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/setSubtitleTextColor;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lo/setSubtitleTextColor;->read:Z

    .line 79
    iget-object v1, p1, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    sget-object v2, Lo/setLayoutInflater$write;->invoke:Lo/setLayoutInflater$write;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CaptureSession state must be OPENED. Current state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 81
    iput-object p1, p0, Lo/setSubtitleTextColor;->a:Lo/setLayoutInflater;

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setSubtitleTextColor;->invoke:Ljava/util/List;

    return-void
.end method
