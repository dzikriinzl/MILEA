.class public final Lo/VariableDescriptorWithAccessors$a;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VariableDescriptorWithAccessors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VariableDescriptorWithAccessors$a$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/VariableDescriptorWithAccessors$a;",
        "Lo/VariableDescriptorWithAccessors$a$write;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/VariableDescriptorWithAccessors$a;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/VariableDescriptorWithAccessors$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lo/computeFunctions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/computeFunctions<",
            "Lo/VariableDescriptorWithAccessors$write;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lo/VariableDescriptorWithAccessors$a;

    invoke-direct {v0}, Lo/VariableDescriptorWithAccessors$a;-><init>()V

    .line 23
    sput-object v0, Lo/VariableDescriptorWithAccessors$a;->zzc:Lo/VariableDescriptorWithAccessors$a;

    .line 24
    const-class v1, Lo/VariableDescriptorWithAccessors$a;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lo/VariableDescriptorWithAccessors$a;->zzf:Ljava/lang/String;

    .line 28
    invoke-static {}, Lo/VariableDescriptorWithAccessors$a;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/VariableDescriptorWithAccessors$a;->zzg:Lo/computeFunctions;

    return-void
.end method

.method static bridge synthetic write()Lo/VariableDescriptorWithAccessors$a;
    .locals 1

    .line 65354
    sget-object v0, Lo/VariableDescriptorWithAccessors$a;->zzc:Lo/VariableDescriptorWithAccessors$a;

    return-object v0
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lo/isDelegated;->read:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 19
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 17
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Lo/VariableDescriptorWithAccessors$a;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Lo/VariableDescriptorWithAccessors$a;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lo/VariableDescriptorWithAccessors$a;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/VariableDescriptorWithAccessors$a;->zzc:Lo/VariableDescriptorWithAccessors$a;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 14
    sput-object p1, Lo/VariableDescriptorWithAccessors$a;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    .line 15
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

    .line 7
    :pswitch_3
    sget-object p1, Lo/VariableDescriptorWithAccessors$a;->zzc:Lo/VariableDescriptorWithAccessors$a;

    return-object p1

    .line 4
    :pswitch_4
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    const-class v0, Lo/VariableDescriptorWithAccessors$write;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lo/VariableDescriptorWithAccessors$a;->zzc:Lo/VariableDescriptorWithAccessors$a;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lo/VariableDescriptorWithAccessors$a;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_5
    new-instance p1, Lo/VariableDescriptorWithAccessors$a$write;

    invoke-direct {p1, p2}, Lo/VariableDescriptorWithAccessors$a$write;-><init>(Lo/Visibilities;)V

    return-object p1

    .line 2
    :pswitch_6
    new-instance p1, Lo/VariableDescriptorWithAccessors$a;

    invoke-direct {p1}, Lo/VariableDescriptorWithAccessors$a;-><init>()V

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

.method public final a()Ljava/util/List;
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
    iget-object v0, p0, Lo/VariableDescriptorWithAccessors$a;->zzg:Lo/computeFunctions;

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/VariableDescriptorWithAccessors$a;->zzf:Ljava/lang/String;

    return-object v0
.end method
