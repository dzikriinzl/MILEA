.class public final Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WireFormatFieldType1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:B

.field private IconCompatParcelizer:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:I

.field private a:Ljava/lang/String;

.field private invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;",
            ">;"
        }
    .end annotation
.end field

.field private read:I

.field private write:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 15

    .line 231
    iget-byte v0, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Lo/WireFormatFieldType1;

    iget v2, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->read:I

    iget-object v3, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget v4, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    iget v5, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-wide v6, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->write:J

    iget-wide v8, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v10, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    iget-object v12, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v13, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lo/WireFormatFieldType1;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;B)V

    return-object v0

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    iget-byte v1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 235
    const-string v1, " pid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_1
    iget-object v1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 238
    const-string v1, " processName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_2
    iget-byte v1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 241
    const-string v1, " reasonCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_3
    iget-byte v1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    .line 244
    const-string v1, " importance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_4
    iget-byte v1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_5

    .line 247
    const-string v1, " pss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_5
    iget-byte v1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_6

    .line 250
    const-string v1, " rss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_6
    iget-byte v1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_7

    .line 253
    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_7
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

.method public final setBuildIdMappingForArch(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    return-object p0
.end method

.method public final setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 197
    iput p1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 198
    iget-byte p1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:B

    return-object p0
.end method

.method public final setPid(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 177
    iput p1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->read:I

    .line 178
    iget-byte p1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:B

    return-object p0
.end method

.method public final setProcessName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 186
    iput-object p1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    return-object p0

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null processName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPss(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 203
    iput-wide p1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->write:J

    .line 204
    iget-byte p1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:B

    return-object p0
.end method

.method public final setReasonCode(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 191
    iput p1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 192
    iget-byte p1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:B

    return-object p0
.end method

.method public final setRss(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 209
    iput-wide p1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    .line 210
    iget-byte p1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:B

    return-object p0
.end method

.method public final setTimestamp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 215
    iput-wide p1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    .line 216
    iget-byte p1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:B

    return-object p0
.end method

.method public final setTraceFile(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method
