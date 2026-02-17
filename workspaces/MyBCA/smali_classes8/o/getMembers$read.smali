.class public final Lo/getMembers$read;
.super Lo/isInner$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMembers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/Long;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

.field private RemoteActionCompatParcelizer:Lo/isFun;

.field private a:Lo/getSealedSubclasses;

.field private invoke:Ljava/lang/Integer;

.field private read:Ljava/lang/String;

.field private write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lo/isInner$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)Lo/isInner$a;
    .locals 0

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/getMembers$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(J)Lo/isInner$a;
    .locals 0

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/getMembers$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lo/isInner$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isData;",
            ">;)",
            "Lo/isInner$a;"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lo/getMembers$read;->write:Ljava/util/List;

    return-object p0
.end method

.method final invoke(Ljava/lang/Integer;)Lo/isInner$a;
    .locals 0

    .line 162
    iput-object p1, p0, Lo/getMembers$read;->invoke:Ljava/lang/Integer;

    return-object p0
.end method

.method final invoke(Ljava/lang/String;)Lo/isInner$a;
    .locals 0

    .line 167
    iput-object p1, p0, Lo/getMembers$read;->read:Ljava/lang/String;

    return-object p0
.end method

.method public final invoke(Lo/getSealedSubclasses;)Lo/isInner$a;
    .locals 0

    .line 157
    iput-object p1, p0, Lo/getMembers$read;->a:Lo/getSealedSubclasses;

    return-object p0
.end method

.method public final invoke(Lo/isFun;)Lo/isInner$a;
    .locals 0

    .line 177
    iput-object p1, p0, Lo/getMembers$read;->RemoteActionCompatParcelizer:Lo/isFun;

    return-object p0
.end method

.method public final write()Lo/isInner;
    .locals 13

    .line 183
    iget-object v0, p0, Lo/getMembers$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 184
    const-string v0, " requestTimeMs"

    goto :goto_0

    .line 183
    :cond_0
    const-string v0, ""

    .line 186
    :goto_0
    iget-object v1, p0, Lo/getMembers$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestUptimeMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    iget-object v0, p0, Lo/getMembers$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lo/getMembers$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Long;

    .line 194
    new-instance v12, Lo/getMembers;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lo/getMembers$read;->a:Lo/getSealedSubclasses;

    iget-object v7, p0, Lo/getMembers$read;->invoke:Ljava/lang/Integer;

    iget-object v8, p0, Lo/getMembers$read;->read:Ljava/lang/String;

    iget-object v9, p0, Lo/getMembers$read;->write:Ljava/util/List;

    iget-object v10, p0, Lo/getMembers$read;->RemoteActionCompatParcelizer:Lo/isFun;

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lo/getMembers;-><init>(JJLo/getSealedSubclasses;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lo/isFun;B)V

    return-object v12

    .line 190
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
