.class public final Lo/visitFileTree$write;
.super Lo/visitFileTree;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/visitFileTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/visitFileTree;

.field protected final write:Lo/visitFileTree;


# direct methods
.method public constructor <init>(Lo/visitFileTree;Lo/visitFileTree;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lo/visitFileTree;-><init>()V

    .line 124
    iput-object p1, p0, Lo/visitFileTree$write;->RemoteActionCompatParcelizer:Lo/visitFileTree;

    .line 125
    iput-object p2, p0, Lo/visitFileTree$write;->write:Lo/visitFileTree;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ChainedTransformer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/visitFileTree$write;->RemoteActionCompatParcelizer:Lo/visitFileTree;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/visitFileTree$write;->write:Lo/visitFileTree;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 130
    iget-object v0, p0, Lo/visitFileTree$write;->RemoteActionCompatParcelizer:Lo/visitFileTree;

    iget-object v1, p0, Lo/visitFileTree$write;->write:Lo/visitFileTree;

    invoke-virtual {v1, p1}, Lo/visitFileTree;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/visitFileTree;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
