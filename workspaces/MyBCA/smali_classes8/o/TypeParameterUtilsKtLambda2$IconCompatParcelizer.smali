.class public final Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeParameterUtilsKtLambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$read;,
        Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;",
        "Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$read;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Lo/computeFunctions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/computeFunctions<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;

    invoke-direct {v0}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;-><init>()V

    .line 28
    sput-object v0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->zzc:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;

    .line 29
    const-class v1, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->zzg:Ljava/lang/String;

    .line 33
    invoke-static {}, Lo/DeclarationDescriptorImpl;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->zzi:Lo/computeFunctions;

    return-void
.end method

.method public static a()Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;
    .locals 1

    .line 4
    sget-object v0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->zzc:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;

    return-object v0
.end method

.method static bridge synthetic write()Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;
    .locals 1

    .line 65354
    sget-object v0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->zzc:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 36
    iget v0, p0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->zze:I

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

    .line 37
    iget v0, p0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->zzi:Lo/computeFunctions;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 2

    .line 38
    iget v0, p0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->zze:I

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

    .line 35
    iget-boolean v0, p0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->zzh:Z

    return v0
.end method

.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 5
    sget-object p2, Lo/computeConstructorTypeParameterslambda0;->RemoteActionCompatParcelizer:[I

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
    sget-object p1, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->zzc:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 19
    sput-object p1, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

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
    sget-object p1, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->zzc:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;

    return-object p1

    .line 9
    :pswitch_4
    invoke-static {}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->invoke()Lo/visitDeclarationDescriptor;

    move-result-object v2

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object p2, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->zzc:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    invoke-static {p2, p3, p1}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$read;

    invoke-direct {p1, p2}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$read;-><init>(Lo/ValueParameterDescriptor;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;

    invoke-direct {p1}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;-><init>()V

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

.method public final RemoteActionCompatParcelizer()Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;
    .locals 1

    .line 2
    iget v0, p0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->zzf:I

    invoke-static {v0}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->a(I)Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->a:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    :cond_0
    return-object v0
.end method

.method public final invoke()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->zzi:Lo/computeFunctions;

    invoke-interface {v0}, Lo/computeFunctions;->size()I

    move-result v0

    return v0
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->zzg:Ljava/lang/String;

    return-object v0
.end method
