.class public final Lo/VariableDescriptorWithAccessors$read;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VariableDescriptorWithAccessors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VariableDescriptorWithAccessors$read$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/VariableDescriptorWithAccessors$read;",
        "Lo/VariableDescriptorWithAccessors$read$write;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/VariableDescriptorWithAccessors$read;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/VariableDescriptorWithAccessors$read;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lo/computeFunctions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/computeFunctions<",
            "Lo/VariableDescriptorWithAccessors$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lo/VariableDescriptorWithAccessors$read;

    invoke-direct {v0}, Lo/VariableDescriptorWithAccessors$read;-><init>()V

    .line 24
    sput-object v0, Lo/VariableDescriptorWithAccessors$read;->zzc:Lo/VariableDescriptorWithAccessors$read;

    .line 25
    const-class v1, Lo/VariableDescriptorWithAccessors$read;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 28
    invoke-static {}, Lo/VariableDescriptorWithAccessors$read;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/VariableDescriptorWithAccessors$read;->zze:Lo/computeFunctions;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/VariableDescriptorWithAccessors$read;
    .locals 1

    .line 2
    sget-object v0, Lo/VariableDescriptorWithAccessors$read;->zzc:Lo/VariableDescriptorWithAccessors$read;

    return-object v0
.end method

.method static bridge synthetic read()Lo/VariableDescriptorWithAccessors$read;
    .locals 1

    .line 65354
    sget-object v0, Lo/VariableDescriptorWithAccessors$read;->zzc:Lo/VariableDescriptorWithAccessors$read;

    return-object v0
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    sget-object p2, Lo/isDelegated;->read:[I

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
    sget-object p1, Lo/VariableDescriptorWithAccessors$read;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lo/VariableDescriptorWithAccessors$read;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lo/VariableDescriptorWithAccessors$read;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/VariableDescriptorWithAccessors$read;->zzc:Lo/VariableDescriptorWithAccessors$read;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 16
    sput-object p1, Lo/VariableDescriptorWithAccessors$read;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

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
    sget-object p1, Lo/VariableDescriptorWithAccessors$read;->zzc:Lo/VariableDescriptorWithAccessors$read;

    return-object p1

    .line 6
    :pswitch_4
    const-string p1, "zze"

    const-class p2, Lo/VariableDescriptorWithAccessors$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lo/VariableDescriptorWithAccessors$read;->zzc:Lo/VariableDescriptorWithAccessors$read;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lo/VariableDescriptorWithAccessors$read;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lo/VariableDescriptorWithAccessors$read$write;

    invoke-direct {p1, p2}, Lo/VariableDescriptorWithAccessors$read$write;-><init>(Lo/Visibilities;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lo/VariableDescriptorWithAccessors$read;

    invoke-direct {p1}, Lo/VariableDescriptorWithAccessors$read;-><init>()V

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

    .line 1
    iget-object v0, p0, Lo/VariableDescriptorWithAccessors$read;->zze:Lo/computeFunctions;

    invoke-interface {v0}, Lo/computeFunctions;->size()I

    move-result v0

    return v0
.end method

.method public final write()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/VariableDescriptorWithAccessors$a;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/VariableDescriptorWithAccessors$read;->zze:Lo/computeFunctions;

    return-object v0
.end method
