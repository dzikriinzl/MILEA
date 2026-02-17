.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Lo/DescriptorEquivalenceForOverridesLambda3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedOutputStream$read;,
        Lcom/google/protobuf/CodedOutputStream$a;,
        Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;,
        Lcom/google/protobuf/CodedOutputStream$write;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Z

.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field public invoke:Lo/DescriptorFactory;

.field public write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    .line 38
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->write()Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Lo/DescriptorEquivalenceForOverridesLambda3;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static AudioAttributesImplApi21Parcelizer()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static AudioAttributesImplApi21Parcelizer(II)I
    .locals 1

    const/4 v0, 0x0

    .line 51700
    invoke-static {p0, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    .line 494
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static AudioAttributesImplApi26Parcelizer(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static AudioAttributesImplBaseParcelizer()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static AudioAttributesImplBaseParcelizer(I)I
    .locals 1

    const/4 v0, 0x0

    .line 687
    invoke-static {p0, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    return p0
.end method

.method public static IconCompatParcelizer()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static RemoteActionCompatParcelizer()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static RemoteActionCompatParcelizer(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static RemoteActionCompatParcelizer(II)I
    .locals 0

    const/4 p1, 0x0

    .line 51688
    invoke-static {p0, p1}, Lo/unwrapFakeOverride;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static RemoteActionCompatParcelizer(IJ)I
    .locals 0

    const/4 p1, 0x0

    .line 51689
    invoke-static {p0, p1}, Lo/unwrapFakeOverride;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static RemoteActionCompatParcelizer(ILo/DescriptorEquivalenceForOverridesLambda2;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45687
    invoke-static {v0, v1}, Lo/unwrapFakeOverride;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v2

    const/4 v3, 0x2

    .line 47687
    invoke-static {v3, v1}, Lo/unwrapFakeOverride;->a(II)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v3

    .line 46494
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    add-int/2addr v3, p0

    shl-int/lit8 p0, v2, 0x1

    add-int/2addr p0, v3

    const/4 v0, 0x3

    .line 49687
    invoke-static {v0, v1}, Lo/unwrapFakeOverride;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v0

    .line 50839
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    .line 51863
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v1

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(J)I
    .locals 3

    const/16 v0, 0x3f

    shr-long v0, p0, v0

    const/4 v2, 0x1

    shl-long/2addr p0, v2

    xor-long/2addr p0, v0

    .line 773
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->invoke(J)I

    move-result p0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)I
    .locals 1

    .line 819
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->write(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$invoke; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 822
    :catch_0
    sget-object v0, Lcom/google/protobuf/Internal;->AudioAttributesCompatParcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 823
    array-length p0, p0

    .line 51875
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    .line 722
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    return p0
.end method

.method public static a(ID)I
    .locals 0

    const/4 p1, 0x0

    .line 8687
    invoke-static {p0, p1}, Lo/unwrapFakeOverride;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static a(IF)I
    .locals 0

    const/4 p1, 0x0

    .line 15687
    invoke-static {p0, p1}, Lo/unwrapFakeOverride;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, 0x0

    .line 9687
    invoke-static {p0, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    if-ltz p1, :cond_0

    .line 11696
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static a(IJ)I
    .locals 3

    const/4 v0, 0x0

    .line 51694
    invoke-static {p0, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    const/16 v0, 0x3f

    shr-long v0, p1, v0

    const/4 v2, 0x1

    shl-long/2addr p1, v2

    xor-long/2addr p1, v0

    .line 51781
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->invoke(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(ILo/DescriptorEquivalenceForOverridesLambda2;)I
    .locals 1

    const/4 v0, 0x0

    .line 4687
    invoke-static {p0, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    .line 5839
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    .line 6863
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Lcom/google/protobuf/MessageLite;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1052
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public static a(Lo/DescriptorEquivalenceForOverridesLambda2;)I
    .locals 1

    .line 839
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result p0

    .line 7863
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lo/collectAllOverriddenDescriptors;)I
    .locals 1

    .line 834
    invoke-virtual {p0}, Lo/collectAllOverriddenDescriptors;->read()I

    move-result p0

    .line 32863
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .line 82
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$write;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedOutputStream$write;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method static synthetic a()Z
    .locals 1

    .line 36
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public static invoke()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static invoke(I)I
    .locals 1

    .line 863
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static invoke(II)I
    .locals 0

    const/4 p1, 0x0

    .line 13687
    invoke-static {p0, p1}, Lo/unwrapFakeOverride;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static invoke(IJ)I
    .locals 1

    const/4 v0, 0x0

    .line 51701
    invoke-static {p0, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    .line 534
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->invoke(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static invoke(ILcom/google/protobuf/MessageLite;Lo/shouldRecordInitializerForProperty;)I
    .locals 1

    const/4 v0, 0x0

    .line 40687
    invoke-static {p0, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    .line 41859
    check-cast p1, Lo/ownersEquivalent;

    invoke-virtual {p1, p2}, Lo/ownersEquivalent;->getSerializedSize(Lo/shouldRecordInitializerForProperty;)I

    move-result p1

    .line 42863
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static invoke(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static invoke([B)Lcom/google/protobuf/CodedOutputStream;
    .locals 3

    .line 92
    array-length v0, p0

    .line 51118
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/protobuf/CodedOutputStream$a;-><init>([BII)V

    return-object v1
.end method

.method public static read()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static read(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 12696
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static read(II)I
    .locals 1

    const/4 v0, 0x0

    .line 51690
    invoke-static {p0, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    shr-int/lit8 v0, p1, 0x1f

    shl-int/lit8 p1, p1, 0x1

    xor-int/2addr p1, v0

    .line 51726
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static read(IJ)I
    .locals 1

    const/4 v0, 0x0

    .line 20687
    invoke-static {p0, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    .line 21740
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->invoke(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static read(ILcom/google/protobuf/MessageLite;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33687
    invoke-static {v0, v1}, Lo/unwrapFakeOverride;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v2

    const/4 v3, 0x2

    .line 35687
    invoke-static {v3, v1}, Lo/unwrapFakeOverride;->a(II)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v3

    .line 34494
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    add-int/2addr v3, p0

    shl-int/lit8 p0, v2, 0x1

    add-int/2addr p0, v3

    const/4 v0, 0x3

    .line 37687
    invoke-static {v0, v1}, Lo/unwrapFakeOverride;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v0

    .line 38854
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p1

    .line 39863
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v1

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method static read(ILcom/google/protobuf/MessageLite;Lo/shouldRecordInitializerForProperty;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 16687
    invoke-static {p0, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 18058
    check-cast p1, Lo/ownersEquivalent;

    invoke-virtual {p1, p2}, Lo/ownersEquivalent;->getSerializedSize(Lo/shouldRecordInitializerForProperty;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static read(ILo/collectAllOverriddenDescriptors;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22687
    invoke-static {v0, v1}, Lo/unwrapFakeOverride;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v2

    const/4 v3, 0x2

    .line 24687
    invoke-static {v3, v1}, Lo/unwrapFakeOverride;->a(II)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v3

    .line 23494
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    add-int/2addr v3, p0

    shl-int/lit8 p0, v2, 0x1

    add-int/2addr p0, v3

    const/4 v0, 0x3

    .line 26687
    invoke-static {v0, v1}, Lo/unwrapFakeOverride;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v0

    .line 27834
    invoke-virtual {p1}, Lo/collectAllOverriddenDescriptors;->read()I

    move-result p1

    .line 28863
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v1

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static read(J)I
    .locals 0

    .line 740
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->invoke(J)I

    move-result p0

    return p0
.end method

.method static read(Lcom/google/protobuf/MessageLite;Lo/shouldRecordInitializerForProperty;)I
    .locals 0

    .line 859
    check-cast p0, Lo/ownersEquivalent;

    invoke-virtual {p0, p1}, Lo/ownersEquivalent;->getSerializedSize(Lo/shouldRecordInitializerForProperty;)I

    move-result p0

    .line 44863
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static write()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static write(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 696
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static write(II)I
    .locals 1

    const/4 v0, 0x0

    .line 18687
    invoke-static {p0, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    if-ltz p1, :cond_0

    .line 19696
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static write(IJ)I
    .locals 0

    const/4 p1, 0x0

    .line 14687
    invoke-static {p0, p1}, Lo/unwrapFakeOverride;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static write(ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 51698
    invoke-static {p0, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    .line 598
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static write(ILo/collectAllOverriddenDescriptors;)I
    .locals 1

    const/4 v0, 0x0

    .line 29687
    invoke-static {p0, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    .line 30834
    invoke-virtual {p1}, Lo/collectAllOverriddenDescriptors;->read()I

    move-result p1

    .line 31863
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static write(IZ)I
    .locals 0

    const/4 p1, 0x0

    .line 2687
    invoke-static {p0, p1}, Lo/unwrapFakeOverride;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static write(Lcom/google/protobuf/MessageLite;)I
    .locals 1

    .line 854
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    .line 43863
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static write([B)I
    .locals 1

    .line 844
    array-length p0, p0

    .line 3863
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()I
.end method

.method public abstract AudioAttributesCompatParcelizer(I)V
.end method

.method public abstract AudioAttributesCompatParcelizer(II)V
.end method

.method public abstract AudioAttributesImplApi21Parcelizer(I)V
.end method

.method public abstract AudioAttributesImplApi21Parcelizer(IJ)V
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()V
.end method

.method public abstract AudioAttributesImplApi26Parcelizer(II)V
.end method

.method public abstract AudioAttributesImplBaseParcelizer(II)V
.end method

.method public abstract AudioAttributesImplBaseParcelizer(IJ)V
.end method

.method public abstract IconCompatParcelizer(I)V
.end method

.method public abstract IconCompatParcelizer(II)V
.end method

.method public abstract RemoteActionCompatParcelizer(Lcom/google/protobuf/MessageLite;)V
.end method

.method public abstract a(ILcom/google/protobuf/MessageLite;)V
.end method

.method public abstract a(ILcom/google/protobuf/MessageLite;Lo/shouldRecordInitializerForProperty;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(J)V
.end method

.method public abstract invoke(B)V
.end method

.method public abstract invoke(IZ)V
.end method

.method public abstract invoke(Ljava/lang/String;)V
.end method

.method public abstract invoke(Lo/DescriptorEquivalenceForOverridesLambda2;)V
.end method

.method public abstract invoke([BII)V
.end method

.method public abstract read(ILo/DescriptorEquivalenceForOverridesLambda2;)V
.end method

.method final read(Ljava/lang/String;Lcom/google/protobuf/Utf8$invoke;)V
    .locals 3

    .line 961
    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 970
    sget-object p2, Lcom/google/protobuf/Internal;->AudioAttributesCompatParcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 972
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 973
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lo/DescriptorEquivalenceForOverridesLambda3;->RemoteActionCompatParcelizer([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 975
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract write(ILo/DescriptorEquivalenceForOverridesLambda2;)V
.end method

.method public abstract write(J)V
.end method
