.class public final Lo/isVar$MediaBrowserCompatItemReceiver;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaBrowserCompatItemReceiver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isVar$MediaBrowserCompatItemReceiver$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/isVar$MediaBrowserCompatItemReceiver;",
        "Lo/isVar$MediaBrowserCompatItemReceiver$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/isVar$MediaBrowserCompatItemReceiver;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/isVar$MediaBrowserCompatItemReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lo/visitVariableDescriptor;

.field private zzf:Lo/visitVariableDescriptor;

.field private zzg:Lo/computeFunctions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/computeFunctions<",
            "Lo/isVar$read;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lo/computeFunctions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/computeFunctions<",
            "Lo/isVar$MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Lo/isVar$MediaBrowserCompatItemReceiver;

    invoke-direct {v0}, Lo/isVar$MediaBrowserCompatItemReceiver;-><init>()V

    .line 75
    sput-object v0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzc:Lo/isVar$MediaBrowserCompatItemReceiver;

    .line 76
    const-class v1, Lo/isVar$MediaBrowserCompatItemReceiver;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 79
    invoke-static {}, Lo/isVar$MediaBrowserCompatItemReceiver;->onUserLeaveHint()Lo/visitVariableDescriptor;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zze:Lo/visitVariableDescriptor;

    .line 80
    invoke-static {}, Lo/isVar$MediaBrowserCompatItemReceiver;->onUserLeaveHint()Lo/visitVariableDescriptor;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzf:Lo/visitVariableDescriptor;

    .line 81
    invoke-static {}, Lo/isVar$MediaBrowserCompatItemReceiver;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzg:Lo/computeFunctions;

    .line 82
    invoke-static {}, Lo/isVar$MediaBrowserCompatItemReceiver;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzh:Lo/computeFunctions;

    return-void
.end method

.method static bridge synthetic a()Lo/isVar$MediaBrowserCompatItemReceiver;
    .locals 1

    .line 65354
    sget-object v0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzc:Lo/isVar$MediaBrowserCompatItemReceiver;

    return-object v0
.end method

.method static synthetic a(Lo/isVar$MediaBrowserCompatItemReceiver;)V
    .locals 1

    .line 66
    invoke-static {}, Lo/isVar$MediaBrowserCompatItemReceiver;->onUserLeaveHint()Lo/visitVariableDescriptor;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzf:Lo/visitVariableDescriptor;

    return-void
.end method

.method static synthetic a(Lo/isVar$MediaBrowserCompatItemReceiver;Ljava/lang/Iterable;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zze:Lo/visitVariableDescriptor;

    .line 57
    invoke-interface {v0}, Lo/visitVariableDescriptor;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-static {v0}, Lo/DeclarationDescriptorImpl;->invoke(Lo/visitVariableDescriptor;)Lo/visitVariableDescriptor;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zze:Lo/visitVariableDescriptor;

    .line 60
    :cond_0
    iget-object p0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zze:Lo/visitVariableDescriptor;

    invoke-static {p1, p0}, Lo/ClassDescriptorFactory;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static invoke()Lo/isVar$MediaBrowserCompatItemReceiver;
    .locals 1

    .line 6
    sget-object v0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzc:Lo/isVar$MediaBrowserCompatItemReceiver;

    return-object v0
.end method

.method static synthetic invoke(Lo/isVar$MediaBrowserCompatItemReceiver;)V
    .locals 1

    .line 69
    invoke-static {}, Lo/isVar$MediaBrowserCompatItemReceiver;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzh:Lo/computeFunctions;

    return-void
.end method

.method static synthetic invoke(Lo/isVar$MediaBrowserCompatItemReceiver;Ljava/lang/Iterable;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzg:Lo/computeFunctions;

    .line 33
    invoke-interface {v0}, Lo/computeFunctions;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-static {v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Lo/computeFunctions;)Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzg:Lo/computeFunctions;

    .line 36
    :cond_0
    iget-object p0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzg:Lo/computeFunctions;

    invoke-static {p1, p0}, Lo/ClassDescriptorFactory;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static read()Lo/isVar$MediaBrowserCompatItemReceiver$a;
    .locals 1

    .line 5
    sget-object v0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzc:Lo/isVar$MediaBrowserCompatItemReceiver;

    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->onTrimMemory()Lo/DeclarationDescriptorImpl$a;

    move-result-object v0

    check-cast v0, Lo/isVar$MediaBrowserCompatItemReceiver$a;

    return-object v0
.end method

.method static synthetic read(Lo/isVar$MediaBrowserCompatItemReceiver;)V
    .locals 1

    .line 63
    invoke-static {}, Lo/isVar$MediaBrowserCompatItemReceiver;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzg:Lo/computeFunctions;

    return-void
.end method

.method static synthetic read(Lo/isVar$MediaBrowserCompatItemReceiver;Ljava/lang/Iterable;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzf:Lo/visitVariableDescriptor;

    .line 41
    invoke-interface {v0}, Lo/visitVariableDescriptor;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-static {v0}, Lo/DeclarationDescriptorImpl;->invoke(Lo/visitVariableDescriptor;)Lo/visitVariableDescriptor;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzf:Lo/visitVariableDescriptor;

    .line 44
    :cond_0
    iget-object p0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzf:Lo/visitVariableDescriptor;

    invoke-static {p1, p0}, Lo/ClassDescriptorFactory;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic write(Lo/isVar$MediaBrowserCompatItemReceiver;)V
    .locals 1

    .line 72
    invoke-static {}, Lo/isVar$MediaBrowserCompatItemReceiver;->onUserLeaveHint()Lo/visitVariableDescriptor;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zze:Lo/visitVariableDescriptor;

    return-void
.end method

.method static synthetic write(Lo/isVar$MediaBrowserCompatItemReceiver;Ljava/lang/Iterable;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzh:Lo/computeFunctions;

    .line 49
    invoke-interface {v0}, Lo/computeFunctions;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-static {v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Lo/computeFunctions;)Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzh:Lo/computeFunctions;

    .line 52
    :cond_0
    iget-object p0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzh:Lo/computeFunctions;

    invoke-static {p1, p0}, Lo/ClassDescriptorFactory;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzf:Lo/visitVariableDescriptor;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 3
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzh:Lo/computeFunctions;

    invoke-interface {v0}, Lo/computeFunctions;->size()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isVar$read;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzg:Lo/computeFunctions;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 1

    .line 4
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zze:Lo/visitVariableDescriptor;

    invoke-interface {v0}, Lo/visitVariableDescriptor;->size()I

    move-result v0

    return v0
.end method

.method public final IconCompatParcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isVar$MediaDescriptionCompat;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzh:Lo/computeFunctions;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zze:Lo/visitVariableDescriptor;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzg:Lo/computeFunctions;

    invoke-interface {v0}, Lo/computeFunctions;->size()I

    move-result v0

    return v0
.end method

.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lo/isVar$MediaBrowserCompatItemReceiver;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lo/isVar$MediaBrowserCompatItemReceiver;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lo/isVar$MediaBrowserCompatItemReceiver;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/isVar$MediaBrowserCompatItemReceiver;->zzc:Lo/isVar$MediaBrowserCompatItemReceiver;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 20
    sput-object p1, Lo/isVar$MediaBrowserCompatItemReceiver;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

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
    sget-object p1, Lo/isVar$MediaBrowserCompatItemReceiver;->zzc:Lo/isVar$MediaBrowserCompatItemReceiver;

    return-object p1

    .line 10
    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-class v3, Lo/isVar$read;

    const-string v4, "zzh"

    const-class v5, Lo/isVar$MediaDescriptionCompat;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 12
    sget-object p2, Lo/isVar$MediaBrowserCompatItemReceiver;->zzc:Lo/isVar$MediaBrowserCompatItemReceiver;

    const-string p3, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lo/isVar$MediaBrowserCompatItemReceiver;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lo/isVar$MediaBrowserCompatItemReceiver$a;

    invoke-direct {p1, p2}, Lo/isVar$MediaBrowserCompatItemReceiver$a;-><init>(Lo/compareLocalcompiler_common;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lo/isVar$MediaBrowserCompatItemReceiver;

    invoke-direct {p1}, Lo/isVar$MediaBrowserCompatItemReceiver;-><init>()V

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

.method public final write()I
    .locals 1

    .line 2
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatItemReceiver;->zzf:Lo/visitVariableDescriptor;

    invoke-interface {v0}, Lo/visitVariableDescriptor;->size()I

    move-result v0

    return v0
.end method
