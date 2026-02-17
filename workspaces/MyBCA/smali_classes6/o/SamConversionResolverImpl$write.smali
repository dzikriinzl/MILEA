.class public final Lo/SamConversionResolverImpl$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SamConversionResolverImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:[Ljava/lang/String;

.field final write:Lo/toJavaUuid;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lo/toJavaUuid;)V
    .locals 0

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object p1, p0, Lo/SamConversionResolverImpl$write;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    .line 526
    iput-object p2, p0, Lo/SamConversionResolverImpl$write;->write:Lo/toJavaUuid;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lo/SamConversionResolverImpl$write;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 531
    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lokio/ByteString;

    .line 532
    new-instance v1, Lo/accessgetNILcp;

    invoke-direct {v1}, Lo/accessgetNILcp;-><init>()V

    const/4 v2, 0x0

    .line 533
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 534
    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lo/DescriptorKindExclude;->write(Lo/getMostSignificantBits;Ljava/lang/String;)V

    .line 535
    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 1959
    invoke-virtual {v1}, Lo/accessgetNILcp;->size()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo/accessgetNILcp;->read(J)Lokio/ByteString;

    move-result-object v3

    .line 536
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 538
    :cond_0
    new-instance v1, Lo/SamConversionResolverImpl$write;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lo/toJavaUuid;->a([Lokio/ByteString;)Lo/toJavaUuid;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lo/SamConversionResolverImpl$write;-><init>([Ljava/lang/String;Lo/toJavaUuid;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 540
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
