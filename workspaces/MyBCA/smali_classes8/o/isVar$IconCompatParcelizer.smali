.class public final Lo/isVar$IconCompatParcelizer;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isVar$IconCompatParcelizer$invoke;,
        Lo/isVar$IconCompatParcelizer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/isVar$IconCompatParcelizer;",
        "Lo/isVar$IconCompatParcelizer$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/isVar$IconCompatParcelizer;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/isVar$IconCompatParcelizer;",
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
            "Lo/isVar$MediaBrowserCompatSearchResultReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lo/isVar$IconCompatParcelizer;

    invoke-direct {v0}, Lo/isVar$IconCompatParcelizer;-><init>()V

    .line 51
    sput-object v0, Lo/isVar$IconCompatParcelizer;->zzc:Lo/isVar$IconCompatParcelizer;

    .line 52
    const-class v1, Lo/isVar$IconCompatParcelizer;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 55
    invoke-static {}, Lo/isVar$IconCompatParcelizer;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$IconCompatParcelizer;->zzf:Lo/computeFunctions;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lo/isVar$IconCompatParcelizer;->zzg:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lo/isVar$IconCompatParcelizer;->zzh:Ljava/lang/String;

    return-void
.end method

.method private final AudioAttributesImplBaseParcelizer()V
    .locals 2

    .line 59
    iget-object v0, p0, Lo/isVar$IconCompatParcelizer;->zzf:Lo/computeFunctions;

    .line 60
    invoke-interface {v0}, Lo/computeFunctions;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-static {v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Lo/computeFunctions;)Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$IconCompatParcelizer;->zzf:Lo/computeFunctions;

    :cond_0
    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isVar$IconCompatParcelizer;)V
    .locals 1

    .line 38
    invoke-static {}, Lo/isVar$IconCompatParcelizer;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$IconCompatParcelizer;->zzf:Lo/computeFunctions;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isVar$IconCompatParcelizer;Ljava/lang/Iterable;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/isVar$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer()V

    .line 30
    iget-object p0, p0, Lo/isVar$IconCompatParcelizer;->zzf:Lo/computeFunctions;

    invoke-static {p1, p0}, Lo/ClassDescriptorFactory;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isVar$IconCompatParcelizer;Lo/isVar$MediaBrowserCompatSearchResultReceiver;)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Lo/isVar$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer()V

    .line 35
    iget-object p0, p0, Lo/isVar$IconCompatParcelizer;->zzf:Lo/computeFunctions;

    invoke-interface {p0, p1}, Lo/computeFunctions;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static invoke()Lo/isVar$IconCompatParcelizer$invoke;
    .locals 1

    .line 2
    sget-object v0, Lo/isVar$IconCompatParcelizer;->zzc:Lo/isVar$IconCompatParcelizer;

    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->onTrimMemory()Lo/DeclarationDescriptorImpl$a;

    move-result-object v0

    check-cast v0, Lo/isVar$IconCompatParcelizer$invoke;

    return-object v0
.end method

.method public static invoke(Lo/isVar$IconCompatParcelizer;)Lo/isVar$IconCompatParcelizer$invoke;
    .locals 1

    .line 3
    sget-object v0, Lo/isVar$IconCompatParcelizer;->zzc:Lo/isVar$IconCompatParcelizer;

    invoke-virtual {v0, p0}, Lo/DeclarationDescriptorImpl;->invoke(Lo/DeclarationDescriptorImpl;)Lo/DeclarationDescriptorImpl$a;

    move-result-object p0

    check-cast p0, Lo/isVar$IconCompatParcelizer$invoke;

    return-object p0
.end method

.method static bridge synthetic read()Lo/isVar$IconCompatParcelizer;
    .locals 1

    .line 65354
    sget-object v0, Lo/isVar$IconCompatParcelizer;->zzc:Lo/isVar$IconCompatParcelizer;

    return-object v0
.end method

.method static synthetic read(Lo/isVar$IconCompatParcelizer;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget v0, p0, Lo/isVar$IconCompatParcelizer;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/isVar$IconCompatParcelizer;->zze:I

    .line 43
    iput-object p1, p0, Lo/isVar$IconCompatParcelizer;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic write(Lo/isVar$IconCompatParcelizer;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget v0, p0, Lo/isVar$IconCompatParcelizer;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/isVar$IconCompatParcelizer;->zze:I

    .line 48
    iput-object p1, p0, Lo/isVar$IconCompatParcelizer;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 65
    iget v0, p0, Lo/isVar$IconCompatParcelizer;->zze:I

    and-int/lit8 v0, v0, 0x2

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
            "Lo/isVar$MediaBrowserCompatSearchResultReceiver;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/isVar$IconCompatParcelizer;->zzf:Lo/computeFunctions;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 2

    .line 64
    iget v0, p0, Lo/isVar$IconCompatParcelizer;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isVar$IconCompatParcelizer;->zzf:Lo/computeFunctions;

    invoke-interface {v0}, Lo/computeFunctions;->size()I

    move-result v0

    return v0
.end method

.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 5
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
    sget-object p1, Lo/isVar$IconCompatParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lo/isVar$IconCompatParcelizer;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lo/isVar$IconCompatParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/isVar$IconCompatParcelizer;->zzc:Lo/isVar$IconCompatParcelizer;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 19
    sput-object p1, Lo/isVar$IconCompatParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

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
    sget-object p1, Lo/isVar$IconCompatParcelizer;->zzc:Lo/isVar$IconCompatParcelizer;

    return-object p1

    .line 9
    :pswitch_4
    invoke-static {}, Lo/isVar$IconCompatParcelizer$a;->a()Lo/visitDeclarationDescriptor;

    move-result-object v6

    const-string v0, "zze"

    const-string v1, "zzf"

    const-class v2, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object p2, Lo/isVar$IconCompatParcelizer;->zzc:Lo/isVar$IconCompatParcelizer;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

    invoke-static {p2, p3, p1}, Lo/isVar$IconCompatParcelizer;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lo/isVar$IconCompatParcelizer$invoke;

    invoke-direct {p1, p2}, Lo/isVar$IconCompatParcelizer$invoke;-><init>(Lo/compareLocalcompiler_common;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lo/isVar$IconCompatParcelizer;

    invoke-direct {p1}, Lo/isVar$IconCompatParcelizer;-><init>()V

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

.method public final a()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/isVar$IconCompatParcelizer;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver;
    .locals 1

    .line 4
    iget-object p1, p0, Lo/isVar$IconCompatParcelizer;->zzf:Lo/computeFunctions;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/computeFunctions;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    return-object p1
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/isVar$IconCompatParcelizer;->zzh:Ljava/lang/String;

    return-object v0
.end method
