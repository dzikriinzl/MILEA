.class public final Lo/TypeParameterUtilsKtLambda2$a;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeParameterUtilsKtLambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeParameterUtilsKtLambda2$a$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/TypeParameterUtilsKtLambda2$a;",
        "Lo/TypeParameterUtilsKtLambda2$a$read;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/TypeParameterUtilsKtLambda2$a;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/TypeParameterUtilsKtLambda2$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lo/TypeParameterUtilsKtLambda2$read;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lo/TypeParameterUtilsKtLambda2$a;

    invoke-direct {v0}, Lo/TypeParameterUtilsKtLambda2$a;-><init>()V

    .line 30
    sput-object v0, Lo/TypeParameterUtilsKtLambda2$a;->zzc:Lo/TypeParameterUtilsKtLambda2$a;

    .line 31
    const-class v1, Lo/TypeParameterUtilsKtLambda2$a;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lo/TypeParameterUtilsKtLambda2$a;->zzg:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a()Lo/TypeParameterUtilsKtLambda2$a;
    .locals 1

    .line 65354
    sget-object v0, Lo/TypeParameterUtilsKtLambda2$a;->zzc:Lo/TypeParameterUtilsKtLambda2$a;

    return-object v0
.end method

.method static synthetic a(Lo/TypeParameterUtilsKtLambda2$a;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget v0, p0, Lo/TypeParameterUtilsKtLambda2$a;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/TypeParameterUtilsKtLambda2$a;->zze:I

    .line 27
    iput-object p1, p0, Lo/TypeParameterUtilsKtLambda2$a;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static invoke()Lo/TypeParameterUtilsKtLambda2$a$read;
    .locals 1

    .line 3
    sget-object v0, Lo/TypeParameterUtilsKtLambda2$a;->zzc:Lo/TypeParameterUtilsKtLambda2$a;

    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->onTrimMemory()Lo/DeclarationDescriptorImpl$a;

    move-result-object v0

    check-cast v0, Lo/TypeParameterUtilsKtLambda2$a$read;

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/TypeParameterUtilsKtLambda2$a;->zzk:Z

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/TypeParameterUtilsKtLambda2$a;->zzj:Z

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/TypeParameterUtilsKtLambda2$a;->zzi:Z

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 2

    .line 39
    iget v0, p0, Lo/TypeParameterUtilsKtLambda2$a;->zze:I

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

    .line 40
    iget v0, p0, Lo/TypeParameterUtilsKtLambda2$a;->zze:I

    and-int/lit8 v0, v0, 0x20

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
    sget-object p1, Lo/TypeParameterUtilsKtLambda2$a;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lo/TypeParameterUtilsKtLambda2$a;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lo/TypeParameterUtilsKtLambda2$a;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/TypeParameterUtilsKtLambda2$a;->zzc:Lo/TypeParameterUtilsKtLambda2$a;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 17
    sput-object p1, Lo/TypeParameterUtilsKtLambda2$a;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

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
    sget-object p1, Lo/TypeParameterUtilsKtLambda2$a;->zzc:Lo/TypeParameterUtilsKtLambda2$a;

    return-object p1

    .line 7
    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lo/TypeParameterUtilsKtLambda2$a;->zzc:Lo/TypeParameterUtilsKtLambda2$a;

    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    invoke-static {p2, p3, p1}, Lo/TypeParameterUtilsKtLambda2$a;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lo/TypeParameterUtilsKtLambda2$a$read;

    invoke-direct {p1, p2}, Lo/TypeParameterUtilsKtLambda2$a$read;-><init>(Lo/ValueParameterDescriptor;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lo/TypeParameterUtilsKtLambda2$a;

    invoke-direct {p1}, Lo/TypeParameterUtilsKtLambda2$a;-><init>()V

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

.method public final RemoteActionCompatParcelizer()Lo/TypeParameterUtilsKtLambda2$read;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$a;->zzh:Lo/TypeParameterUtilsKtLambda2$read;

    if-nez v0, :cond_0

    invoke-static {}, Lo/TypeParameterUtilsKtLambda2$read;->invoke()Lo/TypeParameterUtilsKtLambda2$read;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget v0, p0, Lo/TypeParameterUtilsKtLambda2$a;->zzf:I

    return v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$a;->zzg:Ljava/lang/String;

    return-object v0
.end method
