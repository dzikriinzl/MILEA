.class public Lcom/avaya/clientservices/common/SignalingServer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;,
        Lcom/avaya/clientservices/common/SignalingServer$TransportType;
    }
.end annotation


# instance fields
.field private final mFailbackPolicy:Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;

.field private final mHostname:Ljava/lang/String;

.field private final mPermanentMemberOfRegistrationGroup:Z

.field private final mPreloadedRoutes:[Ljava/lang/String;

.field private final mTransporTypeToPortMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/avaya/clientservices/common/SignalingServer$TransportType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/common/SignalingServer$TransportType;Ljava/lang/String;ILcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 92
    invoke-direct/range {v0 .. v6}, Lcom/avaya/clientservices/common/SignalingServer;-><init>(Lcom/avaya/clientservices/common/SignalingServer$TransportType;Ljava/lang/String;ILcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/common/SignalingServer$TransportType;Ljava/lang/String;ILcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;[Ljava/lang/String;Z)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, Lcom/avaya/clientservices/common/SignalingServer;->mHostname:Ljava/lang/String;

    .line 113
    iput-object p4, p0, Lcom/avaya/clientservices/common/SignalingServer;->mFailbackPolicy:Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;

    .line 114
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/avaya/clientservices/common/SignalingServer;->mTransporTypeToPortMap:Ljava/util/Map;

    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iput-object p5, p0, Lcom/avaya/clientservices/common/SignalingServer;->mPreloadedRoutes:[Ljava/lang/String;

    .line 117
    iput-boolean p6, p0, Lcom/avaya/clientservices/common/SignalingServer;->mPermanentMemberOfRegistrationGroup:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;)V
    .locals 7

    .line 79
    sget-object v1, Lcom/avaya/clientservices/common/SignalingServer$TransportType;->AUTO:Lcom/avaya/clientservices/common/SignalingServer$TransportType;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/avaya/clientservices/common/SignalingServer;-><init>(Lcom/avaya/clientservices/common/SignalingServer$TransportType;Ljava/lang/String;ILcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;[Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/avaya/clientservices/common/SignalingServer$TransportType;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;",
            "[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/avaya/clientservices/common/SignalingServer;->mHostname:Ljava/lang/String;

    .line 140
    iput-object p3, p0, Lcom/avaya/clientservices/common/SignalingServer;->mFailbackPolicy:Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;

    .line 141
    iput-object p2, p0, Lcom/avaya/clientservices/common/SignalingServer;->mTransporTypeToPortMap:Ljava/util/Map;

    .line 142
    iput-object p4, p0, Lcom/avaya/clientservices/common/SignalingServer;->mPreloadedRoutes:[Ljava/lang/String;

    .line 143
    iput-boolean p5, p0, Lcom/avaya/clientservices/common/SignalingServer;->mPermanentMemberOfRegistrationGroup:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    check-cast p1, Lcom/avaya/clientservices/common/SignalingServer;

    .line 191
    iget-object v1, p0, Lcom/avaya/clientservices/common/SignalingServer;->mHostname:Ljava/lang/String;

    iget-object v2, p1, Lcom/avaya/clientservices/common/SignalingServer;->mHostname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 195
    :cond_2
    iget-boolean v1, p0, Lcom/avaya/clientservices/common/SignalingServer;->mPermanentMemberOfRegistrationGroup:Z

    iget-boolean v2, p1, Lcom/avaya/clientservices/common/SignalingServer;->mPermanentMemberOfRegistrationGroup:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 198
    :cond_3
    iget-object v1, p0, Lcom/avaya/clientservices/common/SignalingServer;->mFailbackPolicy:Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;

    iget-object v2, p1, Lcom/avaya/clientservices/common/SignalingServer;->mFailbackPolicy:Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;

    if-eq v1, v2, :cond_4

    return v0

    .line 202
    :cond_4
    iget-object v1, p0, Lcom/avaya/clientservices/common/SignalingServer;->mTransporTypeToPortMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/avaya/clientservices/common/SignalingServer;->getTransportTypeToPortMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/avaya/clientservices/common/SignalingServer;->mPreloadedRoutes:[Ljava/lang/String;

    iget-object p1, p1, Lcom/avaya/clientservices/common/SignalingServer;->mPreloadedRoutes:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public getFailbackPolicy()Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/avaya/clientservices/common/SignalingServer;->mFailbackPolicy:Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;

    return-object v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/avaya/clientservices/common/SignalingServer;->mHostname:Ljava/lang/String;

    return-object v0
.end method

.method public getPreloadedRoutes()[Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/avaya/clientservices/common/SignalingServer;->mPreloadedRoutes:[Ljava/lang/String;

    return-object v0
.end method

.method public getTransportTypeToPortMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/avaya/clientservices/common/SignalingServer$TransportType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/avaya/clientservices/common/SignalingServer;->mTransporTypeToPortMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 211
    iget-object v0, p0, Lcom/avaya/clientservices/common/SignalingServer;->mHostname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/avaya/clientservices/common/SignalingServer;->mFailbackPolicy:Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;

    invoke-virtual {v1}, Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;->hashCode()I

    move-result v1

    .line 213
    iget-boolean v2, p0, Lcom/avaya/clientservices/common/SignalingServer;->mPermanentMemberOfRegistrationGroup:Z

    .line 214
    iget-object v3, p0, Lcom/avaya/clientservices/common/SignalingServer;->mPreloadedRoutes:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 215
    :goto_0
    iget-object v5, p0, Lcom/avaya/clientservices/common/SignalingServer;->mTransporTypeToPortMap:Ljava/util/Map;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Map;->hashCode()I

    move-result v4

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public isPermanentMemberOfRegistrationGroup()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/avaya/clientservices/common/SignalingServer;->mPermanentMemberOfRegistrationGroup:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/avaya/clientservices/common/SignalingServer;->mTransporTypeToPortMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "SignalingServer {"

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/common/SignalingServer$TransportType;

    invoke-virtual {v1}, Lcom/avaya/clientservices/common/SignalingServer$TransportType;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/clientservices/common/SignalingServer;->mHostname:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }, failbackPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/clientservices/common/SignalingServer;->mFailbackPolicy:Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
