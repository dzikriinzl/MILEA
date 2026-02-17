.class public final Lo/DurationConversionsJDK8Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field final AudioAttributesCompatParcelizer:Z

.field final AudioAttributesImplApi21Parcelizer:Ljava/util/Random;

.field final AudioAttributesImplApi26Parcelizer:Z

.field final AudioAttributesImplBaseParcelizer:Lo/getMostSignificantBits;

.field final IconCompatParcelizer:J

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field final MediaDescriptionCompat:Lo/accessgetNILcp;

.field final RemoteActionCompatParcelizer:Lo/accessgetNILcp$write;

.field final a:Z

.field invoke:Lo/TimeSourceWithComparableMarks;

.field final read:[B

.field final write:Lo/accessgetNILcp;


# direct methods
.method public constructor <init>(ZLo/getMostSignificantBits;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lo/DurationConversionsJDK8Kt;->a:Z

    .line 46
    iput-object p2, p0, Lo/DurationConversionsJDK8Kt;->AudioAttributesImplBaseParcelizer:Lo/getMostSignificantBits;

    .line 47
    iput-object p3, p0, Lo/DurationConversionsJDK8Kt;->AudioAttributesImplApi21Parcelizer:Ljava/util/Random;

    .line 48
    iput-boolean p4, p0, Lo/DurationConversionsJDK8Kt;->AudioAttributesCompatParcelizer:Z

    .line 49
    iput-boolean p5, p0, Lo/DurationConversionsJDK8Kt;->AudioAttributesImplApi26Parcelizer:Z

    .line 50
    iput-wide p6, p0, Lo/DurationConversionsJDK8Kt;->IconCompatParcelizer:J

    .line 53
    new-instance p3, Lo/accessgetNILcp;

    invoke-direct {p3}, Lo/accessgetNILcp;-><init>()V

    iput-object p3, p0, Lo/DurationConversionsJDK8Kt;->write:Lo/accessgetNILcp;

    .line 56
    invoke-interface {p2}, Lo/getMostSignificantBits;->IconCompatParcelizer()Lo/accessgetNILcp;

    move-result-object p2

    iput-object p2, p0, Lo/DurationConversionsJDK8Kt;->MediaDescriptionCompat:Lo/accessgetNILcp;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    .line 63
    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lo/DurationConversionsJDK8Kt;->read:[B

    if-eqz p1, :cond_1

    .line 64
    new-instance p2, Lo/accessgetNILcp$write;

    invoke-direct {p2}, Lo/accessgetNILcp$write;-><init>()V

    :cond_1
    iput-object p2, p0, Lo/DurationConversionsJDK8Kt;->RemoteActionCompatParcelizer:Lo/accessgetNILcp$write;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 199
    iget-object v0, p0, Lo/DurationConversionsJDK8Kt;->invoke:Lo/TimeSourceWithComparableMarks;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/TimeSourceWithComparableMarks;->close()V

    :cond_0
    return-void
.end method

.method final invoke(ILokio/ByteString;)V
    .locals 5

    .line 110
    iget-boolean v0, p0, Lo/DurationConversionsJDK8Kt;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v0, :cond_3

    .line 112
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 118
    iget-object v1, p0, Lo/DurationConversionsJDK8Kt;->MediaDescriptionCompat:Lo/accessgetNILcp;

    or-int/lit16 p1, p1, 0x80

    invoke-virtual {v1, p1}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    .line 121
    iget-boolean p1, p0, Lo/DurationConversionsJDK8Kt;->a:Z

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lo/DurationConversionsJDK8Kt;->MediaDescriptionCompat:Lo/accessgetNILcp;

    or-int/lit16 v3, v0, 0x80

    invoke-virtual {p1, v3}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    .line 125
    iget-object p1, p0, Lo/DurationConversionsJDK8Kt;->AudioAttributesImplApi21Parcelizer:Ljava/util/Random;

    iget-object v3, p0, Lo/DurationConversionsJDK8Kt;->read:[B

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 126
    iget-object p1, p0, Lo/DurationConversionsJDK8Kt;->MediaDescriptionCompat:Lo/accessgetNILcp;

    iget-object v3, p0, Lo/DurationConversionsJDK8Kt;->read:[B

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3284
    array-length v4, v3

    invoke-virtual {p1, v3, v1, v4}, Lo/accessgetNILcp;->read([BII)Lo/accessgetNILcp;

    if-lez v0, :cond_1

    .line 129
    iget-object p1, p0, Lo/DurationConversionsJDK8Kt;->MediaDescriptionCompat:Lo/accessgetNILcp;

    invoke-virtual {p1}, Lo/accessgetNILcp;->size()J

    move-result-wide v3

    .line 130
    iget-object p1, p0, Lo/DurationConversionsJDK8Kt;->MediaDescriptionCompat:Lo/accessgetNILcp;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4141
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v0

    .line 4143
    invoke-virtual {p2, p1, v1, v0}, Lokio/ByteString;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;II)V

    .line 132
    iget-object p1, p0, Lo/DurationConversionsJDK8Kt;->MediaDescriptionCompat:Lo/accessgetNILcp;

    iget-object p2, p0, Lo/DurationConversionsJDK8Kt;->RemoteActionCompatParcelizer:Lo/accessgetNILcp$write;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4597
    invoke-static {p1, p2}, Lo/setMostSignificantBits;->write(Lo/accessgetNILcp;Lo/accessgetNILcp$write;)Lo/accessgetNILcp$write;

    .line 133
    iget-object p1, p0, Lo/DurationConversionsJDK8Kt;->RemoteActionCompatParcelizer:Lo/accessgetNILcp$write;

    invoke-virtual {p1, v3, v4}, Lo/accessgetNILcp$write;->write(J)I

    .line 134
    sget-object p1, Lo/copyRFiDyg4;->INSTANCE:Lo/copyRFiDyg4;

    iget-object p1, p0, Lo/DurationConversionsJDK8Kt;->RemoteActionCompatParcelizer:Lo/accessgetNILcp$write;

    iget-object p2, p0, Lo/DurationConversionsJDK8Kt;->read:[B

    invoke-static {p1, p2}, Lo/copyRFiDyg4;->a(Lo/accessgetNILcp$write;[B)V

    .line 135
    iget-object p1, p0, Lo/DurationConversionsJDK8Kt;->RemoteActionCompatParcelizer:Lo/accessgetNILcp$write;

    invoke-virtual {p1}, Lo/accessgetNILcp$write;->close()V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lo/DurationConversionsJDK8Kt;->MediaDescriptionCompat:Lo/accessgetNILcp;

    invoke-virtual {p1, v0}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    .line 139
    iget-object p1, p0, Lo/DurationConversionsJDK8Kt;->MediaDescriptionCompat:Lo/accessgetNILcp;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6141
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v0

    .line 6143
    invoke-virtual {p2, p1, v1, v0}, Lokio/ByteString;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;II)V

    .line 142
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/DurationConversionsJDK8Kt;->AudioAttributesImplBaseParcelizer:Lo/getMostSignificantBits;

    invoke-interface {p1}, Lo/getMostSignificantBits;->flush()V

    return-void

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
