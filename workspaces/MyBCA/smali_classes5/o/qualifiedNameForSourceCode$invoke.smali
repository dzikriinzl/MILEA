.class public final Lo/qualifiedNameForSourceCode$invoke;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qualifiedNameForSourceCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field private IconCompatParcelizer:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:J

.field private a:Ljava/lang/String;

.field private invoke:J

.field private read:B

.field private write:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;
    .locals 11

    .line 144
    iget-byte v0, p0, Lo/qualifiedNameForSourceCode$invoke;->read:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v5, p0, Lo/qualifiedNameForSourceCode$invoke;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 161
    new-instance v0, Lo/qualifiedNameForSourceCode;

    iget-wide v3, p0, Lo/qualifiedNameForSourceCode$invoke;->invoke:J

    iget-object v6, p0, Lo/qualifiedNameForSourceCode$invoke;->a:Ljava/lang/String;

    iget-wide v7, p0, Lo/qualifiedNameForSourceCode$invoke;->RemoteActionCompatParcelizer:J

    iget v9, p0, Lo/qualifiedNameForSourceCode$invoke;->write:I

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/qualifiedNameForSourceCode;-><init>(JLjava/lang/String;Ljava/lang/String;JIB)V

    return-object v0

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    iget-byte v1, p0, Lo/qualifiedNameForSourceCode$invoke;->read:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 148
    const-string v1, " pc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_1
    iget-object v1, p0, Lo/qualifiedNameForSourceCode$invoke;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 151
    const-string v1, " symbol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_2
    iget-byte v1, p0, Lo/qualifiedNameForSourceCode$invoke;->read:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 154
    const-string v1, " offset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_3
    iget-byte v1, p0, Lo/qualifiedNameForSourceCode$invoke;->read:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    .line 157
    const-string v1, " importance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_4
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

.method public final setFile(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lo/qualifiedNameForSourceCode$invoke;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 0

    .line 138
    iput p1, p0, Lo/qualifiedNameForSourceCode$invoke;->write:I

    .line 139
    iget-byte p1, p0, Lo/qualifiedNameForSourceCode$invoke;->read:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/qualifiedNameForSourceCode$invoke;->read:B

    return-object p0
.end method

.method public final setOffset(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 0

    .line 132
    iput-wide p1, p0, Lo/qualifiedNameForSourceCode$invoke;->RemoteActionCompatParcelizer:J

    .line 133
    iget-byte p1, p0, Lo/qualifiedNameForSourceCode$invoke;->read:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/qualifiedNameForSourceCode$invoke;->read:B

    return-object p0
.end method

.method public final setPc(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 0

    .line 113
    iput-wide p1, p0, Lo/qualifiedNameForSourceCode$invoke;->invoke:J

    .line 114
    iget-byte p1, p0, Lo/qualifiedNameForSourceCode$invoke;->read:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/qualifiedNameForSourceCode$invoke;->read:B

    return-object p0
.end method

.method public final setSymbol(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 122
    iput-object p1, p0, Lo/qualifiedNameForSourceCode$invoke;->IconCompatParcelizer:Ljava/lang/String;

    return-object p0

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null symbol"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
