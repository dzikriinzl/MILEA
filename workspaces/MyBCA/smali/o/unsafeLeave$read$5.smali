.class final Lo/unsafeLeave$read$5;
.super Lo/SnapshotCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/unsafeLeave$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SnapshotCompanion<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/unsafeLeave$read;


# direct methods
.method constructor <init>(Lo/unsafeLeave$read;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lo/unsafeLeave$read$5;->AudioAttributesCompatParcelizer:Lo/unsafeLeave$read;

    invoke-direct {p0}, Lo/SnapshotCompanion;-><init>()V

    return-void
.end method


# virtual methods
.method protected final write()Ljava/lang/String;
    .locals 3

    .line 151
    iget-object v0, p0, Lo/unsafeLeave$read$5;->AudioAttributesCompatParcelizer:Lo/unsafeLeave$read;

    iget-object v0, v0, Lo/unsafeLeave$read;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/unsafeLeave$write;

    if-nez v0, :cond_0

    .line 153
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    .line 155
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/unsafeLeave$write;->write:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
