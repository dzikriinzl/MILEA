.class public final Lo/isVar$MediaDescriptionCompat;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaDescriptionCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isVar$MediaDescriptionCompat$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/isVar$MediaDescriptionCompat;",
        "Lo/isVar$MediaDescriptionCompat$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/isVar$MediaDescriptionCompat;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/isVar$MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lo/visitVariableDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lo/isVar$MediaDescriptionCompat;

    invoke-direct {v0}, Lo/isVar$MediaDescriptionCompat;-><init>()V

    .line 38
    sput-object v0, Lo/isVar$MediaDescriptionCompat;->zzc:Lo/isVar$MediaDescriptionCompat;

    .line 39
    const-class v1, Lo/isVar$MediaDescriptionCompat;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 42
    invoke-static {}, Lo/isVar$MediaDescriptionCompat;->onUserLeaveHint()Lo/visitVariableDescriptor;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$MediaDescriptionCompat;->zzg:Lo/visitVariableDescriptor;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isVar$MediaDescriptionCompat;Ljava/lang/Iterable;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lo/isVar$MediaDescriptionCompat;->zzg:Lo/visitVariableDescriptor;

    .line 28
    invoke-interface {v0}, Lo/visitVariableDescriptor;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-static {v0}, Lo/DeclarationDescriptorImpl;->invoke(Lo/visitVariableDescriptor;)Lo/visitVariableDescriptor;

    move-result-object v0

    iput-object v0, p0, Lo/isVar$MediaDescriptionCompat;->zzg:Lo/visitVariableDescriptor;

    .line 31
    :cond_0
    iget-object p0, p0, Lo/isVar$MediaDescriptionCompat;->zzg:Lo/visitVariableDescriptor;

    invoke-static {p1, p0}, Lo/ClassDescriptorFactory;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic read()Lo/isVar$MediaDescriptionCompat;
    .locals 1

    .line 65354
    sget-object v0, Lo/isVar$MediaDescriptionCompat;->zzc:Lo/isVar$MediaDescriptionCompat;

    return-object v0
.end method

.method public static write()Lo/isVar$MediaDescriptionCompat$a;
    .locals 1

    .line 4
    sget-object v0, Lo/isVar$MediaDescriptionCompat;->zzc:Lo/isVar$MediaDescriptionCompat;

    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->onTrimMemory()Lo/DeclarationDescriptorImpl$a;

    move-result-object v0

    check-cast v0, Lo/isVar$MediaDescriptionCompat$a;

    return-object v0
.end method

.method static synthetic write(Lo/isVar$MediaDescriptionCompat;I)V
    .locals 1

    .line 34
    iget v0, p0, Lo/isVar$MediaDescriptionCompat;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/isVar$MediaDescriptionCompat;->zze:I

    .line 35
    iput p1, p0, Lo/isVar$MediaDescriptionCompat;->zzf:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 2

    .line 44
    iget v0, p0, Lo/isVar$MediaDescriptionCompat;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 2
    iget v0, p0, Lo/isVar$MediaDescriptionCompat;->zzf:I

    return v0
.end method

.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    sget-object p2, Lo/getVarargElementType;->RemoteActionCompatParcelizer:[I

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
    sget-object p1, Lo/isVar$MediaDescriptionCompat;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lo/isVar$MediaDescriptionCompat;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lo/isVar$MediaDescriptionCompat;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/isVar$MediaDescriptionCompat;->zzc:Lo/isVar$MediaDescriptionCompat;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 18
    sput-object p1, Lo/isVar$MediaDescriptionCompat;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

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
    sget-object p1, Lo/isVar$MediaDescriptionCompat;->zzc:Lo/isVar$MediaDescriptionCompat;

    return-object p1

    .line 8
    :pswitch_4
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object p2, Lo/isVar$MediaDescriptionCompat;->zzc:Lo/isVar$MediaDescriptionCompat;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    invoke-static {p2, p3, p1}, Lo/isVar$MediaDescriptionCompat;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lo/isVar$MediaDescriptionCompat$a;

    invoke-direct {p1, p2}, Lo/isVar$MediaDescriptionCompat$a;-><init>(Lo/compareLocalcompiler_common;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lo/isVar$MediaDescriptionCompat;

    invoke-direct {p1}, Lo/isVar$MediaDescriptionCompat;-><init>()V

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/isVar$MediaDescriptionCompat;->zzg:Lo/visitVariableDescriptor;

    return-object v0
.end method

.method public final invoke()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isVar$MediaDescriptionCompat;->zzg:Lo/visitVariableDescriptor;

    invoke-interface {v0}, Lo/visitVariableDescriptor;->size()I

    move-result v0

    return v0
.end method

.method public final invoke(I)J
    .locals 2

    .line 3
    iget-object v0, p0, Lo/isVar$MediaDescriptionCompat;->zzg:Lo/visitVariableDescriptor;

    invoke-interface {v0, p1}, Lo/visitVariableDescriptor;->RemoteActionCompatParcelizer(I)J

    move-result-wide v0

    return-wide v0
.end method
