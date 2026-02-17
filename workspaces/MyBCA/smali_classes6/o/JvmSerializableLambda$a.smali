.class final Lo/JvmSerializableLambda$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmSerializableLambda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:Lo/JvmSerializableLambda$write;

.field invoke:Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;

.field read:Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;

.field final synthetic write:Lo/JvmSerializableLambda;


# direct methods
.method constructor <init>(Lo/JvmSerializableLambda;)V
    .locals 2

    .line 63
    iput-object p1, p0, Lo/JvmSerializableLambda$a;->write:Lo/JvmSerializableLambda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lo/JvmSerializableLambda$a;->RemoteActionCompatParcelizer:I

    .line 65
    new-instance v1, Lo/JvmSerializableLambda$write;

    invoke-direct {v1, p1, v0}, Lo/JvmSerializableLambda$write;-><init>(Lo/JvmSerializableLambda;B)V

    iput-object v1, p0, Lo/JvmSerializableLambda$a;->a:Lo/JvmSerializableLambda$write;

    .line 66
    new-instance v1, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;

    invoke-direct {v1, p1, v0}, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;-><init>(Lo/JvmSerializableLambda;B)V

    iput-object v1, p0, Lo/JvmSerializableLambda$a;->read:Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;

    .line 67
    new-instance v1, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;

    invoke-direct {v1, p1, v0}, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;-><init>(Lo/JvmSerializableLambda;B)V

    iput-object v1, p0, Lo/JvmSerializableLambda$a;->invoke:Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderRange{page="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/JvmSerializableLambda$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gridSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/JvmSerializableLambda$a;->a:Lo/JvmSerializableLambda$write;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/JvmSerializableLambda$a;->read:Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/JvmSerializableLambda$a;->invoke:Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
