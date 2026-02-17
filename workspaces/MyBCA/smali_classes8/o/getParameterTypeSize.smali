.class public final Lo/getParameterTypeSize;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:[J

.field public final invoke:J

.field public final read:[Lo/isSubclassOflambda17;

.field public final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[J[Lo/isSubclassOflambda17;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/getParameterTypeSize;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lo/getParameterTypeSize;->write:Ljava/lang/String;

    .line 46
    iput-wide p3, p0, Lo/getParameterTypeSize;->invoke:J

    .line 47
    iput-object p5, p0, Lo/getParameterTypeSize;->a:[J

    .line 48
    iput-object p6, p0, Lo/getParameterTypeSize;->read:[Lo/isSubclassOflambda17;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/getParameterTypeSize;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getParameterTypeSize;->write:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
