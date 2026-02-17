.class public final Lo/TypeParameterUtilsKtLambda2$write;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeParameterUtilsKtLambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeParameterUtilsKtLambda2$write$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/TypeParameterUtilsKtLambda2$write;",
        "Lo/TypeParameterUtilsKtLambda2$write$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/TypeParameterUtilsKtLambda2$write;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/TypeParameterUtilsKtLambda2$write;",
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
            "Lo/TypeParameterUtilsKtLambda2$a;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lo/computeFunctions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/computeFunctions<",
            "Lo/TypeParameterUtilsKtLambda2$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lo/TypeParameterUtilsKtLambda2$write;

    invoke-direct {v0}, Lo/TypeParameterUtilsKtLambda2$write;-><init>()V

    .line 46
    sput-object v0, Lo/TypeParameterUtilsKtLambda2$write;->zzc:Lo/TypeParameterUtilsKtLambda2$write;

    .line 47
    const-class v1, Lo/TypeParameterUtilsKtLambda2$write;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 50
    invoke-static {}, Lo/TypeParameterUtilsKtLambda2$write;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/TypeParameterUtilsKtLambda2$write;->zzg:Lo/computeFunctions;

    .line 51
    invoke-static {}, Lo/TypeParameterUtilsKtLambda2$write;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/TypeParameterUtilsKtLambda2$write;->zzh:Lo/computeFunctions;

    return-void
.end method

.method static bridge synthetic a()Lo/TypeParameterUtilsKtLambda2$write;
    .locals 1

    .line 65354
    sget-object v0, Lo/TypeParameterUtilsKtLambda2$write;->zzc:Lo/TypeParameterUtilsKtLambda2$write;

    return-object v0
.end method

.method static synthetic invoke(Lo/TypeParameterUtilsKtLambda2$write;ILo/TypeParameterUtilsKtLambda2$invoke;)V
    .locals 2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$write;->zzh:Lo/computeFunctions;

    .line 31
    invoke-interface {v0}, Lo/computeFunctions;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-static {v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Lo/computeFunctions;)Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/TypeParameterUtilsKtLambda2$write;->zzh:Lo/computeFunctions;

    .line 34
    :cond_0
    iget-object p0, p0, Lo/TypeParameterUtilsKtLambda2$write;->zzh:Lo/computeFunctions;

    invoke-interface {p0, p1, p2}, Lo/computeFunctions;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic read(Lo/TypeParameterUtilsKtLambda2$write;ILo/TypeParameterUtilsKtLambda2$a;)V
    .locals 2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$write;->zzg:Lo/computeFunctions;

    .line 40
    invoke-interface {v0}, Lo/computeFunctions;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-static {v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Lo/computeFunctions;)Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/TypeParameterUtilsKtLambda2$write;->zzg:Lo/computeFunctions;

    .line 43
    :cond_0
    iget-object p0, p0, Lo/TypeParameterUtilsKtLambda2$write;->zzg:Lo/computeFunctions;

    invoke-interface {p0, p1, p2}, Lo/computeFunctions;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 2

    .line 53
    iget v0, p0, Lo/TypeParameterUtilsKtLambda2$write;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

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
            "Lo/TypeParameterUtilsKtLambda2$a;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$write;->zzg:Lo/computeFunctions;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 3
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$write;->zzg:Lo/computeFunctions;

    invoke-interface {v0}, Lo/computeFunctions;->size()I

    move-result v0

    return v0
.end method

.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 6
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
    sget-object p1, Lo/TypeParameterUtilsKtLambda2$write;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lo/TypeParameterUtilsKtLambda2$write;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lo/TypeParameterUtilsKtLambda2$write;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/TypeParameterUtilsKtLambda2$write;->zzc:Lo/TypeParameterUtilsKtLambda2$write;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 19
    sput-object p1, Lo/TypeParameterUtilsKtLambda2$write;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

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
    sget-object p1, Lo/TypeParameterUtilsKtLambda2$write;->zzc:Lo/TypeParameterUtilsKtLambda2$write;

    return-object p1

    .line 9
    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-class v3, Lo/TypeParameterUtilsKtLambda2$a;

    const-string v4, "zzh"

    const-class v5, Lo/TypeParameterUtilsKtLambda2$invoke;

    const-string v6, "zzi"

    const-string v7, "zzj"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object p2, Lo/TypeParameterUtilsKtLambda2$write;->zzc:Lo/TypeParameterUtilsKtLambda2$write;

    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    invoke-static {p2, p3, p1}, Lo/TypeParameterUtilsKtLambda2$write;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lo/TypeParameterUtilsKtLambda2$write$a;

    invoke-direct {p1, p2}, Lo/TypeParameterUtilsKtLambda2$write$a;-><init>(Lo/ValueParameterDescriptor;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lo/TypeParameterUtilsKtLambda2$write;

    invoke-direct {p1}, Lo/TypeParameterUtilsKtLambda2$write;-><init>()V

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

.method public final invoke()I
    .locals 1

    .line 2
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$write;->zzh:Lo/computeFunctions;

    invoke-interface {v0}, Lo/computeFunctions;->size()I

    move-result v0

    return v0
.end method

.method public final invoke(I)Lo/TypeParameterUtilsKtLambda2$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$write;->zzg:Lo/computeFunctions;

    invoke-interface {v0, p1}, Lo/computeFunctions;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TypeParameterUtilsKtLambda2$a;

    return-object p1
.end method

.method public final read()I
    .locals 1

    .line 1
    iget v0, p0, Lo/TypeParameterUtilsKtLambda2$write;->zzf:I

    return v0
.end method

.method public final write()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/TypeParameterUtilsKtLambda2$invoke;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$write;->zzh:Lo/computeFunctions;

    return-object v0
.end method

.method public final write(I)Lo/TypeParameterUtilsKtLambda2$invoke;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$write;->zzh:Lo/computeFunctions;

    invoke-interface {v0, p1}, Lo/computeFunctions;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TypeParameterUtilsKtLambda2$invoke;

    return-object p1
.end method
