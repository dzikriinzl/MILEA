.class public final Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaBrowserCompatCustomActionResultReceiver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;",
        "Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v0}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    .line 65
    sput-object v0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzc:Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    .line 66
    const-class v1, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzg:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;
    .locals 1

    .line 5
    sget-object v0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzc:Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->onTrimMemory()Lo/DeclarationDescriptorImpl$a;

    move-result-object v0

    check-cast v0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    return-object v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;)V
    .locals 2

    .line 32
    iget v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zze:I

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzi:J

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;D)V
    .locals 1

    .line 43
    iget v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zze:I

    .line 44
    iput-wide p1, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzk:D

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;J)V
    .locals 1

    .line 56
    iget v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zze:I

    .line 57
    iput-wide p1, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzf:J

    return-void
.end method

.method static synthetic a(Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;)V
    .locals 1

    .line 36
    iget v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zze:I

    .line 38
    sget-object v0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzc:Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    .line 39
    iget-object v0, v0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzh:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zze:I

    .line 62
    iput-object p1, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzh:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic invoke()Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;
    .locals 1

    .line 65354
    sget-object v0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzc:Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    return-object v0
.end method

.method static synthetic invoke(Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zze:I

    .line 53
    iput-object p1, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic read(Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;)V
    .locals 2

    .line 28
    iget v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zze:I

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzk:D

    return-void
.end method

.method static synthetic write(Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;J)V
    .locals 1

    .line 47
    iget v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zze:I

    .line 48
    iput-wide p1, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzi:J

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 72
    iget v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 73
    iget v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzf:J

    return-wide v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Z
    .locals 2

    .line 75
    iget v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Z
    .locals 1

    .line 74
    iget v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zze:I

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

    .line 76
    iget v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzc:Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 19
    sput-object p1, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

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
    sget-object p1, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzc:Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

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

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object p2, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzc:Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    invoke-static {p2, p3, p1}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    invoke-direct {p1, p2}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;-><init>(Lo/compareLocalcompiler_common;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {p1}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

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

.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzk:D

    return-wide v0
.end method

.method public final read()F
    .locals 1

    .line 2
    iget v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzj:F

    return v0
.end method

.method public final write()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->zzi:J

    return-wide v0
.end method
