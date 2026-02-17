.class public final Lo/isVar$AudioAttributesCompatParcelizer;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isVar$AudioAttributesCompatParcelizer$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/isVar$AudioAttributesCompatParcelizer;",
        "Lo/isVar$AudioAttributesCompatParcelizer$write;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/isVar$AudioAttributesCompatParcelizer;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/isVar$AudioAttributesCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lo/computeFunctions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/computeFunctions<",
            "Lo/isVar$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-direct {v0}, Lo/isVar$AudioAttributesCompatParcelizer;-><init>()V

    .line 63
    sput-object v0, Lo/isVar$AudioAttributesCompatParcelizer;->zzc:Lo/isVar$AudioAttributesCompatParcelizer;

    .line 64
    const-class v1, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 67
    invoke-static {}, Lo/isVar$AudioAttributesCompatParcelizer;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zzf:Lo/computeFunctions;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zzg:Ljava/lang/String;

    return-void
.end method

.method private final MediaDescriptionCompat()V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zzf:Lo/computeFunctions;

    .line 71
    invoke-interface {v0}, Lo/computeFunctions;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-static {v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Lo/computeFunctions;)Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zzf:Lo/computeFunctions;

    :cond_0
    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer()Lo/isVar$AudioAttributesCompatParcelizer;
    .locals 1

    .line 65354
    sget-object v0, Lo/isVar$AudioAttributesCompatParcelizer;->zzc:Lo/isVar$AudioAttributesCompatParcelizer;

    return-object v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer;J)V
    .locals 1

    .line 55
    iget v0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zze:I

    .line 56
    iput-wide p1, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zzi:J

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/Iterable;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/isVar$AudioAttributesCompatParcelizer;->MediaDescriptionCompat()V

    .line 30
    iget-object p0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zzf:Lo/computeFunctions;

    invoke-static {p1, p0}, Lo/ClassDescriptorFactory;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget v0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zze:I

    .line 47
    iput-object p1, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lo/isVar$AudioAttributesCompatParcelizer;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/isVar$AudioAttributesCompatParcelizer;->MediaDescriptionCompat()V

    .line 42
    iget-object p0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zzf:Lo/computeFunctions;

    invoke-interface {p0, p1}, Lo/computeFunctions;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lo/isVar$AudioAttributesCompatParcelizer;Lo/isVar$AudioAttributesImplBaseParcelizer;)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Lo/isVar$AudioAttributesCompatParcelizer;->MediaDescriptionCompat()V

    .line 35
    iget-object p0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zzf:Lo/computeFunctions;

    invoke-interface {p0, p1}, Lo/computeFunctions;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic invoke(Lo/isVar$AudioAttributesCompatParcelizer;ILo/isVar$AudioAttributesImplBaseParcelizer;)V
    .locals 0

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Lo/isVar$AudioAttributesCompatParcelizer;->MediaDescriptionCompat()V

    .line 52
    iget-object p0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zzf:Lo/computeFunctions;

    invoke-interface {p0, p1, p2}, Lo/computeFunctions;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic read(Lo/isVar$AudioAttributesCompatParcelizer;J)V
    .locals 1

    .line 59
    iget v0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zze:I

    .line 60
    iput-wide p1, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zzh:J

    return-void
.end method

.method public static write()Lo/isVar$AudioAttributesCompatParcelizer$write;
    .locals 1

    .line 5
    sget-object v0, Lo/isVar$AudioAttributesCompatParcelizer;->zzc:Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->onTrimMemory()Lo/DeclarationDescriptorImpl$a;

    move-result-object v0

    check-cast v0, Lo/isVar$AudioAttributesCompatParcelizer$write;

    return-object v0
.end method

.method static synthetic write(Lo/isVar$AudioAttributesCompatParcelizer;)V
    .locals 1

    .line 38
    invoke-static {}, Lo/isVar$AudioAttributesCompatParcelizer;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zzf:Lo/computeFunctions;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/util/List;
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
    iget-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zzf:Lo/computeFunctions;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    .line 76
    iget v0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zzh:J

    return-wide v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 75
    iget v0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Z
    .locals 1

    .line 77
    iget v0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 7
    sget-object p2, Lo/getVarargElementType;->RemoteActionCompatParcelizer:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lo/isVar$AudioAttributesCompatParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lo/isVar$AudioAttributesCompatParcelizer;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lo/isVar$AudioAttributesCompatParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/isVar$AudioAttributesCompatParcelizer;->zzc:Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 20
    sput-object p1, Lo/isVar$AudioAttributesCompatParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lo/isVar$AudioAttributesCompatParcelizer;->zzc:Lo/isVar$AudioAttributesCompatParcelizer;

    return-object p1

    .line 10
    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-class v2, Lo/isVar$AudioAttributesImplBaseParcelizer;

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 12
    sget-object p2, Lo/isVar$AudioAttributesCompatParcelizer;->zzc:Lo/isVar$AudioAttributesCompatParcelizer;

    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    invoke-static {p2, p3, p1}, Lo/isVar$AudioAttributesCompatParcelizer;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lo/isVar$AudioAttributesCompatParcelizer$write;

    invoke-direct {p1, p2}, Lo/isVar$AudioAttributesCompatParcelizer$write;-><init>(Lo/compareLocalcompiler_common;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-direct {p1}, Lo/isVar$AudioAttributesCompatParcelizer;-><init>()V

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

    .line 2
    iget-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zzf:Lo/computeFunctions;

    invoke-interface {v0}, Lo/computeFunctions;->size()I

    move-result v0

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 1
    iget v0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zzj:I

    return v0
.end method

.method public final read()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zzi:J

    return-wide v0
.end method

.method public final read(I)Lo/isVar$AudioAttributesImplBaseParcelizer;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer;->zzf:Lo/computeFunctions;

    invoke-interface {v0, p1}, Lo/computeFunctions;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isVar$AudioAttributesImplBaseParcelizer;

    return-object p1
.end method
