.class public abstract Lcom/google/android/gms/internal/measurement/zzjc;
.super Lo/AbstractLazyTypeParameterDescriptor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzjc$invoke;,
        Lcom/google/android/gms/internal/measurement/zzjc$zzb;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final write:Z


# instance fields
.field public invoke:Lo/refine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 194
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->a:Ljava/util/logging/Logger;

    .line 195
    invoke-static {}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzjc;->write:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Lo/AbstractLazyTypeParameterDescriptor;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/processBoundsWithoutCycles;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjc;-><init>()V

    return-void
.end method

.method public static AudioAttributesCompatParcelizer(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 174
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    return p0
.end method

.method public static AudioAttributesImplApi21Parcelizer(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 178
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static AudioAttributesImplApi26Parcelizer(J)J
    .locals 3

    const/16 v0, 0x3f

    shr-long v0, p0, v0

    const/4 v2, 0x1

    shl-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static IconCompatParcelizer(I)I
    .locals 0

    .line 180
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method private static MediaBrowserCompatCustomActionResultReceiver(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(I)I
    .locals 0

    .line 150
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(ID)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static RemoteActionCompatParcelizer(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 146
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static RemoteActionCompatParcelizer(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static RemoteActionCompatParcelizer(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 162
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    .line 163
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->read(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static RemoteActionCompatParcelizer(ILo/setHasStableParameterNames;Lo/accessorLazyPackageViewDescriptorImpllambda0;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 115
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    .line 116
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->RemoteActionCompatParcelizer(Lo/setHasStableParameterNames;Lo/accessorLazyPackageViewDescriptorImpllambda0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static RemoteActionCompatParcelizer(J)I
    .locals 0

    .line 78
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->read(J)I

    move-result p0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(Lo/setHasStableParameterNames;Lo/accessorLazyPackageViewDescriptorImpllambda0;)I
    .locals 0

    .line 120
    check-cast p0, Lo/ClassDescriptorFactory;

    invoke-virtual {p0, p1}, Lo/ClassDescriptorFactory;->RemoteActionCompatParcelizer(Lo/accessorLazyPackageViewDescriptorImpllambda0;)I

    move-result p0

    .line 121
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method static bridge synthetic RemoteActionCompatParcelizer()Z
    .locals 1

    .line 65349
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzjc;->write:Z

    return v0
.end method

.method public static a(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static a(II)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    int-to-long v0, p1

    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->read(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 154
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    .line 156
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi26Parcelizer(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->read(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(ILo/getContributedFunctions;)I
    .locals 2

    const/16 v0, 0x8

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x2

    .line 84
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi21Parcelizer(II)I

    move-result p0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 85
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->invoke(ILo/getContributedFunctions;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(ILo/setHasStableParameterNames;)I
    .locals 2

    const/16 v0, 0x8

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x2

    .line 103
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi21Parcelizer(II)I

    move-result p0

    const/16 v1, 0x18

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->write(Lo/setHasStableParameterNames;)I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(IZ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(J)I
    .locals 0

    .line 158
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi26Parcelizer(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->read(J)I

    move-result p0

    return p0
.end method

.method public static a([B)I
    .locals 1

    .line 7
    array-length p0, p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static invoke(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static invoke(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static invoke(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 134
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static invoke(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 74
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    .line 76
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->read(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static invoke(ILo/AbstractClassDescriptor2;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    .line 15
    invoke-virtual {p1}, Lo/AbstractClassDescriptor2;->invoke()I

    move-result p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static invoke(ILo/getContributedFunctions;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 90
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    .line 92
    invoke-virtual {p1}, Lo/getContributedFunctions;->invoke()I

    move-result p1

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static invoke(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static invoke(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static read(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static read(I)I
    .locals 2

    int-to-long v0, p0

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->read(J)I

    move-result p0

    return p0
.end method

.method public static read(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static read(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 140
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static read(ILo/setHasStableParameterNames;Lo/accessorLazyPackageViewDescriptorImpllambda0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 60
    check-cast p1, Lo/ClassDescriptorFactory;

    invoke-virtual {p1, p2}, Lo/ClassDescriptorFactory;->RemoteActionCompatParcelizer(Lo/accessorLazyPackageViewDescriptorImpllambda0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static read(J)I
    .locals 0

    .line 187
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static read(Ljava/lang/String;)I
    .locals 1

    .line 164
    :try_start_0
    invoke-static {p0}, Lo/getDirectExpectedByDependencies;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lo/getModulesWhoseInternalsAreVisible; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    sget-object v0, Lo/ClassDescriptorImpl;->invoke:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 168
    array-length p0, p0

    .line 170
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static read(Lo/getContributedFunctions;)I
    .locals 1

    .line 95
    invoke-virtual {p0}, Lo/getContributedFunctions;->invoke()I

    move-result p0

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static read(Lo/setHasStableParameterNames;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    invoke-interface {p0}, Lo/setHasStableParameterNames;->onRetainNonConfigurationInstance()I

    move-result p0

    return p0
.end method

.method public static read([B)Lcom/google/android/gms/internal/measurement/zzjc;
    .locals 3

    .line 191
    array-length v0, p0

    .line 192
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjc$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzjc$invoke;-><init>([BII)V

    return-object v1
.end method

.method public static write(I)I
    .locals 2

    int-to-long v0, p0

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->read(J)I

    move-result p0

    return p0
.end method

.method public static write(IF)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static write(II)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    int-to-long v0, p1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->read(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static write(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 185
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    .line 186
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->read(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static write(ILo/AbstractClassDescriptor2;)I
    .locals 2

    const/16 v0, 0x8

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x2

    .line 128
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi21Parcelizer(II)I

    move-result p0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 129
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->invoke(ILo/AbstractClassDescriptor2;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static write(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static write(Lo/AbstractClassDescriptor2;)I
    .locals 1

    .line 18
    invoke-virtual {p0}, Lo/AbstractClassDescriptor2;->invoke()I

    move-result p0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static write(Lo/setHasStableParameterNames;)I
    .locals 1

    .line 117
    invoke-interface {p0}, Lo/setHasStableParameterNames;->onRetainNonConfigurationInstance()I

    move-result p0

    .line 118
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer(II)V
.end method

.method public final AudioAttributesCompatParcelizer(J)V
    .locals 0

    .line 223
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi26Parcelizer(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(J)V

    return-void
.end method

.method public abstract AudioAttributesImplApi21Parcelizer(I)V
.end method

.method public final AudioAttributesImplApi21Parcelizer(IJ)V
    .locals 0

    .line 221
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi26Parcelizer(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(IJ)V

    return-void
.end method

.method public abstract AudioAttributesImplApi26Parcelizer(I)V
.end method

.method public abstract AudioAttributesImplApi26Parcelizer(II)V
.end method

.method public abstract AudioAttributesImplBaseParcelizer(I)V
.end method

.method public abstract AudioAttributesImplBaseParcelizer(II)V
.end method

.method public abstract AudioAttributesImplBaseParcelizer(IJ)V
.end method

.method public abstract AudioAttributesImplBaseParcelizer(J)V
.end method

.method public abstract IconCompatParcelizer(II)V
.end method

.method public abstract IconCompatParcelizer(IJ)V
.end method

.method public abstract IconCompatParcelizer(J)V
.end method

.method public final MediaDescriptionCompat(I)V
    .locals 0

    .line 219
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi26Parcelizer(I)V

    return-void
.end method

.method public final MediaDescriptionCompat(II)V
    .locals 0

    .line 217
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzjc;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(II)V

    return-void
.end method

.method public abstract RemoteActionCompatParcelizer(B)V
.end method

.method public abstract RemoteActionCompatParcelizer(ILo/AbstractClassDescriptor2;)V
.end method

.method public abstract RemoteActionCompatParcelizer(ILo/setHasStableParameterNames;)V
.end method

.method public abstract RemoteActionCompatParcelizer(IZ)V
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end method

.method public final a(D)V
    .locals 0

    .line 211
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(J)V

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 215
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi21Parcelizer(I)V

    return-void
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public final a(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 207
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->RemoteActionCompatParcelizer(B)V

    return-void
.end method

.method public final invoke()V
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->write()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke(ID)V
    .locals 0

    .line 209
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(IJ)V

    return-void
.end method

.method public final invoke(IF)V
    .locals 0

    .line 213
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi26Parcelizer(II)V

    return-void
.end method

.method public abstract invoke(ILo/setHasStableParameterNames;Lo/accessorLazyPackageViewDescriptorImpllambda0;)V
.end method

.method final invoke(Ljava/lang/String;Lo/getModulesWhoseInternalsAreVisible;)V
    .locals 6

    .line 200
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    sget-object p2, Lo/ClassDescriptorImpl;->invoke:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 202
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi26Parcelizer(I)V

    .line 203
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lo/AbstractLazyTypeParameterDescriptor;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 206
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract invoke(Lo/setHasStableParameterNames;)V
.end method

.method public abstract invoke([BII)V
.end method

.method public abstract read(ILo/AbstractClassDescriptor2;)V
.end method

.method public abstract read(Lo/AbstractClassDescriptor2;)V
.end method

.method public abstract write()I
.end method
