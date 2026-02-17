.class final Lo/getMembers;
.super Lo/isInner;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMembers$read;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:J

.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isData;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/isFun;

.field private final invoke:Lo/getSealedSubclasses;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(JJLo/getSealedSubclasses;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lo/isFun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo/getSealedSubclasses;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/isData;",
            ">;",
            "Lo/isFun;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lo/isInner;-><init>()V

    .line 34
    iput-wide p1, p0, Lo/getMembers;->AudioAttributesImplApi21Parcelizer:J

    .line 35
    iput-wide p3, p0, Lo/getMembers;->AudioAttributesCompatParcelizer:J

    .line 36
    iput-object p5, p0, Lo/getMembers;->invoke:Lo/getSealedSubclasses;

    .line 37
    iput-object p6, p0, Lo/getMembers;->write:Ljava/lang/Integer;

    .line 38
    iput-object p7, p0, Lo/getMembers;->read:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lo/getMembers;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 40
    iput-object p9, p0, Lo/getMembers;->a:Lo/isFun;

    return-void
.end method

.method synthetic constructor <init>(JJLo/getSealedSubclasses;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lo/isFun;B)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p9}, Lo/getMembers;-><init>(JJLo/getSealedSubclasses;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lo/isFun;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lo/getMembers;->AudioAttributesCompatParcelizer:J

    return-wide v0
.end method

.method public final IconCompatParcelizer()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lo/getMembers;->AudioAttributesImplApi21Parcelizer:J

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/getMembers;->write:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logEvent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isData;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/getMembers;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 102
    :cond_0
    instance-of v1, p1, Lo/isInner;

    if-eqz v1, :cond_6

    .line 103
    check-cast p1, Lo/isInner;

    .line 104
    iget-wide v1, p0, Lo/getMembers;->AudioAttributesImplApi21Parcelizer:J

    invoke-virtual {p1}, Lo/isInner;->IconCompatParcelizer()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    iget-wide v1, p0, Lo/getMembers;->AudioAttributesCompatParcelizer:J

    .line 105
    invoke-virtual {p1}, Lo/isInner;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    iget-object v1, p0, Lo/getMembers;->invoke:Lo/getSealedSubclasses;

    if-nez v1, :cond_1

    .line 106
    invoke-virtual {p1}, Lo/isInner;->invoke()Lo/getSealedSubclasses;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/isInner;->invoke()Lo/getSealedSubclasses;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lo/getMembers;->write:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 107
    invoke-virtual {p1}, Lo/isInner;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/isInner;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lo/getMembers;->read:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 108
    invoke-virtual {p1}, Lo/isInner;->write()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo/isInner;->write()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lo/getMembers;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v1, :cond_4

    .line 109
    invoke-virtual {p1}, Lo/isInner;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lo/isInner;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lo/getMembers;->a:Lo/isFun;

    if-nez v1, :cond_5

    .line 110
    invoke-virtual {p1}, Lo/isInner;->read()Lo/isFun;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lo/isInner;->read()Lo/isFun;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_4
    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 119
    iget-wide v0, p0, Lo/getMembers;->AudioAttributesImplApi21Parcelizer:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 121
    iget-wide v3, p0, Lo/getMembers;->AudioAttributesCompatParcelizer:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    .line 123
    iget-object v2, p0, Lo/getMembers;->invoke:Lo/getSealedSubclasses;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 125
    :goto_0
    iget-object v4, p0, Lo/getMembers;->write:Ljava/lang/Integer;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 127
    :goto_1
    iget-object v5, p0, Lo/getMembers;->read:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 129
    :goto_2
    iget-object v6, p0, Lo/getMembers;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->hashCode()I

    move-result v6

    .line 131
    :goto_3
    iget-object v7, p0, Lo/getMembers;->a:Lo/isFun;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    xor-int/2addr v0, v5

    mul-int/2addr v0, v7

    xor-int/2addr v0, v6

    mul-int/2addr v0, v7

    xor-int/2addr v0, v3

    return v0
.end method

.method public final invoke()Lo/getSealedSubclasses;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/getMembers;->invoke:Lo/getSealedSubclasses;

    return-object v0
.end method

.method public final read()Lo/isFun;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/getMembers;->a:Lo/isFun;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogRequest{requestTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/getMembers;->AudioAttributesImplApi21Parcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getMembers;->AudioAttributesCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getMembers;->invoke:Lo/getSealedSubclasses;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getMembers;->write:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getMembers;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getMembers;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getMembers;->a:Lo/isFun;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/getMembers;->read:Ljava/lang/String;

    return-object v0
.end method
