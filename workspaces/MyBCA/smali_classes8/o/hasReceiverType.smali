.class public final Lo/hasReceiverType;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Landroid/os/Bundle;

.field public invoke:Ljava/lang/String;

.field private read:J

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/hasReceiverType;->invoke:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/hasReceiverType;->write:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 9
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p3, p0, Lo/hasReceiverType;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    .line 10
    iput-wide p4, p0, Lo/hasReceiverType;->read:J

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/ensureEnumEntryIsMutable;)Lo/hasReceiverType;
    .locals 7

    .line 2
    iget-object v1, p0, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/ensureEnumEntryIsMutable;->a:Ljava/lang/String;

    iget-object v0, p0, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    .line 3
    new-instance v6, Lo/hasReceiverType;

    invoke-virtual {v0}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->invoke()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lo/ensureEnumEntryIsMutable;->RemoteActionCompatParcelizer:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/hasReceiverType;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v6
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ensureEnumEntryIsMutable;
    .locals 7

    .line 1
    new-instance v6, Lo/ensureEnumEntryIsMutable;

    iget-object v1, p0, Lo/hasReceiverType;->invoke:Ljava/lang/String;

    new-instance v2, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Lo/hasReceiverType;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lo/hasReceiverType;->write:Ljava/lang/String;

    iget-wide v4, p0, Lo/hasReceiverType;->read:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/ensureEnumEntryIsMutable;-><init>(Ljava/lang/String;Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-object v0, p0, Lo/hasReceiverType;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/hasReceiverType;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/hasReceiverType;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "origin="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
