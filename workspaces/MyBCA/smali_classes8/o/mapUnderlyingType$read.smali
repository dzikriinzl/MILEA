.class public final Lo/mapUnderlyingType$read;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mapUnderlyingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mapUnderlyingType$read$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/mapUnderlyingType$read;",
        "Lo/mapUnderlyingType$read$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/mapUnderlyingType$read;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/mapUnderlyingType$read;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lo/mapUnderlyingType$read;

    invoke-direct {v0}, Lo/mapUnderlyingType$read;-><init>()V

    .line 28
    sput-object v0, Lo/mapUnderlyingType$read;->zzc:Lo/mapUnderlyingType$read;

    .line 29
    const-class v1, Lo/mapUnderlyingType$read;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lo/mapUnderlyingType$read;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/mapUnderlyingType$read;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget v0, p0, Lo/mapUnderlyingType$read;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/mapUnderlyingType$read;->zze:I

    .line 25
    iput-object p1, p0, Lo/mapUnderlyingType$read;->zzf:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic write()Lo/mapUnderlyingType$read;
    .locals 1

    .line 65354
    sget-object v0, Lo/mapUnderlyingType$read;->zzc:Lo/mapUnderlyingType$read;

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    .line 36
    iget v0, p0, Lo/mapUnderlyingType$read;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 38
    iget v0, p0, Lo/mapUnderlyingType$read;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 1

    .line 37
    iget v0, p0, Lo/mapUnderlyingType$read;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 1
    iget v0, p0, Lo/mapUnderlyingType$read;->zzi:I

    return v0
.end method

.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    sget-object p2, Lo/isCrossinline;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lo/mapUnderlyingType$read;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lo/mapUnderlyingType$read;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lo/mapUnderlyingType$read;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/mapUnderlyingType$read;->zzc:Lo/mapUnderlyingType$read;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 15
    sput-object p1, Lo/mapUnderlyingType$read;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    .line 16
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

    .line 8
    :pswitch_3
    sget-object p1, Lo/mapUnderlyingType$read;->zzc:Lo/mapUnderlyingType$read;

    return-object p1

    .line 5
    :pswitch_4
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    const-string v0, "zzh"

    const-string v1, "zzi"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p2, Lo/mapUnderlyingType$read;->zzc:Lo/mapUnderlyingType$read;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1004\u0003"

    invoke-static {p2, p3, p1}, Lo/mapUnderlyingType$read;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    new-instance p1, Lo/mapUnderlyingType$read$invoke;

    invoke-direct {p1, p2}, Lo/mapUnderlyingType$read$invoke;-><init>(Lo/declaresDefaultValue;)V

    return-object p1

    .line 3
    :pswitch_6
    new-instance p1, Lo/mapUnderlyingType$read;

    invoke-direct {p1}, Lo/mapUnderlyingType$read;-><init>()V

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

.method public final a()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/mapUnderlyingType$read;->zzh:Z

    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/mapUnderlyingType$read;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final read()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lo/mapUnderlyingType$read;->zzg:Z

    return v0
.end method
