.class public final Lo/readGroup;
.super Lo/AbstractParser$RemoteActionCompatParcelizer$write;
.source ""


# instance fields
.field private invoke:Ljava/lang/String;

.field public write:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/AbstractParser$RemoteActionCompatParcelizer$write;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/AbstractParser$RemoteActionCompatParcelizer$write;
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/readGroup;->invoke:Ljava/lang/String;

    return-object p0
.end method

.method public final read()Lo/AbstractParser$RemoteActionCompatParcelizer;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/readGroup;->write:Ljava/util/Set;

    if-eqz v0, :cond_0

    new-instance v1, Lo/readInt32;

    iget-object v2, p0, Lo/readGroup;->invoke:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lo/readInt32;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: verdictOptOut"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
