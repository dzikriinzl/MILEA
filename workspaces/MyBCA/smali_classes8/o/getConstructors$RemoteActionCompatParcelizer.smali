.class public final Lo/getConstructors$RemoteActionCompatParcelizer;
.super Lo/isData$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getConstructors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/isSealed;

.field private AudioAttributesImplApi26Parcelizer:[B

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

.field private IconCompatParcelizer:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Lo/getSimpleName;

.field private a:Ljava/lang/Long;

.field private invoke:Ljava/lang/Integer;

.field private read:Ljava/lang/Long;

.field private write:Lo/getSupertypes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Lo/isData$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)Lo/isData$RemoteActionCompatParcelizer;
    .locals 0

    .line 206
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/getConstructors$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/isSealed;)Lo/isData$RemoteActionCompatParcelizer;
    .locals 0

    .line 211
    iput-object p1, p0, Lo/getConstructors$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/isSealed;

    return-object p0
.end method

.method final RemoteActionCompatParcelizer([B)Lo/isData$RemoteActionCompatParcelizer;
    .locals 0

    .line 196
    iput-object p1, p0, Lo/getConstructors$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[B

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()Lo/isData;
    .locals 17

    move-object/from16 v0, p0

    .line 222
    iget-object v1, v0, Lo/getConstructors$RemoteActionCompatParcelizer;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 223
    const-string v1, " eventTimeMs"

    goto :goto_0

    .line 222
    :cond_0
    const-string v1, ""

    .line 225
    :goto_0
    iget-object v2, v0, Lo/getConstructors$RemoteActionCompatParcelizer;->read:Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventUptimeMs"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    :cond_1
    iget-object v2, v0, Lo/getConstructors$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    if-nez v2, :cond_2

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timezoneOffsetSeconds"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 234
    iget-object v1, v0, Lo/getConstructors$RemoteActionCompatParcelizer;->a:Ljava/lang/Long;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lo/getConstructors$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Integer;

    iget-object v6, v0, Lo/getConstructors$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getSimpleName;

    iget-object v1, v0, Lo/getConstructors$RemoteActionCompatParcelizer;->read:Ljava/lang/Long;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Lo/getConstructors$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[B

    iget-object v10, v0, Lo/getConstructors$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v1, v0, Lo/getConstructors$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    .line 241
    new-instance v16, Lo/getConstructors;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Lo/getConstructors$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/isSealed;

    iget-object v14, v0, Lo/getConstructors$RemoteActionCompatParcelizer;->write:Lo/getSupertypes;

    const/4 v15, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lo/getConstructors;-><init>(JLjava/lang/Integer;Lo/getSimpleName;J[BLjava/lang/String;JLo/isSealed;Lo/getSupertypes;B)V

    return-object v16

    .line 232
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lo/getSupertypes;)Lo/isData$RemoteActionCompatParcelizer;
    .locals 0

    .line 216
    iput-object p1, p0, Lo/getConstructors$RemoteActionCompatParcelizer;->write:Lo/getSupertypes;

    return-object p0
.end method

.method public final invoke(J)Lo/isData$RemoteActionCompatParcelizer;
    .locals 0

    .line 191
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/getConstructors$RemoteActionCompatParcelizer;->read:Ljava/lang/Long;

    return-object p0
.end method

.method final invoke(Ljava/lang/String;)Lo/isData$RemoteActionCompatParcelizer;
    .locals 0

    .line 201
    iput-object p1, p0, Lo/getConstructors$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public final read(Ljava/lang/Integer;)Lo/isData$RemoteActionCompatParcelizer;
    .locals 0

    .line 181
    iput-object p1, p0, Lo/getConstructors$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Integer;

    return-object p0
.end method

.method public final read(Lo/getSimpleName;)Lo/isData$RemoteActionCompatParcelizer;
    .locals 0

    .line 186
    iput-object p1, p0, Lo/getConstructors$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getSimpleName;

    return-object p0
.end method

.method public final write(J)Lo/isData$RemoteActionCompatParcelizer;
    .locals 0

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/getConstructors$RemoteActionCompatParcelizer;->a:Ljava/lang/Long;

    return-object p0
.end method
