.class public final Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;
.super Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/appendTypeProjectionslambda10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private invoke:Ljava/lang/String;

.field private read:B

.field private write:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;
    .locals 10

    .line 152
    iget-byte v0, p0, Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;->read:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Lo/appendTypeProjectionslambda10;

    iget-object v3, p0, Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    iget-object v6, p0, Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-wide v7, p0, Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;->write:J

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/appendTypeProjectionslambda10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    return-object v0

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    iget-object v2, p0, Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 159
    const-string v2, " rolloutId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_1
    iget-object v2, p0, Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 162
    const-string v2, " variantId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_2
    iget-object v2, p0, Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 165
    const-string v2, " parameterKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_3
    iget-object v2, p0, Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 168
    const-string v2, " parameterValue"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_4
    iget-byte v2, p0, Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;->read:B

    and-int/2addr v1, v2

    if-nez v1, :cond_5

    .line 171
    const-string v1, " templateVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setParameterKey(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 133
    iput-object p1, p0, Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    return-object p0

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parameterKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setParameterValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 141
    iput-object p1, p0, Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parameterValue"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRolloutId(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 117
    iput-object p1, p0, Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    return-object p0

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rolloutId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTemplateVersion(J)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 0

    .line 146
    iput-wide p1, p0, Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;->write:J

    .line 147
    iget-byte p1, p0, Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;->read:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;->read:B

    return-object p0
.end method

.method public final setVariantId(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 125
    iput-object p1, p0, Lo/appendTypeProjectionslambda10$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-object p0

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null variantId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
