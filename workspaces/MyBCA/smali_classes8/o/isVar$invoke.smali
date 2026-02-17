.class public final Lo/isVar$invoke;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isVar$invoke$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/isVar$invoke;",
        "Lo/isVar$invoke$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/isVar$invoke;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/isVar$invoke;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 110
    new-instance v0, Lo/isVar$invoke;

    invoke-direct {v0}, Lo/isVar$invoke;-><init>()V

    .line 111
    sput-object v0, Lo/isVar$invoke;->zzc:Lo/isVar$invoke;

    .line 112
    const-class v1, Lo/isVar$invoke;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lo/isVar$invoke;->zzf:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lo/isVar$invoke;->zzg:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lo/isVar$invoke;->zzh:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lo/isVar$invoke;->zzj:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lo/isVar$invoke;->zzk:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lo/isVar$invoke;->zzl:Ljava/lang/String;

    return-void
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/isVar$invoke;)V
    .locals 1

    .line 66
    iget v0, p0, Lo/isVar$invoke;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lo/isVar$invoke;->zze:I

    .line 68
    sget-object v0, Lo/isVar$invoke;->zzc:Lo/isVar$invoke;

    .line 69
    iget-object v0, v0, Lo/isVar$invoke;->zzj:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lo/isVar$invoke;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic IconCompatParcelizer(Lo/isVar$invoke;Ljava/lang/String;)V
    .locals 1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget v0, p0, Lo/isVar$invoke;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lo/isVar$invoke;->zze:I

    .line 108
    iput-object p1, p0, Lo/isVar$invoke;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isVar$invoke;)V
    .locals 1

    .line 31
    iget v0, p0, Lo/isVar$invoke;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lo/isVar$invoke;->zze:I

    .line 33
    sget-object v0, Lo/isVar$invoke;->zzc:Lo/isVar$invoke;

    .line 34
    iget-object v0, v0, Lo/isVar$invoke;->zzh:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lo/isVar$invoke;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isVar$invoke;J)V
    .locals 1

    .line 92
    iget v0, p0, Lo/isVar$invoke;->zze:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lo/isVar$invoke;->zze:I

    .line 93
    iput-wide p1, p0, Lo/isVar$invoke;->zzm:J

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isVar$invoke;Ljava/lang/String;)V
    .locals 1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget v0, p0, Lo/isVar$invoke;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo/isVar$invoke;->zze:I

    .line 103
    iput-object p1, p0, Lo/isVar$invoke;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/isVar$invoke;
    .locals 1

    .line 4
    sget-object v0, Lo/isVar$invoke;->zzc:Lo/isVar$invoke;

    return-object v0
.end method

.method static synthetic a(Lo/isVar$invoke;)V
    .locals 1

    .line 52
    iget v0, p0, Lo/isVar$invoke;->zze:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lo/isVar$invoke;->zze:I

    .line 54
    sget-object v0, Lo/isVar$invoke;->zzc:Lo/isVar$invoke;

    .line 55
    iget-object v0, v0, Lo/isVar$invoke;->zzl:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lo/isVar$invoke;->zzl:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lo/isVar$invoke;Ljava/lang/String;)V
    .locals 1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget v0, p0, Lo/isVar$invoke;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/isVar$invoke;->zze:I

    .line 75
    iput-object p1, p0, Lo/isVar$invoke;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static invoke()Lo/isVar$invoke$invoke;
    .locals 1

    .line 3
    sget-object v0, Lo/isVar$invoke;->zzc:Lo/isVar$invoke;

    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->onTrimMemory()Lo/DeclarationDescriptorImpl$a;

    move-result-object v0

    check-cast v0, Lo/isVar$invoke$invoke;

    return-object v0
.end method

.method static synthetic invoke(Lo/isVar$invoke;)V
    .locals 1

    .line 38
    iget v0, p0, Lo/isVar$invoke;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lo/isVar$invoke;->zze:I

    .line 40
    sget-object v0, Lo/isVar$invoke;->zzc:Lo/isVar$invoke;

    .line 41
    iget-object v0, v0, Lo/isVar$invoke;->zzg:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lo/isVar$invoke;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic invoke(Lo/isVar$invoke;J)V
    .locals 1

    .line 88
    iget v0, p0, Lo/isVar$invoke;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/isVar$invoke;->zze:I

    .line 89
    iput-wide p1, p0, Lo/isVar$invoke;->zzi:J

    return-void
.end method

.method static synthetic invoke(Lo/isVar$invoke;Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget v0, p0, Lo/isVar$invoke;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/isVar$invoke;->zze:I

    .line 80
    iput-object p1, p0, Lo/isVar$invoke;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic read(Lo/isVar$invoke;)V
    .locals 1

    .line 45
    iget v0, p0, Lo/isVar$invoke;->zze:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lo/isVar$invoke;->zze:I

    .line 47
    sget-object v0, Lo/isVar$invoke;->zzc:Lo/isVar$invoke;

    .line 48
    iget-object v0, v0, Lo/isVar$invoke;->zzf:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lo/isVar$invoke;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic read(Lo/isVar$invoke;Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget v0, p0, Lo/isVar$invoke;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lo/isVar$invoke;->zze:I

    .line 98
    iput-object p1, p0, Lo/isVar$invoke;->zzl:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic write()Lo/isVar$invoke;
    .locals 1

    .line 65354
    sget-object v0, Lo/isVar$invoke;->zzc:Lo/isVar$invoke;

    return-object v0
.end method

.method static synthetic write(Lo/isVar$invoke;)V
    .locals 1

    .line 59
    iget v0, p0, Lo/isVar$invoke;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lo/isVar$invoke;->zze:I

    .line 61
    sget-object v0, Lo/isVar$invoke;->zzc:Lo/isVar$invoke;

    .line 62
    iget-object v0, v0, Lo/isVar$invoke;->zzk:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lo/isVar$invoke;->zzk:Ljava/lang/String;

    return-void
.end method

.method static synthetic write(Lo/isVar$invoke;Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget v0, p0, Lo/isVar$invoke;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/isVar$invoke;->zze:I

    .line 85
    iput-object p1, p0, Lo/isVar$invoke;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/isVar$invoke;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/isVar$invoke;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/isVar$invoke;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/isVar$invoke;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final IMediaControllerCallback()Z
    .locals 1

    .line 127
    iget v0, p0, Lo/isVar$invoke;->zze:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final IMediaSession()Z
    .locals 1

    .line 128
    iget v0, p0, Lo/isVar$invoke;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/isVar$invoke;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 2

    .line 124
    iget v0, p0, Lo/isVar$invoke;->zze:I

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

    .line 125
    iget v0, p0, Lo/isVar$invoke;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/isVar$invoke;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Z
    .locals 1

    .line 123
    iget v0, p0, Lo/isVar$invoke;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z
    .locals 1

    .line 129
    iget v0, p0, Lo/isVar$invoke;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaDescriptionCompat()Z
    .locals 1

    .line 122
    iget v0, p0, Lo/isVar$invoke;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final RatingCompat()Z
    .locals 1

    .line 126
    iget v0, p0, Lo/isVar$invoke;->zze:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/isVar$invoke;->zzi:J

    return-wide v0
.end method

.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 5
    sget-object p2, Lo/getVarargElementType;->RemoteActionCompatParcelizer:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 21
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lo/isVar$invoke;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lo/isVar$invoke;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lo/isVar$invoke;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/isVar$invoke;->zzc:Lo/isVar$invoke;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 18
    sput-object p1, Lo/isVar$invoke;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    .line 19
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

    .line 11
    :pswitch_3
    sget-object p1, Lo/isVar$invoke;->zzc:Lo/isVar$invoke;

    return-object p1

    .line 8
    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    const-string v7, "zzl"

    const-string v8, "zzm"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object p2, Lo/isVar$invoke;->zzc:Lo/isVar$invoke;

    const-string p3, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007"

    invoke-static {p2, p3, p1}, Lo/isVar$invoke;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lo/isVar$invoke$invoke;

    invoke-direct {p1, p2}, Lo/isVar$invoke$invoke;-><init>(Lo/compareLocalcompiler_common;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lo/isVar$invoke;

    invoke-direct {p1}, Lo/isVar$invoke;-><init>()V

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

.method public final read()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lo/isVar$invoke;->zzm:J

    return-wide v0
.end method
