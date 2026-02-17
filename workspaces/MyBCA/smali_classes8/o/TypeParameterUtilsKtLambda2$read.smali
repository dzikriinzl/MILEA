.class public final Lo/TypeParameterUtilsKtLambda2$read;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeParameterUtilsKtLambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeParameterUtilsKtLambda2$read$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/TypeParameterUtilsKtLambda2$read;",
        "Lo/TypeParameterUtilsKtLambda2$read$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/TypeParameterUtilsKtLambda2$read;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/TypeParameterUtilsKtLambda2$read;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;

.field private zzg:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lo/TypeParameterUtilsKtLambda2$read;

    invoke-direct {v0}, Lo/TypeParameterUtilsKtLambda2$read;-><init>()V

    .line 30
    sput-object v0, Lo/TypeParameterUtilsKtLambda2$read;->zzc:Lo/TypeParameterUtilsKtLambda2$read;

    .line 31
    const-class v1, Lo/TypeParameterUtilsKtLambda2$read;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lo/TypeParameterUtilsKtLambda2$read;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/TypeParameterUtilsKtLambda2$read;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget v0, p0, Lo/TypeParameterUtilsKtLambda2$read;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/TypeParameterUtilsKtLambda2$read;->zze:I

    .line 27
    iput-object p1, p0, Lo/TypeParameterUtilsKtLambda2$read;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static invoke()Lo/TypeParameterUtilsKtLambda2$read;
    .locals 1

    .line 1
    sget-object v0, Lo/TypeParameterUtilsKtLambda2$read;->zzc:Lo/TypeParameterUtilsKtLambda2$read;

    return-object v0
.end method

.method static bridge synthetic read()Lo/TypeParameterUtilsKtLambda2$read;
    .locals 1

    .line 65354
    sget-object v0, Lo/TypeParameterUtilsKtLambda2$read;->zzc:Lo/TypeParameterUtilsKtLambda2$read;

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 37
    iget v0, p0, Lo/TypeParameterUtilsKtLambda2$read;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/TypeParameterUtilsKtLambda2$read;->zzh:Z

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 39
    iget v0, p0, Lo/TypeParameterUtilsKtLambda2$read;->zze:I

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

    .line 40
    iget v0, p0, Lo/TypeParameterUtilsKtLambda2$read;->zze:I

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
    iget v0, p0, Lo/TypeParameterUtilsKtLambda2$read;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    sget-object p2, Lo/computeConstructorTypeParameterslambda0;->RemoteActionCompatParcelizer:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lo/TypeParameterUtilsKtLambda2$read;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lo/TypeParameterUtilsKtLambda2$read;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lo/TypeParameterUtilsKtLambda2$read;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/TypeParameterUtilsKtLambda2$read;->zzc:Lo/TypeParameterUtilsKtLambda2$read;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 17
    sput-object p1, Lo/TypeParameterUtilsKtLambda2$read;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    .line 18
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

    .line 10
    :pswitch_3
    sget-object p1, Lo/TypeParameterUtilsKtLambda2$read;->zzc:Lo/TypeParameterUtilsKtLambda2$read;

    return-object p1

    .line 7
    :pswitch_4
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    const-string v0, "zzh"

    const-string v1, "zzi"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lo/TypeParameterUtilsKtLambda2$read;->zzc:Lo/TypeParameterUtilsKtLambda2$read;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    invoke-static {p2, p3, p1}, Lo/TypeParameterUtilsKtLambda2$read;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lo/TypeParameterUtilsKtLambda2$read$invoke;

    invoke-direct {p1, p2}, Lo/TypeParameterUtilsKtLambda2$read$invoke;-><init>(Lo/ValueParameterDescriptor;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lo/TypeParameterUtilsKtLambda2$read;

    invoke-direct {p1}, Lo/TypeParameterUtilsKtLambda2$read;-><init>()V

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

.method public final RemoteActionCompatParcelizer()Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;
    .locals 1

    .line 3
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$read;->zzf:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;

    if-nez v0, :cond_0

    invoke-static {}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->a()Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a()Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$read;->zzg:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    invoke-static {}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->read()Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$read;->zzi:Ljava/lang/String;

    return-object v0
.end method
