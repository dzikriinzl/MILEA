.class public final Lo/isVar$a;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isVar$a$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/isVar$a;",
        "Lo/isVar$a$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/isVar$a;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/isVar$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lo/isVar$MediaBrowserCompatItemReceiver;

.field private zzh:Lo/isVar$MediaBrowserCompatItemReceiver;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lo/isVar$a;

    invoke-direct {v0}, Lo/isVar$a;-><init>()V

    .line 43
    sput-object v0, Lo/isVar$a;->zzc:Lo/isVar$a;

    .line 44
    const-class v1, Lo/isVar$a;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isVar$a;Lo/isVar$MediaBrowserCompatItemReceiver;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lo/isVar$a;->zzg:Lo/isVar$MediaBrowserCompatItemReceiver;

    .line 31
    iget p1, p0, Lo/isVar$a;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lo/isVar$a;->zze:I

    return-void
.end method

.method static bridge synthetic a()Lo/isVar$a;
    .locals 1

    .line 65354
    sget-object v0, Lo/isVar$a;->zzc:Lo/isVar$a;

    return-object v0
.end method

.method static synthetic a(Lo/isVar$a;I)V
    .locals 1

    .line 25
    iget v0, p0, Lo/isVar$a;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/isVar$a;->zze:I

    .line 26
    iput p1, p0, Lo/isVar$a;->zzf:I

    return-void
.end method

.method static synthetic a(Lo/isVar$a;Lo/isVar$MediaBrowserCompatItemReceiver;)V
    .locals 0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p1, p0, Lo/isVar$a;->zzh:Lo/isVar$MediaBrowserCompatItemReceiver;

    .line 40
    iget p1, p0, Lo/isVar$a;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lo/isVar$a;->zze:I

    return-void
.end method

.method static synthetic a(Lo/isVar$a;Z)V
    .locals 1

    .line 34
    iget v0, p0, Lo/isVar$a;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/isVar$a;->zze:I

    .line 35
    iput-boolean p1, p0, Lo/isVar$a;->zzi:Z

    return-void
.end method

.method public static write()Lo/isVar$a$invoke;
    .locals 1

    .line 2
    sget-object v0, Lo/isVar$a;->zzc:Lo/isVar$a;

    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->onTrimMemory()Lo/DeclarationDescriptorImpl$a;

    move-result-object v0

    check-cast v0, Lo/isVar$a$invoke;

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    .line 51
    iget v0, p0, Lo/isVar$a;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 50
    iget v0, p0, Lo/isVar$a;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 2

    .line 49
    iget v0, p0, Lo/isVar$a;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lo/isVar$a;->zzi:Z

    return v0
.end method

.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lo/isVar$a;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lo/isVar$a;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lo/isVar$a;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/isVar$a;->zzc:Lo/isVar$a;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 18
    sput-object p1, Lo/isVar$a;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

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
    sget-object p1, Lo/isVar$a;->zzc:Lo/isVar$a;

    return-object p1

    .line 8
    :pswitch_4
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    const-string v0, "zzh"

    const-string v1, "zzi"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object p2, Lo/isVar$a;->zzc:Lo/isVar$a;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-static {p2, p3, p1}, Lo/isVar$a;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lo/isVar$a$invoke;

    invoke-direct {p1, p2}, Lo/isVar$a$invoke;-><init>(Lo/compareLocalcompiler_common;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lo/isVar$a;

    invoke-direct {p1}, Lo/isVar$a;-><init>()V

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

.method public final RemoteActionCompatParcelizer()Lo/isVar$MediaBrowserCompatItemReceiver;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/isVar$a;->zzh:Lo/isVar$MediaBrowserCompatItemReceiver;

    if-nez v0, :cond_0

    invoke-static {}, Lo/isVar$MediaBrowserCompatItemReceiver;->invoke()Lo/isVar$MediaBrowserCompatItemReceiver;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final invoke()I
    .locals 1

    .line 1
    iget v0, p0, Lo/isVar$a;->zzf:I

    return v0
.end method

.method public final read()Lo/isVar$MediaBrowserCompatItemReceiver;
    .locals 1

    .line 3
    iget-object v0, p0, Lo/isVar$a;->zzg:Lo/isVar$MediaBrowserCompatItemReceiver;

    if-nez v0, :cond_0

    invoke-static {}, Lo/isVar$MediaBrowserCompatItemReceiver;->invoke()Lo/isVar$MediaBrowserCompatItemReceiver;

    move-result-object v0

    :cond_0
    return-object v0
.end method
