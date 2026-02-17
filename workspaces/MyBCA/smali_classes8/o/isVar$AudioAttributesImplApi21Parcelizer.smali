.class public final Lo/isVar$AudioAttributesImplApi21Parcelizer;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isVar$AudioAttributesImplApi21Parcelizer$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/isVar$AudioAttributesImplApi21Parcelizer;",
        "Lo/isVar$AudioAttributesImplApi21Parcelizer$write;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/isVar$AudioAttributesImplApi21Parcelizer;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/isVar$AudioAttributesImplApi21Parcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lo/isVar$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0}, Lo/isVar$AudioAttributesImplApi21Parcelizer;-><init>()V

    .line 31
    sput-object v0, Lo/isVar$AudioAttributesImplApi21Parcelizer;->zzc:Lo/isVar$AudioAttributesImplApi21Parcelizer;

    .line 32
    const-class v1, Lo/isVar$AudioAttributesImplApi21Parcelizer;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lo/isVar$AudioAttributesImplApi21Parcelizer;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/isVar$AudioAttributesImplApi21Parcelizer$write;
    .locals 1

    .line 1
    sget-object v0, Lo/isVar$AudioAttributesImplApi21Parcelizer;->zzc:Lo/isVar$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->onTrimMemory()Lo/DeclarationDescriptorImpl$a;

    move-result-object v0

    check-cast v0, Lo/isVar$AudioAttributesImplApi21Parcelizer$write;

    return-object v0
.end method

.method static bridge synthetic invoke()Lo/isVar$AudioAttributesImplApi21Parcelizer;
    .locals 1

    .line 65354
    sget-object v0, Lo/isVar$AudioAttributesImplApi21Parcelizer;->zzc:Lo/isVar$AudioAttributesImplApi21Parcelizer;

    return-object v0
.end method

.method static synthetic read(Lo/isVar$AudioAttributesImplApi21Parcelizer;J)V
    .locals 1

    .line 22
    iget v0, p0, Lo/isVar$AudioAttributesImplApi21Parcelizer;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/isVar$AudioAttributesImplApi21Parcelizer;->zze:I

    .line 23
    iput-wide p1, p0, Lo/isVar$AudioAttributesImplApi21Parcelizer;->zzg:J

    return-void
.end method

.method static synthetic write(Lo/isVar$AudioAttributesImplApi21Parcelizer;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget v0, p0, Lo/isVar$AudioAttributesImplApi21Parcelizer;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/isVar$AudioAttributesImplApi21Parcelizer;->zze:I

    .line 28
    iput-object p1, p0, Lo/isVar$AudioAttributesImplApi21Parcelizer;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    sget-object p2, Lo/getVarargElementType;->RemoteActionCompatParcelizer:[I

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
    sget-object p1, Lo/isVar$AudioAttributesImplApi21Parcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lo/isVar$AudioAttributesImplApi21Parcelizer;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lo/isVar$AudioAttributesImplApi21Parcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/isVar$AudioAttributesImplApi21Parcelizer;->zzc:Lo/isVar$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 15
    sput-object p1, Lo/isVar$AudioAttributesImplApi21Parcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

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
    sget-object p1, Lo/isVar$AudioAttributesImplApi21Parcelizer;->zzc:Lo/isVar$AudioAttributesImplApi21Parcelizer;

    return-object p1

    .line 5
    :pswitch_4
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p2, Lo/isVar$AudioAttributesImplApi21Parcelizer;->zzc:Lo/isVar$AudioAttributesImplApi21Parcelizer;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    invoke-static {p2, p3, p1}, Lo/isVar$AudioAttributesImplApi21Parcelizer;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    new-instance p1, Lo/isVar$AudioAttributesImplApi21Parcelizer$write;

    invoke-direct {p1, p2}, Lo/isVar$AudioAttributesImplApi21Parcelizer$write;-><init>(Lo/compareLocalcompiler_common;)V

    return-object p1

    .line 3
    :pswitch_6
    new-instance p1, Lo/isVar$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p1}, Lo/isVar$AudioAttributesImplApi21Parcelizer;-><init>()V

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
