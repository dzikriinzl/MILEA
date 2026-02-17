.class public final Lo/loadGetRecordComponents;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Lo/loadIsRecord;

.field private final read:Lo/loadIsRecord;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lo/getGetPermittedSubclasses;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lo/loadIsRecord;

    invoke-direct {p2}, Lo/loadIsRecord;-><init>()V

    iput-object p2, p0, Lo/loadGetRecordComponents;->read:Lo/loadIsRecord;

    iput-object p2, p0, Lo/loadGetRecordComponents;->a:Lo/loadIsRecord;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iput-object p1, p0, Lo/loadGetRecordComponents;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lo/loadGetRecordComponents;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/loadGetRecordComponents;->read:Lo/loadIsRecord;

    iget-object v1, v1, Lo/loadIsRecord;->write:Lo/loadIsRecord;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lo/loadIsRecord;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lo/loadIsRecord;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    iget-object v1, v1, Lo/loadIsRecord;->write:Lo/loadIsRecord;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/String;Ljava/lang/Object;)Lo/loadGetRecordComponents;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lo/loadIsRecord;

    invoke-direct {v0}, Lo/loadIsRecord;-><init>()V

    iget-object v1, p0, Lo/loadGetRecordComponents;->a:Lo/loadIsRecord;

    iput-object v0, v1, Lo/loadIsRecord;->write:Lo/loadIsRecord;

    iput-object v0, p0, Lo/loadGetRecordComponents;->a:Lo/loadIsRecord;

    iput-object p2, v0, Lo/loadIsRecord;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 2
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iput-object p1, v0, Lo/loadIsRecord;->a:Ljava/lang/String;

    return-object p0
.end method
