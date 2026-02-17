.class public final Lo/accessorDeserializedMemberScopelambda1$invoke$write;
.super Lo/supertypeslambda0$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessorDeserializedMemberScopelambda1$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private final read:J

.field private final write:Lo/isApplicableAsEndNode;


# direct methods
.method constructor <init>(Lo/isApplicableAsEndNode;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lo/accessorDeserializedMemberScopelambda1$invoke$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 39
    invoke-direct {p0}, Lo/supertypeslambda0$read;-><init>()V

    if-nez p1, :cond_0

    .line 40
    sget-object p1, Lo/isApplicableAsEndNode$a;->INSTANCE:Lo/isApplicableAsEndNode$a;

    invoke-static {}, Lo/isApplicableAsEndNode$a;->RemoteActionCompatParcelizer()Lo/isApplicableAsEndNode;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo/accessorDeserializedMemberScopelambda1$invoke$write;->write:Lo/isApplicableAsEndNode;

    .line 41
    check-cast p2, [B

    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lo/accessorDeserializedMemberScopelambda1$invoke$write;->read:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Long;
    .locals 2

    .line 41
    iget-wide v0, p0, Lo/accessorDeserializedMemberScopelambda1$invoke$write;->read:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/isApplicableAsEndNode;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/accessorDeserializedMemberScopelambda1$invoke$write;->write:Lo/isApplicableAsEndNode;

    return-object v0
.end method

.method public final write()[B
    .locals 1

    .line 42
    iget-object v0, p0, Lo/accessorDeserializedMemberScopelambda1$invoke$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method
