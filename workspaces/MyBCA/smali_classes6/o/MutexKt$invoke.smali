.class final Lo/MutexKt$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MutexKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field RemoteActionCompatParcelizer:Lo/MutexKt$invoke;

.field public final a:Lo/Job;

.field private invoke:Ljava/lang/String;

.field private read:I

.field public final write:J


# direct methods
.method constructor <init>(Lo/Job;J)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 177
    iput v0, p0, Lo/MutexKt$invoke;->read:I

    .line 178
    iput v0, p0, Lo/MutexKt$invoke;->AudioAttributesCompatParcelizer:I

    .line 181
    iput-wide p2, p0, Lo/MutexKt$invoke;->write:J

    .line 182
    iput-object p1, p0, Lo/MutexKt$invoke;->a:Lo/Job;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    move-object v0, p0

    .line 196
    :goto_0
    iget-object v1, v0, Lo/MutexKt$invoke;->RemoteActionCompatParcelizer:Lo/MutexKt$invoke;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lo/MutexKt$invoke;->write:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 197
    :cond_0
    iget p1, v0, Lo/MutexKt$invoke;->read:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    .line 198
    iget-object p1, v0, Lo/MutexKt$invoke;->a:Lo/Job;

    iget-wide v1, v0, Lo/MutexKt$invoke;->write:J

    invoke-virtual {p1, v1, v2}, Lo/Job;->invoke(J)I

    move-result p1

    iput p1, v0, Lo/MutexKt$invoke;->read:I

    .line 200
    :cond_1
    iget p1, v0, Lo/MutexKt$invoke;->read:I

    return p1
.end method

.method public final read(J)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 186
    :goto_0
    iget-object v1, v0, Lo/MutexKt$invoke;->RemoteActionCompatParcelizer:Lo/MutexKt$invoke;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lo/MutexKt$invoke;->write:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, v0, Lo/MutexKt$invoke;->invoke:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 188
    iget-object p1, v0, Lo/MutexKt$invoke;->a:Lo/Job;

    iget-wide v1, v0, Lo/MutexKt$invoke;->write:J

    invoke-virtual {p1, v1, v2}, Lo/Job;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/MutexKt$invoke;->invoke:Ljava/lang/String;

    .line 190
    :cond_1
    iget-object p1, v0, Lo/MutexKt$invoke;->invoke:Ljava/lang/String;

    return-object p1
.end method

.method public final write(J)I
    .locals 4

    move-object v0, p0

    .line 206
    :goto_0
    iget-object v1, v0, Lo/MutexKt$invoke;->RemoteActionCompatParcelizer:Lo/MutexKt$invoke;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lo/MutexKt$invoke;->write:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 207
    :cond_0
    iget p1, v0, Lo/MutexKt$invoke;->AudioAttributesCompatParcelizer:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    .line 208
    iget-object p1, v0, Lo/MutexKt$invoke;->a:Lo/Job;

    iget-wide v1, v0, Lo/MutexKt$invoke;->write:J

    invoke-virtual {p1, v1, v2}, Lo/Job;->RemoteActionCompatParcelizer(J)I

    move-result p1

    iput p1, v0, Lo/MutexKt$invoke;->AudioAttributesCompatParcelizer:I

    .line 210
    :cond_1
    iget p1, v0, Lo/MutexKt$invoke;->AudioAttributesCompatParcelizer:I

    return p1
.end method
