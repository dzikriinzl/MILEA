.class abstract Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;
.super Lo/getZoneOffsetkotlinx_datetime;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getZoneOffsetkotlinx_datetime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/StringBuilder;

.field AudioAttributesImplApi21Parcelizer:Z

.field protected AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:Ljava/lang/String;

.field RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

.field a:Ljava/lang/String;

.field protected read:Ljava/lang/String;

.field write:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lo/getZoneOffsetkotlinx_datetime;-><init>(B)V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/StringBuilder;

    .line 81
    iput-boolean v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->write:Z

    .line 82
    iput-boolean v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Z

    .line 83
    iput-boolean v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/String;

    return-object v0
.end method

.method final a(Ljava/lang/String;)Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;
    .locals 1

    .line 145
    iput-object p1, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 9011
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 146
    :goto_0
    iput-object p1, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/String;

    return-object p0
.end method

.method final a()V
    .locals 4

    .line 101
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    invoke-direct {v0}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;-><init>()V

    iput-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    .line 104
    :cond_0
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 109
    iget-boolean v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_2
    iget-boolean v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->write:Z

    if-eqz v0, :cond_3

    .line 112
    const-string v0, ""

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 116
    :goto_0
    iget-object v2, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    iget-object v3, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read(Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    .line 119
    :cond_4
    iput-object v1, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->write:Z

    .line 121
    iput-boolean v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Z

    .line 122
    iget-object v2, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    .line 10029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 123
    :cond_5
    iput-object v1, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method final invoke()Ljava/lang/String;
    .locals 2

    .line 135
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-object v0

    .line 8054
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final invoke(C)V
    .locals 1

    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 5162
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6011
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 5163
    :goto_0
    iput-object p1, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/String;

    return-void
.end method

.method final invoke([I)V
    .locals 4

    const/4 v0, 0x1

    .line 4209
    iput-boolean v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Z

    .line 4211
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4212
    iget-object v1, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4213
    iput-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Ljava/lang/String;

    .line 199
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 200
    iget-object v3, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method read()Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;
    .locals 4

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 92
    :cond_0
    iput-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Ljava/lang/String;

    .line 93
    iput-boolean v2, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->write:Z

    .line 94
    iput-boolean v2, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Z

    .line 95
    iput-boolean v2, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Z

    .line 96
    iput-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    return-object p0
.end method

.method final read(C)V
    .locals 1

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 1171
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    return-void
.end method

.method final read(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 3209
    iput-boolean v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Z

    .line 3211
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3212
    iget-object v1, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3213
    iput-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Ljava/lang/String;

    .line 180
    :cond_0
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iput-object p1, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Ljava/lang/String;

    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method synthetic write()Lo/getZoneOffsetkotlinx_datetime;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->read()Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    move-result-object v0

    return-object v0
.end method

.method final write(C)V
    .locals 2

    const/4 v0, 0x1

    .line 2209
    iput-boolean v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Z

    .line 2211
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2212
    iget-object v1, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 2213
    iput-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Ljava/lang/String;

    .line 189
    :cond_0
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final write(Ljava/lang/String;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7011
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 163
    :goto_0
    iput-object p1, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/String;

    return-void
.end method
