.class public final Lo/isVar$AudioAttributesImplBaseParcelizer;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplBaseParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/isVar$AudioAttributesImplBaseParcelizer;",
        "Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/isVar$AudioAttributesImplBaseParcelizer;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/isVar$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lo/computeFunctions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/computeFunctions<",
            "Lo/isVar$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/isVar$AudioAttributesImplBaseParcelizer;-><init>()V

    .line 74
    sput-object v0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzc:Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 75
    const-class v1, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzf:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzg:Ljava/lang/String;

    .line 80
    invoke-static {}, Lo/isVar$AudioAttributesImplBaseParcelizer;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzk:Lo/computeFunctions;

    return-void
.end method

.method private final MediaBrowserCompatSearchResultReceiver()V
    .locals 2

    .line 82
    iget-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzk:Lo/computeFunctions;

    .line 83
    invoke-interface {v0}, Lo/computeFunctions;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    invoke-static {v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Lo/computeFunctions;)Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzk:Lo/computeFunctions;

    :cond_0
    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesImplBaseParcelizer;)V
    .locals 1

    .line 49
    iget v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zze:I

    .line 51
    sget-object v0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzc:Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 52
    iget-object v0, v0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzg:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesImplBaseParcelizer;Ljava/lang/String;)V
    .locals 1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zze:I

    .line 66
    iput-object p1, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic invoke(Lo/isVar$AudioAttributesImplBaseParcelizer;)V
    .locals 1

    .line 46
    invoke-static {}, Lo/isVar$AudioAttributesImplBaseParcelizer;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzk:Lo/computeFunctions;

    return-void
.end method

.method static synthetic invoke(Lo/isVar$AudioAttributesImplBaseParcelizer;D)V
    .locals 1

    .line 56
    iget v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zze:I

    .line 57
    iput-wide p1, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzj:D

    return-void
.end method

.method static synthetic invoke(Lo/isVar$AudioAttributesImplBaseParcelizer;Ljava/lang/Iterable;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatSearchResultReceiver()V

    .line 30
    iget-object p0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzk:Lo/computeFunctions;

    invoke-static {p1, p0}, Lo/ClassDescriptorFactory;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic invoke(Lo/isVar$AudioAttributesImplBaseParcelizer;Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zze:I

    .line 71
    iput-object p1, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic invoke(Lo/isVar$AudioAttributesImplBaseParcelizer;Lo/isVar$AudioAttributesImplBaseParcelizer;)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatSearchResultReceiver()V

    .line 35
    iget-object p0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzk:Lo/computeFunctions;

    invoke-interface {p0, p1}, Lo/computeFunctions;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static bridge synthetic read()Lo/isVar$AudioAttributesImplBaseParcelizer;
    .locals 1

    .line 65354
    sget-object v0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzc:Lo/isVar$AudioAttributesImplBaseParcelizer;

    return-object v0
.end method

.method static synthetic read(Lo/isVar$AudioAttributesImplBaseParcelizer;)V
    .locals 2

    .line 38
    iget v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zze:I

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzj:D

    return-void
.end method

.method static synthetic read(Lo/isVar$AudioAttributesImplBaseParcelizer;J)V
    .locals 1

    .line 60
    iget v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zze:I

    .line 61
    iput-wide p1, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzh:J

    return-void
.end method

.method public static write()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;
    .locals 1

    .line 5
    sget-object v0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzc:Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->onTrimMemory()Lo/DeclarationDescriptorImpl$a;

    move-result-object v0

    check-cast v0, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    return-object v0
.end method

.method static synthetic write(Lo/isVar$AudioAttributesImplBaseParcelizer;)V
    .locals 2

    .line 42
    iget v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zze:I

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzh:J

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 87
    iget v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isVar$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzk:Lo/computeFunctions;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzh:J

    return-wide v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 2

    .line 90
    iget v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatItemReceiver()Z
    .locals 1

    .line 89
    iget v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatMediaItem()Z
    .locals 1

    .line 88
    iget v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaDescriptionCompat()Z
    .locals 1

    .line 91
    iget v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzj:D

    return-wide v0
.end method

.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 6
    sget-object p2, Lo/getVarargElementType;->RemoteActionCompatParcelizer:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lo/isVar$AudioAttributesImplBaseParcelizer;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzc:Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 19
    sput-object p1, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    .line 20
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 12
    :pswitch_3
    sget-object p1, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzc:Lo/isVar$AudioAttributesImplBaseParcelizer;

    return-object p1

    .line 9
    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    const-class v7, Lo/isVar$AudioAttributesImplBaseParcelizer;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object p2, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzc:Lo/isVar$AudioAttributesImplBaseParcelizer;

    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    invoke-static {p2, p3, p1}, Lo/isVar$AudioAttributesImplBaseParcelizer;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    invoke-direct {p1, p2}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;-><init>(Lo/compareLocalcompiler_common;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-direct {p1}, Lo/isVar$AudioAttributesImplBaseParcelizer;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzk:Lo/computeFunctions;

    invoke-interface {v0}, Lo/computeFunctions;->size()I

    move-result v0

    return v0
.end method

.method public final invoke()F
    .locals 1

    .line 2
    iget v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer;->zzi:F

    return v0
.end method
