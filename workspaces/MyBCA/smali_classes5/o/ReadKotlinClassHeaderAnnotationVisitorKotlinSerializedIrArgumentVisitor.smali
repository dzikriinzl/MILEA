.class public Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/Map;


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplBaseParcelizer:J

.field private a:I

.field private invoke:D

.field private final read:Ljava/lang/String;

.field private write:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->AudioAttributesImplBaseParcelizer:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->AudioAttributesCompatParcelizer:J

    iput-object p1, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->read:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/serializedIrArrayVisitor;)V
    .locals 0

    .line 65353
    const-string p1, "unusedTag"

    invoke-direct {p0, p1}, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static invoke(Ljava/lang/String;)Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;
    .locals 2

    .line 1
    invoke-static {}, Lo/ProtoBufAnnotationArgumentBuilder;->RemoteActionCompatParcelizer()Lo/ProtoBufAnnotationArgumentBuilder;

    invoke-static {}, Lo/ProtoBufAnnotationArgumentBuilder;->a()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinMetadataArgumentVisitor2;->read()Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinMetadataArgumentVisitor2;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 3
    const-string v0, "detectorTaskWithResource#run"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;

    invoke-direct {v1, v0}, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;

    return-object p0
.end method

.method private final read()V
    .locals 2

    const/4 v0, 0x0

    .line 65352
    iput v0, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->invoke:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->write:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->AudioAttributesImplBaseParcelizer:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->AudioAttributesCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 2
    iget-wide v0, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->write:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {p0, v0, v1}, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->invoke(J)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did you forget to call start()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invoke()Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->write:J

    return-object p0
.end method

.method public invoke(J)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->write(J)V

    return-void
.end method

.method public write(J)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->AudioAttributesImplApi21Parcelizer:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long v2, v0, v2

    const-wide/32 v4, 0xf4240

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 2
    invoke-direct {p0}, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->read()V

    :cond_0
    iput-wide v0, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->AudioAttributesImplApi21Parcelizer:J

    iget v0, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->a:I

    iget-wide v0, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->invoke:D

    long-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->invoke:D

    iget-wide v0, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->AudioAttributesImplBaseParcelizer:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->AudioAttributesImplBaseParcelizer:J

    iget-wide v0, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->AudioAttributesCompatParcelizer:J

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->AudioAttributesCompatParcelizer:J

    iget v0, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->a:I

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->read:Ljava/lang/String;

    .line 5
    iget v2, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->a:I

    .line 6
    iget-wide v3, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->AudioAttributesImplBaseParcelizer:J

    .line 7
    iget-wide v5, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->AudioAttributesCompatParcelizer:J

    .line 8
    iget-wide v7, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->invoke:D

    int-to-double v9, v2

    div-double/2addr v7, v9

    double-to-int v7, v7

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    const-string p2, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-static {}, Lo/ProtoBufAnnotationArgumentBuilder;->RemoteActionCompatParcelizer()Lo/ProtoBufAnnotationArgumentBuilder;

    :cond_1
    iget p1, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->a:I

    rem-int/lit16 p1, p1, 0x1f4

    if-nez p1, :cond_2

    .line 12
    invoke-direct {p0}, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->read()V

    :cond_2
    return-void
.end method
