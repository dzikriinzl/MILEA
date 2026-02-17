.class public final Lo/VariableDescriptorWithAccessors$write;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VariableDescriptorWithAccessors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VariableDescriptorWithAccessors$write$write;,
        Lo/VariableDescriptorWithAccessors$write$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/VariableDescriptorWithAccessors$write;",
        "Lo/VariableDescriptorWithAccessors$write$read;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/VariableDescriptorWithAccessors$write;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/VariableDescriptorWithAccessors$write;",
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
            "Lo/VariableDescriptorWithAccessors$write;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lo/VariableDescriptorWithAccessors$write;

    invoke-direct {v0}, Lo/VariableDescriptorWithAccessors$write;-><init>()V

    .line 28
    sput-object v0, Lo/VariableDescriptorWithAccessors$write;->zzc:Lo/VariableDescriptorWithAccessors$write;

    .line 29
    const-class v1, Lo/VariableDescriptorWithAccessors$write;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 32
    invoke-static {}, Lo/VariableDescriptorWithAccessors$write;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/VariableDescriptorWithAccessors$write;->zzg:Lo/computeFunctions;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lo/VariableDescriptorWithAccessors$write;->zzh:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lo/VariableDescriptorWithAccessors$write;->zzi:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer()Lo/VariableDescriptorWithAccessors$write;
    .locals 1

    .line 65354
    sget-object v0, Lo/VariableDescriptorWithAccessors$write;->zzc:Lo/VariableDescriptorWithAccessors$write;

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 38
    iget v0, p0, Lo/VariableDescriptorWithAccessors$write;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/VariableDescriptorWithAccessors$write;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/VariableDescriptorWithAccessors$write;->zzg:Lo/computeFunctions;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/VariableDescriptorWithAccessors$write;->zzj:Z

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 39
    iget v0, p0, Lo/VariableDescriptorWithAccessors$write;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 1

    .line 37
    iget v0, p0, Lo/VariableDescriptorWithAccessors$write;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 4
    sget-object p2, Lo/isDelegated;->read:[I

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
    sget-object p1, Lo/VariableDescriptorWithAccessors$write;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lo/VariableDescriptorWithAccessors$write;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lo/VariableDescriptorWithAccessors$write;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/VariableDescriptorWithAccessors$write;->zzc:Lo/VariableDescriptorWithAccessors$write;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 18
    sput-object p1, Lo/VariableDescriptorWithAccessors$write;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

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
    sget-object p1, Lo/VariableDescriptorWithAccessors$write;->zzc:Lo/VariableDescriptorWithAccessors$write;

    return-object p1

    .line 8
    :pswitch_4
    invoke-static {}, Lo/VariableDescriptorWithAccessors$write$write;->read()Lo/visitDeclarationDescriptor;

    move-result-object v2

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v3, "zzg"

    const-class v4, Lo/VariableDescriptorWithAccessors$write;

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object p2, Lo/VariableDescriptorWithAccessors$write;->zzc:Lo/VariableDescriptorWithAccessors$write;

    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    invoke-static {p2, p3, p1}, Lo/VariableDescriptorWithAccessors$write;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lo/VariableDescriptorWithAccessors$write$read;

    invoke-direct {p1, p2}, Lo/VariableDescriptorWithAccessors$write$read;-><init>(Lo/Visibilities;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lo/VariableDescriptorWithAccessors$write;

    invoke-direct {p1}, Lo/VariableDescriptorWithAccessors$write;-><init>()V

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

.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/VariableDescriptorWithAccessors$write;->zzk:D

    return-wide v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/VariableDescriptorWithAccessors$write;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/VariableDescriptorWithAccessors$write;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final write()Lo/VariableDescriptorWithAccessors$write$write;
    .locals 1

    .line 2
    iget v0, p0, Lo/VariableDescriptorWithAccessors$write;->zzf:I

    invoke-static {v0}, Lo/VariableDescriptorWithAccessors$write$write;->invoke(I)Lo/VariableDescriptorWithAccessors$write$write;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lo/VariableDescriptorWithAccessors$write$write;->RemoteActionCompatParcelizer:Lo/VariableDescriptorWithAccessors$write$write;

    :cond_0
    return-object v0
.end method
