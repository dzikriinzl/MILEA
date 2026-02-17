.class public final Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mapUnderlyingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mapUnderlyingType$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;",
        "Lo/mapUnderlyingType$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;

    invoke-direct {v0}, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;-><init>()V

    .line 25
    sput-object v0, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;->zzc:Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;

    .line 26
    const-class v1, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;->zzf:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;->zzg:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;->zzh:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic read()Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;
    .locals 1

    .line 65354
    sget-object v0, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;->zzc:Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;

    return-object v0
.end method

.method public static write()Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;
    .locals 1

    .line 2
    sget-object v0, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;->zzc:Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 1
    iget v0, p0, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;->zzi:I

    return v0
.end method

.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3
    sget-object p2, Lo/isCrossinline;->a:[I

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
    sget-object p1, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;->zzc:Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 16
    sput-object p1, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

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
    sget-object p1, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;->zzc:Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;

    return-object p1

    .line 6
    :pswitch_4
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    const-string v0, "zzh"

    const-string v1, "zzi"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;->zzc:Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003"

    invoke-static {p2, p3, p1}, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {p1, p2}, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/declaresDefaultValue;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;

    invoke-direct {p1}, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;-><init>()V

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

.method public final a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/mapUnderlyingType$AudioAttributesCompatParcelizer;->zzg:Ljava/lang/String;

    return-object v0
.end method
