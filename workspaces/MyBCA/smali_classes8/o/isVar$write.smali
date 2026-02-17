.class public final Lo/isVar$write;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isVar$write$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/isVar$write;",
        "Lo/isVar$write$read;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/isVar$write;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/isVar$write;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lo/isVar$write;

    invoke-direct {v0}, Lo/isVar$write;-><init>()V

    .line 51
    sput-object v0, Lo/isVar$write;->zzc:Lo/isVar$write;

    .line 52
    const-class v1, Lo/isVar$write;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    return-void
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/isVar$write;Z)V
    .locals 1

    .line 47
    iget v0, p0, Lo/isVar$write;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/isVar$write;->zze:I

    .line 48
    iput-boolean p1, p0, Lo/isVar$write;->zzi:Z

    return-void
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/isVar$write;Z)V
    .locals 1

    .line 43
    iget v0, p0, Lo/isVar$write;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/isVar$write;->zze:I

    .line 44
    iput-boolean p1, p0, Lo/isVar$write;->zzh:Z

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isVar$write;Z)V
    .locals 1

    .line 23
    iget v0, p0, Lo/isVar$write;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo/isVar$write;->zze:I

    .line 24
    iput-boolean p1, p0, Lo/isVar$write;->zzk:Z

    return-void
.end method

.method public static a()Lo/isVar$write$read;
    .locals 1

    .line 1
    sget-object v0, Lo/isVar$write;->zzc:Lo/isVar$write;

    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->onTrimMemory()Lo/DeclarationDescriptorImpl$a;

    move-result-object v0

    check-cast v0, Lo/isVar$write$read;

    return-object v0
.end method

.method static synthetic a(Lo/isVar$write;Z)V
    .locals 1

    .line 39
    iget v0, p0, Lo/isVar$write;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/isVar$write;->zze:I

    .line 40
    iput-boolean p1, p0, Lo/isVar$write;->zzg:Z

    return-void
.end method

.method static bridge synthetic invoke()Lo/isVar$write;
    .locals 1

    .line 65354
    sget-object v0, Lo/isVar$write;->zzc:Lo/isVar$write;

    return-object v0
.end method

.method static synthetic invoke(Lo/isVar$write;Z)V
    .locals 1

    .line 27
    iget v0, p0, Lo/isVar$write;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lo/isVar$write;->zze:I

    .line 28
    iput-boolean p1, p0, Lo/isVar$write;->zzj:Z

    return-void
.end method

.method public static read()Lo/isVar$write;
    .locals 1

    .line 2
    sget-object v0, Lo/isVar$write;->zzc:Lo/isVar$write;

    return-object v0
.end method

.method static synthetic read(Lo/isVar$write;Z)V
    .locals 1

    .line 35
    iget v0, p0, Lo/isVar$write;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lo/isVar$write;->zze:I

    .line 36
    iput-boolean p1, p0, Lo/isVar$write;->zzl:Z

    return-void
.end method

.method static synthetic write(Lo/isVar$write;Z)V
    .locals 1

    .line 31
    iget v0, p0, Lo/isVar$write;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/isVar$write;->zze:I

    .line 32
    iput-boolean p1, p0, Lo/isVar$write;->zzf:Z

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lo/isVar$write;->zzl:Z

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lo/isVar$write;->zzh:Z

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lo/isVar$write;->zzi:Z

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lo/isVar$write;->zzf:Z

    return v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lo/isVar$write;->zzg:Z

    return v0
.end method

.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 3
    sget-object p2, Lo/getVarargElementType;->RemoteActionCompatParcelizer:[I

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
    sget-object p1, Lo/isVar$write;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lo/isVar$write;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lo/isVar$write;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/isVar$write;->zzc:Lo/isVar$write;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 16
    sput-object p1, Lo/isVar$write;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

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
    sget-object p1, Lo/isVar$write;->zzc:Lo/isVar$write;

    return-object p1

    .line 6
    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    const-string v7, "zzl"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lo/isVar$write;->zzc:Lo/isVar$write;

    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    invoke-static {p2, p3, p1}, Lo/isVar$write;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lo/isVar$write$read;

    invoke-direct {p1, p2}, Lo/isVar$write$read;-><init>(Lo/compareLocalcompiler_common;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lo/isVar$write;

    invoke-direct {p1}, Lo/isVar$write;-><init>()V

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

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lo/isVar$write;->zzk:Z

    return v0
.end method

.method public final write()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lo/isVar$write;->zzj:Z

    return v0
.end method
