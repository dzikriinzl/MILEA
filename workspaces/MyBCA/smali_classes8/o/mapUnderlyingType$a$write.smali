.class public final Lo/mapUnderlyingType$a$write;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mapUnderlyingType$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mapUnderlyingType$a$write$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/mapUnderlyingType$a$write;",
        "Lo/mapUnderlyingType$a$write$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/mapUnderlyingType$a$write;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/mapUnderlyingType$a$write;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lo/mapUnderlyingType$a$write;

    invoke-direct {v0}, Lo/mapUnderlyingType$a$write;-><init>()V

    .line 27
    sput-object v0, Lo/mapUnderlyingType$a$write;->zzc:Lo/mapUnderlyingType$a$write;

    .line 28
    const-class v1, Lo/mapUnderlyingType$a$write;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lo/mapUnderlyingType$a$write;
    .locals 1

    .line 65354
    sget-object v0, Lo/mapUnderlyingType$a$write;->zzc:Lo/mapUnderlyingType$a$write;

    return-object v0
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 5
    sget-object p2, Lo/isCrossinline;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lo/mapUnderlyingType$a$write;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lo/mapUnderlyingType$a$write;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lo/mapUnderlyingType$a$write;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/mapUnderlyingType$a$write;->zzc:Lo/mapUnderlyingType$a$write;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 20
    sput-object p1, Lo/mapUnderlyingType$a$write;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lo/mapUnderlyingType$a$write;->zzc:Lo/mapUnderlyingType$a$write;

    return-object p1

    .line 9
    :pswitch_4
    invoke-static {}, Lo/mapUnderlyingType$a$invoke;->a()Lo/visitDeclarationDescriptor;

    move-result-object p1

    .line 10
    invoke-static {}, Lo/mapUnderlyingType$a$invoke;->a()Lo/visitDeclarationDescriptor;

    move-result-object p2

    const-string p3, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p3, v0, p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 12
    sget-object p2, Lo/mapUnderlyingType$a$write;->zzc:Lo/mapUnderlyingType$a$write;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    invoke-static {p2, p3, p1}, Lo/mapUnderlyingType$a$write;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lo/mapUnderlyingType$a$write$a;

    invoke-direct {p1, p2}, Lo/mapUnderlyingType$a$write$a;-><init>(Lo/declaresDefaultValue;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lo/mapUnderlyingType$a$write;

    invoke-direct {p1}, Lo/mapUnderlyingType$a$write;-><init>()V

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

.method public final invoke()Lo/mapUnderlyingType$a$invoke;
    .locals 1

    .line 3
    iget v0, p0, Lo/mapUnderlyingType$a$write;->zzf:I

    invoke-static {v0}, Lo/mapUnderlyingType$a$invoke;->invoke(I)Lo/mapUnderlyingType$a$invoke;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lo/mapUnderlyingType$a$invoke;->read:Lo/mapUnderlyingType$a$invoke;

    :cond_0
    return-object v0
.end method

.method public final read()Lo/mapUnderlyingType$a$invoke;
    .locals 1

    .line 1
    iget v0, p0, Lo/mapUnderlyingType$a$write;->zzg:I

    invoke-static {v0}, Lo/mapUnderlyingType$a$invoke;->invoke(I)Lo/mapUnderlyingType$a$invoke;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lo/mapUnderlyingType$a$invoke;->read:Lo/mapUnderlyingType$a$invoke;

    :cond_0
    return-object v0
.end method
