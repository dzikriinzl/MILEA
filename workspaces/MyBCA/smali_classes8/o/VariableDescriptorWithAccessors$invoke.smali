.class public final Lo/VariableDescriptorWithAccessors$invoke;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VariableDescriptorWithAccessors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VariableDescriptorWithAccessors$invoke$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/VariableDescriptorWithAccessors$invoke;",
        "Lo/VariableDescriptorWithAccessors$invoke$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/VariableDescriptorWithAccessors$invoke;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/VariableDescriptorWithAccessors$invoke;",
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
            "Lo/VariableDescriptorWithAccessors$write;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lo/VariableDescriptorWithAccessors$read;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lo/VariableDescriptorWithAccessors$invoke;

    invoke-direct {v0}, Lo/VariableDescriptorWithAccessors$invoke;-><init>()V

    .line 23
    sput-object v0, Lo/VariableDescriptorWithAccessors$invoke;->zzc:Lo/VariableDescriptorWithAccessors$invoke;

    .line 24
    const-class v1, Lo/VariableDescriptorWithAccessors$invoke;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 27
    invoke-static {}, Lo/VariableDescriptorWithAccessors$invoke;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/VariableDescriptorWithAccessors$invoke;->zzf:Lo/computeFunctions;

    return-void
.end method

.method static bridge synthetic read()Lo/VariableDescriptorWithAccessors$invoke;
    .locals 1

    .line 65354
    sget-object v0, Lo/VariableDescriptorWithAccessors$invoke;->zzc:Lo/VariableDescriptorWithAccessors$invoke;

    return-object v0
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object p2, Lo/isDelegated;->read:[I

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
    sget-object p1, Lo/VariableDescriptorWithAccessors$invoke;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lo/VariableDescriptorWithAccessors$invoke;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lo/VariableDescriptorWithAccessors$invoke;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/VariableDescriptorWithAccessors$invoke;->zzc:Lo/VariableDescriptorWithAccessors$invoke;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 15
    sput-object p1, Lo/VariableDescriptorWithAccessors$invoke;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

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
    sget-object p1, Lo/VariableDescriptorWithAccessors$invoke;->zzc:Lo/VariableDescriptorWithAccessors$invoke;

    return-object p1

    .line 5
    :pswitch_4
    const-string p1, "zze"

    const-string p2, "zzf"

    const-class p3, Lo/VariableDescriptorWithAccessors$write;

    const-string v0, "zzg"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p2, Lo/VariableDescriptorWithAccessors$invoke;->zzc:Lo/VariableDescriptorWithAccessors$invoke;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    invoke-static {p2, p3, p1}, Lo/VariableDescriptorWithAccessors$invoke;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    new-instance p1, Lo/VariableDescriptorWithAccessors$invoke$RemoteActionCompatParcelizer;

    invoke-direct {p1, p2}, Lo/VariableDescriptorWithAccessors$invoke$RemoteActionCompatParcelizer;-><init>(Lo/Visibilities;)V

    return-object p1

    .line 3
    :pswitch_6
    new-instance p1, Lo/VariableDescriptorWithAccessors$invoke;

    invoke-direct {p1}, Lo/VariableDescriptorWithAccessors$invoke;-><init>()V

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

.method public final a()Lo/VariableDescriptorWithAccessors$read;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/VariableDescriptorWithAccessors$invoke;->zzg:Lo/VariableDescriptorWithAccessors$read;

    if-nez v0, :cond_0

    invoke-static {}, Lo/VariableDescriptorWithAccessors$read;->RemoteActionCompatParcelizer()Lo/VariableDescriptorWithAccessors$read;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/VariableDescriptorWithAccessors$write;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/VariableDescriptorWithAccessors$invoke;->zzf:Lo/computeFunctions;

    return-object v0
.end method
