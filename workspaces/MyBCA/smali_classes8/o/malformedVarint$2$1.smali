.class final Lo/malformedVarint$2$1;
.super Lo/getRepeatedField;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/malformedVarint$2;->read()Lo/asByteString;
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
.field final invoke:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field final read:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/malformedVarint$2;


# direct methods
.method constructor <init>(Lo/malformedVarint$2;)V
    .locals 1

    .line 701
    iput-object p1, p0, Lo/malformedVarint$2$1;->write:Lo/malformedVarint$2;

    invoke-direct {p0}, Lo/getRepeatedField;-><init>()V

    .line 702
    iget-object v0, p1, Lo/malformedVarint$2;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/malformedVarint$2$1;->invoke:Ljava/util/Iterator;

    .line 703
    iget-object p1, p1, Lo/malformedVarint$2;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/malformedVarint$2$1;->read:Ljava/util/Iterator;

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

    .line 708
    iget-object v0, p0, Lo/malformedVarint$2$1;->invoke:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lo/malformedVarint$2$1;->invoke:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 711
    :cond_0
    iget-object v0, p0, Lo/malformedVarint$2$1;->read:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lo/malformedVarint$2$1;->read:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 713
    iget-object v1, p0, Lo/malformedVarint$2$1;->write:Lo/malformedVarint$2;

    iget-object v1, v1, Lo/malformedVarint$2;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 717
    :cond_1
    invoke-virtual {p0}, Lo/malformedVarint$2$1;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
