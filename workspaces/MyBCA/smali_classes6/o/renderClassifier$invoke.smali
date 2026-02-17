.class public final Lo/renderClassifier$invoke;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderClassifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:B

.field private IconCompatParcelizer:Z

.field private RemoteActionCompatParcelizer:J

.field private a:Ljava/lang/String;

.field private invoke:Ljava/lang/String;

.field private read:I

.field private write:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;
    .locals 14

    .line 231
    iget-byte v0, p0, Lo/renderClassifier$invoke;->AudioAttributesImplBaseParcelizer:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/renderClassifier$invoke;->invoke:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/renderClassifier$invoke;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/renderClassifier$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Lo/renderClassifier;

    iget v2, p0, Lo/renderClassifier$invoke;->write:I

    iget-object v3, p0, Lo/renderClassifier$invoke;->invoke:Ljava/lang/String;

    iget v4, p0, Lo/renderClassifier$invoke;->read:I

    iget-wide v5, p0, Lo/renderClassifier$invoke;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v7, p0, Lo/renderClassifier$invoke;->RemoteActionCompatParcelizer:J

    iget-boolean v9, p0, Lo/renderClassifier$invoke;->IconCompatParcelizer:Z

    iget v10, p0, Lo/renderClassifier$invoke;->AudioAttributesImplApi26Parcelizer:I

    iget-object v11, p0, Lo/renderClassifier$invoke;->a:Ljava/lang/String;

    iget-object v12, p0, Lo/renderClassifier$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lo/renderClassifier;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;B)V

    return-object v0

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    iget-byte v1, p0, Lo/renderClassifier$invoke;->AudioAttributesImplBaseParcelizer:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 237
    const-string v1, " arch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_1
    iget-object v1, p0, Lo/renderClassifier$invoke;->invoke:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 240
    const-string v1, " model"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_2
    iget-byte v1, p0, Lo/renderClassifier$invoke;->AudioAttributesImplBaseParcelizer:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 243
    const-string v1, " cores"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_3
    iget-byte v1, p0, Lo/renderClassifier$invoke;->AudioAttributesImplBaseParcelizer:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    .line 246
    const-string v1, " ram"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_4
    iget-byte v1, p0, Lo/renderClassifier$invoke;->AudioAttributesImplBaseParcelizer:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_5

    .line 249
    const-string v1, " diskSpace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_5
    iget-byte v1, p0, Lo/renderClassifier$invoke;->AudioAttributesImplBaseParcelizer:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_6

    .line 252
    const-string v1, " simulator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_6
    iget-byte v1, p0, Lo/renderClassifier$invoke;->AudioAttributesImplBaseParcelizer:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_7

    .line 255
    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_7
    iget-object v1, p0, Lo/renderClassifier$invoke;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 258
    const-string v1, " manufacturer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_8
    iget-object v1, p0, Lo/renderClassifier$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 261
    const-string v1, " modelClass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_9
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

.method public final setArch(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 0

    .line 171
    iput p1, p0, Lo/renderClassifier$invoke;->write:I

    .line 172
    iget-byte p1, p0, Lo/renderClassifier$invoke;->AudioAttributesImplBaseParcelizer:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/renderClassifier$invoke;->AudioAttributesImplBaseParcelizer:B

    return-object p0
.end method

.method public final setCores(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 0

    .line 185
    iput p1, p0, Lo/renderClassifier$invoke;->read:I

    .line 186
    iget-byte p1, p0, Lo/renderClassifier$invoke;->AudioAttributesImplBaseParcelizer:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/renderClassifier$invoke;->AudioAttributesImplBaseParcelizer:B

    return-object p0
.end method

.method public final setDiskSpace(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 0

    .line 197
    iput-wide p1, p0, Lo/renderClassifier$invoke;->RemoteActionCompatParcelizer:J

    .line 198
    iget-byte p1, p0, Lo/renderClassifier$invoke;->AudioAttributesImplBaseParcelizer:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/renderClassifier$invoke;->AudioAttributesImplBaseParcelizer:B

    return-object p0
.end method

.method public final setManufacturer(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 218
    iput-object p1, p0, Lo/renderClassifier$invoke;->a:Ljava/lang/String;

    return-object p0

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null manufacturer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setModel(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 180
    iput-object p1, p0, Lo/renderClassifier$invoke;->invoke:Ljava/lang/String;

    return-object p0

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null model"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setModelClass(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 226
    iput-object p1, p0, Lo/renderClassifier$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-object p0

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null modelClass"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRam(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 0

    .line 191
    iput-wide p1, p0, Lo/renderClassifier$invoke;->AudioAttributesImplApi21Parcelizer:J

    .line 192
    iget-byte p1, p0, Lo/renderClassifier$invoke;->AudioAttributesImplBaseParcelizer:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/renderClassifier$invoke;->AudioAttributesImplBaseParcelizer:B

    return-object p0
.end method

.method public final setSimulator(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 0

    .line 203
    iput-boolean p1, p0, Lo/renderClassifier$invoke;->IconCompatParcelizer:Z

    .line 204
    iget-byte p1, p0, Lo/renderClassifier$invoke;->AudioAttributesImplBaseParcelizer:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/renderClassifier$invoke;->AudioAttributesImplBaseParcelizer:B

    return-object p0
.end method

.method public final setState(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 0

    .line 209
    iput p1, p0, Lo/renderClassifier$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 210
    iget-byte p1, p0, Lo/renderClassifier$invoke;->AudioAttributesImplBaseParcelizer:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/renderClassifier$invoke;->AudioAttributesImplBaseParcelizer:B

    return-object p0
.end method
