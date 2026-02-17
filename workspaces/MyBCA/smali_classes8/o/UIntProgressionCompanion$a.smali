.class final Lo/UIntProgressionCompanion$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UIntProgressionCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic write:Lo/UIntProgressionCompanion;


# direct methods
.method private constructor <init>(Lo/UIntProgressionCompanion;)V
    .locals 0

    .line 915
    iput-object p1, p0, Lo/UIntProgressionCompanion$a;->write:Lo/UIntProgressionCompanion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/UIntProgressionCompanion;B)V
    .locals 0

    .line 915
    invoke-direct {p0, p1}, Lo/UIntProgressionCompanion$a;-><init>(Lo/UIntProgressionCompanion;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 939
    iget-object v0, p0, Lo/UIntProgressionCompanion$a;->write:Lo/UIntProgressionCompanion;

    .line 3088
    iget-object v0, v0, Lo/UIntProgressionCompanion;->read:Lo/sqrt$write;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lo/UIntProgressionCompanion$a;->write:Lo/UIntProgressionCompanion;

    .line 4088
    iget-object v0, v0, Lo/UIntProgressionCompanion;->read:Lo/sqrt$write;

    .line 940
    invoke-interface {v0}, Lo/sqrt$write;->write()V

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    .line 929
    iget-object v0, p0, Lo/UIntProgressionCompanion$a;->write:Lo/UIntProgressionCompanion;

    .line 12088
    iget-object v2, v0, Lo/UIntProgressionCompanion;->invoke:Lo/OpenEndRangeDefaultImpls$write;

    .line 13210
    iget-object v0, v2, Lo/OpenEndRangeDefaultImpls$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 13211
    new-instance v8, Lo/checkStepIsPositive;

    move-object v1, v8

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lo/checkStepIsPositive;-><init>(Lo/OpenEndRangeDefaultImpls$write;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 953
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 954
    iget-object v0, p0, Lo/UIntProgressionCompanion$a;->write:Lo/UIntProgressionCompanion;

    .line 1088
    iget-object v0, v0, Lo/UIntProgressionCompanion;->invoke:Lo/OpenEndRangeDefaultImpls$write;

    .line 2246
    iget-object v1, v0, Lo/OpenEndRangeDefaultImpls$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2247
    new-instance v2, Lo/coerceAtLeast;

    invoke-direct {v2, v0, p1}, Lo/coerceAtLeast;-><init>(Lo/OpenEndRangeDefaultImpls$write;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 934
    iget-object v0, p0, Lo/UIntProgressionCompanion$a;->write:Lo/UIntProgressionCompanion;

    .line 10088
    iget-object v0, v0, Lo/UIntProgressionCompanion;->invoke:Lo/OpenEndRangeDefaultImpls$write;

    .line 11239
    iget-object v1, v0, Lo/OpenEndRangeDefaultImpls$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 11240
    new-instance v2, Lo/rangeTo;

    invoke-direct {v2, v0, p1}, Lo/rangeTo;-><init>(Lo/OpenEndRangeDefaultImpls$write;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final read()V
    .locals 2

    .line 919
    iget-object v0, p0, Lo/UIntProgressionCompanion$a;->write:Lo/UIntProgressionCompanion;

    const/4 v1, 0x1

    .line 9558
    iput-boolean v1, v0, Lo/UIntProgressionCompanion;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public final write()V
    .locals 1

    .line 946
    iget-object v0, p0, Lo/UIntProgressionCompanion$a;->write:Lo/UIntProgressionCompanion;

    .line 5088
    iget-object v0, v0, Lo/UIntProgressionCompanion;->read:Lo/sqrt$write;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lo/UIntProgressionCompanion$a;->write:Lo/UIntProgressionCompanion;

    .line 6088
    iget-object v0, v0, Lo/UIntProgressionCompanion;->read:Lo/sqrt$write;

    .line 947
    invoke-interface {v0}, Lo/sqrt$write;->invoke()V

    :cond_0
    return-void
.end method

.method public final write(J)V
    .locals 3

    .line 924
    iget-object v0, p0, Lo/UIntProgressionCompanion$a;->write:Lo/UIntProgressionCompanion;

    .line 7088
    iget-object v0, v0, Lo/UIntProgressionCompanion;->invoke:Lo/OpenEndRangeDefaultImpls$write;

    .line 8202
    iget-object v1, v0, Lo/OpenEndRangeDefaultImpls$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 8203
    new-instance v2, Lo/coerceIn;

    invoke-direct {v2, v0, p1, p2}, Lo/coerceIn;-><init>(Lo/OpenEndRangeDefaultImpls$write;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
