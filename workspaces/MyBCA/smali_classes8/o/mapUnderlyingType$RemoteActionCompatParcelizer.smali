.class public final Lo/mapUnderlyingType$RemoteActionCompatParcelizer;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mapUnderlyingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/mapUnderlyingType$RemoteActionCompatParcelizer;",
        "Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/mapUnderlyingType$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lo/computeFunctions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/computeFunctions<",
            "Lo/mapUnderlyingType$AudioAttributesImplApi21Parcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lo/computeFunctions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/computeFunctions<",
            "Lo/mapUnderlyingType$read;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lo/computeFunctions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/computeFunctions<",
            "Lo/TypeParameterUtilsKtLambda2$write;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lo/computeFunctions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/computeFunctions<",
            "Lo/VariableDescriptorWithAccessors$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lo/computeFunctions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/computeFunctions<",
            "Lo/mapUnderlyingType$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lo/mapUnderlyingType$a;

.field private zzs:Lo/mapUnderlyingType$IconCompatParcelizer;

.field private zzt:Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;

.field private zzu:Lo/mapUnderlyingType$AudioAttributesImplBaseParcelizer;

.field private zzv:Lo/mapUnderlyingType$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;-><init>()V

    .line 47
    sput-object v0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzc:Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    .line 48
    const-class v1, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzg:Ljava/lang/String;

    .line 52
    invoke-static {}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v1

    iput-object v1, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzi:Lo/computeFunctions;

    .line 53
    invoke-static {}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v1

    iput-object v1, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzj:Lo/computeFunctions;

    .line 54
    invoke-static {}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v1

    iput-object v1, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzk:Lo/computeFunctions;

    .line 55
    iput-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzl:Ljava/lang/String;

    .line 56
    invoke-static {}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v1

    iput-object v1, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzn:Lo/computeFunctions;

    .line 57
    invoke-static {}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v1

    iput-object v1, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzo:Lo/computeFunctions;

    .line 58
    iput-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzp:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzq:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer()Lo/mapUnderlyingType$RemoteActionCompatParcelizer;
    .locals 1

    .line 65354
    sget-object v0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzc:Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/mapUnderlyingType$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 35
    invoke-static {}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzk:Lo/computeFunctions;

    return-void
.end method

.method public static invoke()Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
    .locals 1

    .line 6
    sget-object v0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzc:Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->onTrimMemory()Lo/DeclarationDescriptorImpl$a;

    move-result-object v0

    check-cast v0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method static synthetic invoke(Lo/mapUnderlyingType$RemoteActionCompatParcelizer;ILo/mapUnderlyingType$read;)V
    .locals 2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzj:Lo/computeFunctions;

    .line 41
    invoke-interface {v0}, Lo/computeFunctions;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-static {v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Lo/computeFunctions;)Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzj:Lo/computeFunctions;

    .line 44
    :cond_0
    iget-object p0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzj:Lo/computeFunctions;

    invoke-interface {p0, p1, p2}, Lo/computeFunctions;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static write()Lo/mapUnderlyingType$RemoteActionCompatParcelizer;
    .locals 1

    .line 7
    sget-object v0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzc:Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/mapUnderlyingType$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzr:Lo/mapUnderlyingType$a;

    if-nez v0, :cond_0

    invoke-static {}, Lo/mapUnderlyingType$a;->invoke()Lo/mapUnderlyingType$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzt:Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;

    if-nez v0, :cond_0

    invoke-static {}, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;->write()Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final IMediaControllerCallback()Z
    .locals 2

    .line 64
    iget v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final IconCompatParcelizer()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzf:J

    return-wide v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 1

    .line 61
    iget v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zze:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/TypeParameterUtilsKtLambda2$write;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzk:Lo/computeFunctions;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/mapUnderlyingType$AudioAttributesImplApi21Parcelizer;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzi:Lo/computeFunctions;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/mapUnderlyingType$invoke;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzo:Lo/computeFunctions;

    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z
    .locals 1

    .line 62
    iget v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaDescriptionCompat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/VariableDescriptorWithAccessors$invoke;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzn:Lo/computeFunctions;

    return-object v0
.end method

.method public final RatingCompat()Z
    .locals 1

    .line 63
    iget v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zze:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 9
    sget-object v0, Lo/isCrossinline;->a:[I

    const/4 v1, 0x1

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v2

    .line 25
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_2
    sget-object v0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez v0, :cond_1

    .line 18
    const-class v1, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lo/DeclarationDescriptorImpl$write;

    sget-object v2, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzc:Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    invoke-direct {v0, v2}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 22
    sput-object v0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    .line 23
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    .line 15
    :pswitch_3
    sget-object v0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzc:Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    return-object v0

    .line 12
    :pswitch_4
    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-class v6, Lo/mapUnderlyingType$AudioAttributesImplApi21Parcelizer;

    const-string v7, "zzj"

    const-class v8, Lo/mapUnderlyingType$read;

    const-string v9, "zzk"

    const-class v10, Lo/TypeParameterUtilsKtLambda2$write;

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-class v14, Lo/VariableDescriptorWithAccessors$invoke;

    const-string v15, "zzo"

    const-class v16, Lo/mapUnderlyingType$invoke;

    const-string v17, "zzp"

    const-string v18, "zzq"

    const-string v19, "zzr"

    const-string v20, "zzs"

    const-string v21, "zzt"

    const-string v22, "zzu"

    const-string v23, "zzv"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    .line 14
    sget-object v1, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzc:Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    const-string v2, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    invoke-static {v1, v2, v0}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_5
    new-instance v0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {v0, v2}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/declaresDefaultValue;)V

    return-object v0

    .line 10
    :pswitch_6
    new-instance v0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;-><init>()V

    return-object v0

    nop

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

    .line 1
    iget-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzn:Lo/computeFunctions;

    invoke-interface {v0}, Lo/computeFunctions;->size()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    .line 2
    iget-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzj:Lo/computeFunctions;

    invoke-interface {v0}, Lo/computeFunctions;->size()I

    move-result v0

    return v0
.end method

.method public final read(I)Lo/mapUnderlyingType$read;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->zzj:Lo/computeFunctions;

    invoke-interface {v0, p1}, Lo/computeFunctions;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/mapUnderlyingType$read;

    return-object p1
.end method
