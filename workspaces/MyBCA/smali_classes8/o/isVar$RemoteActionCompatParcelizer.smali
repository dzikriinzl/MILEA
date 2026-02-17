.class public final Lo/isVar$RemoteActionCompatParcelizer;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isVar$RemoteActionCompatParcelizer$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/isVar$RemoteActionCompatParcelizer;",
        "Lo/isVar$RemoteActionCompatParcelizer$read;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/isVar$RemoteActionCompatParcelizer;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/isVar$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lo/isVar$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/isVar$RemoteActionCompatParcelizer;-><init>()V

    .line 21
    sput-object v0, Lo/isVar$RemoteActionCompatParcelizer;->zzc:Lo/isVar$RemoteActionCompatParcelizer;

    .line 22
    const-class v1, Lo/isVar$RemoteActionCompatParcelizer;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lo/isVar$RemoteActionCompatParcelizer;->zzf:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lo/isVar$RemoteActionCompatParcelizer;->zzg:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lo/isVar$RemoteActionCompatParcelizer;->zzh:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lo/isVar$RemoteActionCompatParcelizer;->zzi:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lo/isVar$RemoteActionCompatParcelizer;->zzj:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lo/isVar$RemoteActionCompatParcelizer;->zzk:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lo/isVar$RemoteActionCompatParcelizer;->zzl:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic read()Lo/isVar$RemoteActionCompatParcelizer;
    .locals 1

    .line 65354
    sget-object v0, Lo/isVar$RemoteActionCompatParcelizer;->zzc:Lo/isVar$RemoteActionCompatParcelizer;

    return-object v0
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p2, Lo/getVarargElementType;->RemoteActionCompatParcelizer:[I

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
    sget-object p1, Lo/isVar$RemoteActionCompatParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Lo/isVar$RemoteActionCompatParcelizer;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lo/isVar$RemoteActionCompatParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/isVar$RemoteActionCompatParcelizer;->zzc:Lo/isVar$RemoteActionCompatParcelizer;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 14
    sput-object p1, Lo/isVar$RemoteActionCompatParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

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
    sget-object p1, Lo/isVar$RemoteActionCompatParcelizer;->zzc:Lo/isVar$RemoteActionCompatParcelizer;

    return-object p1

    .line 4
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

    .line 6
    sget-object p2, Lo/isVar$RemoteActionCompatParcelizer;->zzc:Lo/isVar$RemoteActionCompatParcelizer;

    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    invoke-static {p2, p3, p1}, Lo/isVar$RemoteActionCompatParcelizer;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_5
    new-instance p1, Lo/isVar$RemoteActionCompatParcelizer$read;

    invoke-direct {p1, p2}, Lo/isVar$RemoteActionCompatParcelizer$read;-><init>(Lo/compareLocalcompiler_common;)V

    return-object p1

    .line 2
    :pswitch_6
    new-instance p1, Lo/isVar$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/isVar$RemoteActionCompatParcelizer;-><init>()V

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
