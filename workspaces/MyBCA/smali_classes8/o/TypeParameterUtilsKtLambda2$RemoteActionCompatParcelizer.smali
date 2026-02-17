.class public final Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeParameterUtilsKtLambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$a;,
        Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;",
        "Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;-><init>()V

    .line 28
    sput-object v0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->zzc:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    .line 29
    const-class v1, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->zzh:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->zzi:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static read()Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;
    .locals 1

    .line 3
    sget-object v0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->zzc:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method static bridge synthetic write()Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;
    .locals 1

    .line 65354
    sget-object v0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->zzc:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    .line 39
    iget v0, p0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->zzg:Z

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 2

    .line 37
    iget v0, p0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->zze:I

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

    .line 38
    iget v0, p0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 1

    .line 41
    iget v0, p0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatMediaItem()Z
    .locals 1

    .line 40
    iget v0, p0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 4
    sget-object p2, Lo/computeConstructorTypeParameterslambda0;->RemoteActionCompatParcelizer:[I

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
    sget-object p1, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->zzc:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 18
    sput-object p1, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

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
    sget-object p1, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->zzc:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    return-object p1

    .line 8
    :pswitch_4
    invoke-static {}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->invoke()Lo/visitDeclarationDescriptor;

    move-result-object v2

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object p2, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->zzc:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    invoke-static {p2, p3, p1}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$a;

    invoke-direct {p1, p2}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$a;-><init>(Lo/ValueParameterDescriptor;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;-><init>()V

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

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;
    .locals 1

    .line 1
    iget v0, p0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->zzf:I

    invoke-static {v0}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->invoke(I)Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->a:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    :cond_0
    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->zzj:Ljava/lang/String;

    return-object v0
.end method
