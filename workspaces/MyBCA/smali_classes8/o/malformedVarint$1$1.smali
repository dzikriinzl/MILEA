.class final Lo/malformedVarint$1$1;
.super Lo/getRepeatedField;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/malformedVarint$1;->read()Lo/asByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getRepeatedField<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/malformedVarint$1;

.field final write:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/malformedVarint$1;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lo/malformedVarint$1$1;->RemoteActionCompatParcelizer:Lo/malformedVarint$1;

    invoke-direct {p0}, Lo/getRepeatedField;-><init>()V

    .line 778
    iget-object p1, p1, Lo/malformedVarint$1;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/malformedVarint$1$1;->write:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final read()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 783
    :cond_0
    iget-object v0, p0, Lo/malformedVarint$1$1;->write:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p0, Lo/malformedVarint$1$1;->write:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 785
    iget-object v1, p0, Lo/malformedVarint$1$1;->RemoteActionCompatParcelizer:Lo/malformedVarint$1;

    iget-object v1, v1, Lo/malformedVarint$1;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 789
    :cond_1
    invoke-virtual {p0}, Lo/malformedVarint$1$1;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
