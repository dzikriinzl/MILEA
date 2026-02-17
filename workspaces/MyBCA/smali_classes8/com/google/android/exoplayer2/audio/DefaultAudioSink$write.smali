.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/UIntProgression;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field private final invoke:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final read:Lo/UIntProgressionIterator;

.field private final write:Lo/getEndExclusivepVg5ArA;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 2

    .line 126
    new-instance v0, Lo/UIntProgressionIterator;

    invoke-direct {v0}, Lo/UIntProgressionIterator;-><init>()V

    new-instance v1, Lo/getEndExclusivepVg5ArA;

    invoke-direct {v1}, Lo/getEndExclusivepVg5ArA;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$write;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;Lo/UIntProgressionIterator;Lo/getEndExclusivepVg5ArA;)V

    return-void
.end method

.method private constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;Lo/UIntProgressionIterator;Lo/getEndExclusivepVg5ArA;)V
    .locals 3

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$write;->invoke:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 140
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$write;->read:Lo/UIntProgressionIterator;

    .line 147
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$write;->write:Lo/getEndExclusivepVg5ArA;

    .line 148
    array-length v1, p1

    aput-object p2, v0, v1

    .line 149
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$write;->read:Lo/UIntProgressionIterator;

    .line 7141
    iget-wide v0, v0, Lo/UIntProgressionIterator;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public final a(Lo/log10;)Lo/log10;
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$write;->write:Lo/getEndExclusivepVg5ArA;

    iget v1, p1, Lo/log10;->AudioAttributesImplApi21Parcelizer:F

    .line 1086
    iget v2, v0, Lo/getEndExclusivepVg5ArA;->AudioAttributesCompatParcelizer:F

    cmpl-float v2, v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1087
    iput v1, v0, Lo/getEndExclusivepVg5ArA;->AudioAttributesCompatParcelizer:F

    .line 1088
    iput-boolean v3, v0, Lo/getEndExclusivepVg5ArA;->AudioAttributesImplApi21Parcelizer:Z

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$write;->write:Lo/getEndExclusivepVg5ArA;

    iget v1, p1, Lo/log10;->read:F

    .line 2100
    iget v2, v0, Lo/getEndExclusivepVg5ArA;->AudioAttributesImplApi26Parcelizer:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 2101
    iput v1, v0, Lo/getEndExclusivepVg5ArA;->AudioAttributesImplApi26Parcelizer:F

    .line 2102
    iput-boolean v3, v0, Lo/getEndExclusivepVg5ArA;->AudioAttributesImplApi21Parcelizer:Z

    :cond_1
    return-object p1
.end method

.method public final invoke(J)J
    .locals 16

    move-object/from16 v0, p0

    .line 172
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$write;->write:Lo/getEndExclusivepVg5ArA;

    .line 4130
    iget-wide v2, v1, Lo/getEndExclusivepVg5ArA;->read:J

    const-wide/16 v4, 0x400

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 4131
    iget-wide v2, v1, Lo/getEndExclusivepVg5ArA;->RemoteActionCompatParcelizer:J

    iget-object v4, v1, Lo/getEndExclusivepVg5ArA;->IconCompatParcelizer:Lo/getEndInclusivepVg5ArA;

    move-object v5, v4

    check-cast v5, Lo/getEndInclusivepVg5ArA;

    .line 6091
    iget v5, v4, Lo/getEndInclusivepVg5ArA;->RemoteActionCompatParcelizer:I

    iget v4, v4, Lo/getEndInclusivepVg5ArA;->invoke:I

    mul-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    int-to-long v4, v4

    sub-long v8, v2, v4

    .line 4132
    iget-object v2, v1, Lo/getEndExclusivepVg5ArA;->invoke:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->write:I

    iget-object v3, v1, Lo/getEndExclusivepVg5ArA;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->write:I

    if-ne v2, v3, :cond_0

    .line 4133
    iget-wide v10, v1, Lo/getEndExclusivepVg5ArA;->read:J

    move-wide/from16 v6, p1

    invoke-static/range {v6 .. v11}, Lo/compoundType;->a(JJJ)J

    move-result-wide v1

    return-wide v1

    .line 4134
    :cond_0
    iget-object v2, v1, Lo/getEndExclusivepVg5ArA;->invoke:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->write:I

    int-to-long v2, v2

    iget-wide v4, v1, Lo/getEndExclusivepVg5ArA;->read:J

    mul-long v12, v8, v2

    iget-object v1, v1, Lo/getEndExclusivepVg5ArA;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->write:I

    int-to-long v1, v1

    mul-long v14, v1, v4

    move-wide/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lo/compoundType;->a(JJJ)J

    move-result-wide v1

    return-wide v1

    .line 4139
    :cond_1
    iget v1, v1, Lo/getEndExclusivepVg5ArA;->AudioAttributesCompatParcelizer:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public final invoke()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$write;->invoke:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method

.method public final read(Z)Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$write;->read:Lo/UIntProgressionIterator;

    .line 3133
    iput-boolean p1, v0, Lo/UIntProgressionIterator;->read:Z

    return p1
.end method
