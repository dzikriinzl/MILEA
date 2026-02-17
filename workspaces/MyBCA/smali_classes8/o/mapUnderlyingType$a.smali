.class public final Lo/mapUnderlyingType$a;
.super Lo/DeclarationDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mapUnderlyingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mapUnderlyingType$a$read;,
        Lo/mapUnderlyingType$a$RemoteActionCompatParcelizer;,
        Lo/mapUnderlyingType$a$write;,
        Lo/mapUnderlyingType$a$a;,
        Lo/mapUnderlyingType$a$invoke;,
        Lo/mapUnderlyingType$a$AudioAttributesCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl<",
        "Lo/mapUnderlyingType$a;",
        "Lo/mapUnderlyingType$a$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lo/mapUnderlyingType$a;

.field private static volatile zzd:Lo/FunctionDescriptorImplCopyConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionDescriptorImplCopyConfiguration<",
            "Lo/mapUnderlyingType$a;",
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
            "Lo/mapUnderlyingType$a$read;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lo/computeFunctions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/computeFunctions<",
            "Lo/mapUnderlyingType$a$write;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lo/computeFunctions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/computeFunctions<",
            "Lo/mapUnderlyingType$a$AudioAttributesCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lo/computeFunctions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/computeFunctions<",
            "Lo/mapUnderlyingType$a$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lo/mapUnderlyingType$a;

    invoke-direct {v0}, Lo/mapUnderlyingType$a;-><init>()V

    .line 26
    sput-object v0, Lo/mapUnderlyingType$a;->zzc:Lo/mapUnderlyingType$a;

    .line 27
    const-class v1, Lo/mapUnderlyingType$a;

    invoke-static {v1, v0}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/DeclarationDescriptorImpl;-><init>()V

    .line 30
    invoke-static {}, Lo/mapUnderlyingType$a;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/mapUnderlyingType$a;->zzf:Lo/computeFunctions;

    .line 31
    invoke-static {}, Lo/mapUnderlyingType$a;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/mapUnderlyingType$a;->zzg:Lo/computeFunctions;

    .line 32
    invoke-static {}, Lo/mapUnderlyingType$a;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/mapUnderlyingType$a;->zzh:Lo/computeFunctions;

    .line 33
    invoke-static {}, Lo/mapUnderlyingType$a;->peekAvailableContext()Lo/computeFunctions;

    move-result-object v0

    iput-object v0, p0, Lo/mapUnderlyingType$a;->zzj:Lo/computeFunctions;

    return-void
.end method

.method static bridge synthetic a()Lo/mapUnderlyingType$a;
    .locals 1

    .line 65354
    sget-object v0, Lo/mapUnderlyingType$a;->zzc:Lo/mapUnderlyingType$a;

    return-object v0
.end method

.method public static invoke()Lo/mapUnderlyingType$a;
    .locals 1

    .line 1
    sget-object v0, Lo/mapUnderlyingType$a;->zzc:Lo/mapUnderlyingType$a;

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 2

    .line 36
    iget v0, p0, Lo/mapUnderlyingType$a;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/mapUnderlyingType$a;->zzi:Z

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/mapUnderlyingType$a$read;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/mapUnderlyingType$a;->zzj:Lo/computeFunctions;

    return-object v0
.end method

.method protected final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2
    sget-object p2, Lo/isCrossinline;->a:[I

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
    sget-object p1, Lo/mapUnderlyingType$a;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lo/mapUnderlyingType$a;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lo/mapUnderlyingType$a;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lo/DeclarationDescriptorImpl$write;

    sget-object p3, Lo/mapUnderlyingType$a;->zzc:Lo/mapUnderlyingType$a;

    invoke-direct {p1, p3}, Lo/DeclarationDescriptorImpl$write;-><init>(Lo/DeclarationDescriptorImpl;)V

    .line 15
    sput-object p1, Lo/mapUnderlyingType$a;->zzd:Lo/FunctionDescriptorImplCopyConfiguration;

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
    sget-object p1, Lo/mapUnderlyingType$a;->zzc:Lo/mapUnderlyingType$a;

    return-object p1

    .line 5
    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-class v2, Lo/mapUnderlyingType$a$read;

    const-string v3, "zzg"

    const-class v4, Lo/mapUnderlyingType$a$write;

    const-string v5, "zzh"

    const-class v6, Lo/mapUnderlyingType$a$AudioAttributesCompatParcelizer;

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-class v9, Lo/mapUnderlyingType$a$read;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p2, Lo/mapUnderlyingType$a;->zzc:Lo/mapUnderlyingType$a;

    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    invoke-static {p2, p3, p1}, Lo/mapUnderlyingType$a;->a(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    new-instance p1, Lo/mapUnderlyingType$a$RemoteActionCompatParcelizer;

    invoke-direct {p1, p2}, Lo/mapUnderlyingType$a$RemoteActionCompatParcelizer;-><init>(Lo/declaresDefaultValue;)V

    return-object p1

    .line 3
    :pswitch_6
    new-instance p1, Lo/mapUnderlyingType$a;

    invoke-direct {p1}, Lo/mapUnderlyingType$a;-><init>()V

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

.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/mapUnderlyingType$a$write;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/mapUnderlyingType$a;->zzg:Lo/computeFunctions;

    return-object v0
.end method

.method public final read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/mapUnderlyingType$a$AudioAttributesCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/mapUnderlyingType$a;->zzh:Lo/computeFunctions;

    return-object v0
.end method

.method public final write()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/mapUnderlyingType$a$read;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/mapUnderlyingType$a;->zzf:Lo/computeFunctions;

    return-object v0
.end method
