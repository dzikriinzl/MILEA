.class public final Lo/PerfMetricOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/prependIndent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/prependIndent<",
        "Lo/setShouldSave;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\n\u001a\u00020\t*\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/PerfMetricOrBuilder;",
        "Lo/prependIndent;",
        "Lo/setShouldSave;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "p0",
        "",
        "p1",
        "",
        "read",
        "(Lo/setShouldSave;Landroid/os/Parcel;)V",
        "a",
        "(Landroid/os/Parcel;)Lo/setShouldSave;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/PerfMetricOrBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/PerfMetricOrBuilder;

    invoke-direct {v0}, Lo/PerfMetricOrBuilder;-><init>()V

    sput-object v0, Lo/PerfMetricOrBuilder;->INSTANCE:Lo/PerfMetricOrBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lo/setShouldSave;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 36
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    .line 1037
    invoke-static {v3, p0}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->RemoteActionCompatParcelizer(J)Lo/ComposableLambdaImplinvoke7;

    move-result-object v2

    :cond_2
    move-object v7, v2

    .line 42
    new-instance p0, Lo/setShouldSave;

    .line 2037
    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v5

    const/4 v8, 0x0

    move-object v3, p0

    .line 42
    invoke-direct/range {v3 .. v8}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static read(Lo/setShouldSave;Landroid/os/Parcel;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3082
    iget-object v0, p0, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lo/setShouldSave;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p0}, Lo/setShouldSave;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {p0}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4000
    iget-wide v0, v0, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 18
    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p0}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5000
    iget-wide v0, p0, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 19
    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 p0, -0x1

    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
