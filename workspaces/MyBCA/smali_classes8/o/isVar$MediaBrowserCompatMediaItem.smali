.class public final Lo/isVar$MediaBrowserCompatMediaItem;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaBrowserCompatMediaItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isVar$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;,
        Lo/isVar$MediaBrowserCompatMediaItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/isVar$MediaBrowserCompatMediaItem;",
        "Lo/isVar$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/isVar$MediaBrowserCompatMediaItem;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/isVar$MediaBrowserCompatMediaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lo/computeFunctions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/computeFunctions<",
            "Lo/isVar$AudioAttributesImplApi21Parcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lo/isVar$MediaBrowserCompatMediaItem;

    invoke-direct {v0}, Lo/isVar$MediaBrowserCompatMediaItem;-><init>()V

    .line 32
    sput-object v0, Lo/isVar$MediaBrowserCompatMediaItem;->zzc:Lo/isVar$MediaBrowserCompatMediaItem;

    .line 33
    const-class v1, Lo/isVar$MediaBrowserCompatMediaItem;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lo/isVar$MediaBrowserCompatMediaItem;->zzf:I

    .line 37
    invoke-static {}, Lo/isVar$MediaBrowserCompatMediaItem;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$MediaBrowserCompatMediaItem;->zzg:Lo/computeFunctions;

    return-void
.end method

.method public static a()Lo/isVar$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;
    .locals 1

    .line 1
    sget-object v0, Lo/isVar$MediaBrowserCompatMediaItem;->zzc:Lo/isVar$MediaBrowserCompatMediaItem;

    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->onTrimMemory()Lo/DeclarationDescriptorImpl$a;

    move-result-object v0

    check-cast v0, Lo/isVar$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method static synthetic invoke(Lo/isVar$MediaBrowserCompatMediaItem;Lo/isVar$AudioAttributesImplApi21Parcelizer;)V
    .locals 2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatMediaItem;->zzg:Lo/computeFunctions;

    .line 26
    invoke-interface {v0}, Lo/computeFunctions;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-static {v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Lo/computeFunctions;)Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$MediaBrowserCompatMediaItem;->zzg:Lo/computeFunctions;

    .line 29
    :cond_0
    iget-object p0, p0, Lo/isVar$MediaBrowserCompatMediaItem;->zzg:Lo/computeFunctions;

    invoke-interface {p0, p1}, Lo/computeFunctions;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static bridge synthetic write()Lo/isVar$MediaBrowserCompatMediaItem;
    .locals 1

    .line 65354
    sget-object v0, Lo/isVar$MediaBrowserCompatMediaItem;->zzc:Lo/isVar$MediaBrowserCompatMediaItem;

    return-object v0
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    sget-object p2, Lo/getVarargElementType;->RemoteActionCompatParcelizer:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 19
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lo/isVar$MediaBrowserCompatMediaItem;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lo/isVar$MediaBrowserCompatMediaItem;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lo/isVar$MediaBrowserCompatMediaItem;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/isVar$MediaBrowserCompatMediaItem;->zzc:Lo/isVar$MediaBrowserCompatMediaItem;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 16
    sput-object p1, Lo/isVar$MediaBrowserCompatMediaItem;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    .line 17
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

    .line 9
    :pswitch_3
    sget-object p1, Lo/isVar$MediaBrowserCompatMediaItem;->zzc:Lo/isVar$MediaBrowserCompatMediaItem;

    return-object p1

    .line 6
    :pswitch_4
    invoke-static {}, Lo/isVar$MediaBrowserCompatMediaItem$a;->RemoteActionCompatParcelizer()Lo/visitDeclarationDescriptor;

    move-result-object p1

    const-string p2, "zze"

    const-string p3, "zzf"

    const-string v0, "zzg"

    const-class v1, Lo/isVar$AudioAttributesImplApi21Parcelizer;

    filled-new-array {p2, p3, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lo/isVar$MediaBrowserCompatMediaItem;->zzc:Lo/isVar$MediaBrowserCompatMediaItem;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lo/isVar$MediaBrowserCompatMediaItem;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    new-instance p1, Lo/isVar$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;

    invoke-direct {p1, p2}, Lo/isVar$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;-><init>(Lo/compareLocalcompiler_common;)V

    return-object p1

    .line 3
    :pswitch_6
    new-instance p1, Lo/isVar$MediaBrowserCompatMediaItem;

    invoke-direct {p1}, Lo/isVar$MediaBrowserCompatMediaItem;-><init>()V

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
