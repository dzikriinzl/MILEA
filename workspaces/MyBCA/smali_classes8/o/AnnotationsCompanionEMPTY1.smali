.class public abstract Lo/AnnotationsCompanionEMPTY1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:Lo/KotlinRetention;

.field private static volatile invoke:Lo/iteratorlambda4;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final read:Ljava/lang/Object;

.field private static final write:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field private volatile AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:Z

.field private volatile MediaBrowserCompatSearchResultReceiver:Z

.field private final RemoteActionCompatParcelizer:Lo/findAnnotationlambda2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/AnnotationsCompanionEMPTY1;->read:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 99
    new-instance v0, Lo/KotlinRetention;

    new-instance v1, Lo/accessorBuiltInAnnotationDescriptorlambda0;

    invoke-direct {v1}, Lo/accessorBuiltInAnnotationDescriptorlambda0;-><init>()V

    invoke-direct {v0, v1}, Lo/KotlinRetention;-><init>(Lo/KotlinTarget;)V

    sput-object v0, Lo/AnnotationsCompanionEMPTY1;->a:Lo/KotlinRetention;

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo/AnnotationsCompanionEMPTY1;->write:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lo/findAnnotationlambda2;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/findAnnotationlambda2;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lo/AnnotationsCompanionEMPTY1;->AudioAttributesImplBaseParcelizer:I

    .line 103
    iget-object v0, p1, Lo/findAnnotationlambda2;->invoke:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/findAnnotationlambda2;->write:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_1
    :goto_0
    iget-object v0, p1, Lo/findAnnotationlambda2;->invoke:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/findAnnotationlambda2;->write:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_3
    :goto_1
    iput-object p1, p0, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer:Lo/findAnnotationlambda2;

    .line 108
    iput-object p2, p0, Lo/AnnotationsCompanionEMPTY1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lo/AnnotationsCompanionEMPTY1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 110
    iput-boolean p4, p0, Lo/AnnotationsCompanionEMPTY1;->IconCompatParcelizer:Z

    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lo/AnnotationsCompanionEMPTY1;->MediaBrowserCompatSearchResultReceiver:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/findAnnotationlambda2;Ljava/lang/String;Ljava/lang/Object;ZLo/accessorCompositeAnnotationslambda0;)V
    .locals 0

    const/4 p4, 0x1

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/AnnotationsCompanionEMPTY1;-><init>(Lo/findAnnotationlambda2;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/AnnotationsCompanionEMPTY1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/AnnotationsCompanionEMPTY1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/findAnnotationlambda2;Ljava/lang/String;Ljava/lang/Boolean;Z)Lo/AnnotationsCompanionEMPTY1;
    .locals 1

    .line 2
    new-instance p3, Lo/accessorCompositeAnnotationslambda1;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lo/accessorCompositeAnnotationslambda1;-><init>(Lo/findAnnotationlambda2;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object p3
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/findAnnotationlambda2;Ljava/lang/String;Ljava/lang/Double;Z)Lo/AnnotationsCompanionEMPTY1;
    .locals 1

    .line 5
    new-instance p3, Lo/CompositeAnnotations;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lo/CompositeAnnotations;-><init>(Lo/findAnnotationlambda2;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p3
.end method

.method static synthetic a(Landroid/content/Context;)Lo/findLiteExtensionByNumber;
    .locals 0

    .line 13
    invoke-static {p0}, Lo/AnnotationsImpl$RemoteActionCompatParcelizer;->a(Landroid/content/Context;)Lo/findLiteExtensionByNumber;

    move-result-object p0

    return-object p0
.end method

.method private final invoke(Lo/iteratorlambda4;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iteratorlambda4;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 70
    iget-object v0, p0, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer:Lo/findAnnotationlambda2;

    iget-object v0, v0, Lo/findAnnotationlambda2;->write:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1}, Lo/iteratorlambda4;->read()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer:Lo/findAnnotationlambda2;

    iget-object v2, v2, Lo/findAnnotationlambda2;->write:Landroid/net/Uri;

    .line 73
    invoke-static {v0, v2}, Lo/composeAnnotations;->invoke(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer:Lo/findAnnotationlambda2;

    iget-boolean v0, v0, Lo/findAnnotationlambda2;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lo/iteratorlambda4;->read()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lo/iteratorlambda4;->read()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer:Lo/findAnnotationlambda2;

    iget-object v2, v2, Lo/findAnnotationlambda2;->write:Landroid/net/Uri;

    .line 78
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {p1, v2}, Lo/AnnotationsDefaultImpls;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lo/AnnotationsDefaultImpls;->read(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Lo/BuiltInAnnotationDescriptor;

    invoke-direct {v2}, Lo/BuiltInAnnotationDescriptor;-><init>()V

    .line 81
    invoke-static {v0, p1, v2}, Lo/AnnotationDescriptorDefaultImpls;->read(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lo/AnnotationDescriptorDefaultImpls;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lo/iteratorlambda4;->read()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer:Lo/findAnnotationlambda2;

    iget-object v0, v0, Lo/findAnnotationlambda2;->write:Landroid/net/Uri;

    new-instance v2, Lo/BuiltInAnnotationDescriptor;

    invoke-direct {v2}, Lo/BuiltInAnnotationDescriptor;-><init>()V

    .line 84
    invoke-static {p1, v0, v2}, Lo/AnnotationDescriptorDefaultImpls;->read(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lo/AnnotationDescriptorDefaultImpls;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Lo/iteratorlambda4;->read()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer:Lo/findAnnotationlambda2;

    iget-object v0, v0, Lo/findAnnotationlambda2;->invoke:Ljava/lang/String;

    new-instance v2, Lo/BuiltInAnnotationDescriptor;

    invoke-direct {v2}, Lo/BuiltInAnnotationDescriptor;-><init>()V

    .line 87
    invoke-static {p1, v0, v2}, Lo/FilteredAnnotations;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lo/FilteredAnnotations;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p0}, Lo/AnnotationsCompanionEMPTY1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/createDeprecatedAnnotationlambda0;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p0, p1}, Lo/AnnotationsCompanionEMPTY1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method static synthetic invoke(Lo/findAnnotationlambda2;Ljava/lang/String;Ljava/lang/Long;Z)Lo/AnnotationsCompanionEMPTY1;
    .locals 1

    .line 8
    new-instance p3, Lo/BuiltInAnnotationDescriptorLambda0;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lo/BuiltInAnnotationDescriptorLambda0;-><init>(Lo/findAnnotationlambda2;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method static synthetic invoke()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final read(Lo/iteratorlambda4;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iteratorlambda4;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 60
    iget-object v0, p0, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer:Lo/findAnnotationlambda2;

    iget-boolean v0, v0, Lo/findAnnotationlambda2;->read:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer:Lo/findAnnotationlambda2;

    iget-object v0, v0, Lo/findAnnotationlambda2;->AudioAttributesCompatParcelizer:Lo/writeUInt64NoTag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer:Lo/findAnnotationlambda2;

    iget-object v0, v0, Lo/findAnnotationlambda2;->AudioAttributesCompatParcelizer:Lo/writeUInt64NoTag;

    .line 61
    invoke-virtual {p1}, Lo/iteratorlambda4;->read()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/writeUInt64NoTag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    :cond_0
    invoke-virtual {p1}, Lo/iteratorlambda4;->read()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/createDeprecatedAnnotationdefault;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/createDeprecatedAnnotationdefault;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer:Lo/findAnnotationlambda2;

    iget-boolean v0, v0, Lo/findAnnotationlambda2;->read:Z

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer:Lo/findAnnotationlambda2;

    iget-object v0, v0, Lo/findAnnotationlambda2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {p1, v0}, Lo/createDeprecatedAnnotationlambda0;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p0, p1}, Lo/AnnotationsCompanionEMPTY1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method static synthetic read(Lo/findAnnotationlambda2;Ljava/lang/String;Ljava/lang/String;Z)Lo/AnnotationsCompanionEMPTY1;
    .locals 1

    .line 11
    new-instance p3, Lo/CompositeAnnotationsLambda0;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lo/CompositeAnnotationsLambda0;-><init>(Lo/findAnnotationlambda2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3
.end method

.method public static read()V
    .locals 1

    .line 113
    sget-object v0, Lo/AnnotationsCompanionEMPTY1;->write:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private final write()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/AnnotationsCompanionEMPTY1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method public static write(Landroid/content/Context;)V
    .locals 3

    .line 115
    sget-object v0, Lo/AnnotationsCompanionEMPTY1;->invoke:Lo/iteratorlambda4;

    if-nez v0, :cond_6

    if-nez p0, :cond_0

    goto :goto_2

    .line 117
    :cond_0
    sget-object v0, Lo/AnnotationsCompanionEMPTY1;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    sget-object v1, Lo/AnnotationsCompanionEMPTY1;->invoke:Lo/iteratorlambda4;

    if-nez v1, :cond_5

    if-eqz p0, :cond_5

    .line 121
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    sget-object v1, Lo/AnnotationsCompanionEMPTY1;->invoke:Lo/iteratorlambda4;

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 126
    invoke-virtual {v1}, Lo/iteratorlambda4;->read()Landroid/content/Context;

    move-result-object v2

    if-eq v2, p0, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    .line 128
    invoke-static {}, Lo/AnnotationDescriptorDefaultImpls;->RemoteActionCompatParcelizer()V

    .line 129
    invoke-static {}, Lo/FilteredAnnotations;->read()V

    .line 130
    invoke-static {}, Lo/createDeprecatedAnnotationdefault;->read()V

    .line 132
    :cond_3
    new-instance v1, Lo/type_delegatelambda0;

    invoke-direct {v1, p0}, Lo/type_delegatelambda0;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-static {v1}, Lo/getWireFormatForFieldType;->RemoteActionCompatParcelizer(Lo/newFieldSet;)Lo/newFieldSet;

    move-result-object v1

    .line 135
    new-instance v2, Lo/AnnotatedImpl;

    invoke-direct {v2, p0, v1}, Lo/AnnotatedImpl;-><init>(Landroid/content/Context;Lo/newFieldSet;)V

    .line 136
    sput-object v2, Lo/AnnotationsCompanionEMPTY1;->invoke:Lo/iteratorlambda4;

    .line 137
    sget-object p0, Lo/AnnotationsCompanionEMPTY1;->write:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 138
    :cond_4
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 139
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lo/AnnotationsCompanionEMPTY1;->IconCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lo/AnnotationsCompanionEMPTY1;->a:Lo/KotlinRetention;

    iget-object v1, p0, Lo/AnnotationsCompanionEMPTY1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lo/KotlinRetention;->a(Ljava/lang/String;)Z

    move-result v0

    .line 18
    const-string v1, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    invoke-static {v0, v1}, Lo/computeFieldSize;->invoke(ZLjava/lang/Object;)V

    .line 19
    :cond_0
    sget-object v0, Lo/AnnotationsCompanionEMPTY1;->write:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 20
    iget v1, p0, Lo/AnnotationsCompanionEMPTY1;->AudioAttributesImplBaseParcelizer:I

    if-ge v1, v0, :cond_a

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget v1, p0, Lo/AnnotationsCompanionEMPTY1;->AudioAttributesImplBaseParcelizer:I

    if-ge v1, v0, :cond_9

    .line 24
    sget-object v1, Lo/AnnotationsCompanionEMPTY1;->invoke:Lo/iteratorlambda4;

    .line 25
    invoke-static {}, Lo/findLiteExtensionByNumber;->read()Lo/findLiteExtensionByNumber;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Lo/iteratorlambda4;->write()Lo/newFieldSet;

    move-result-object v2

    invoke-interface {v2}, Lo/newFieldSet;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/findLiteExtensionByNumber;

    .line 29
    invoke-virtual {v2}, Lo/findLiteExtensionByNumber;->write()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v2}, Lo/findLiteExtensionByNumber;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AnnotationsKt;

    iget-object v4, p0, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer:Lo/findAnnotationlambda2;

    iget-object v4, v4, Lo/findAnnotationlambda2;->write:Landroid/net/Uri;

    iget-object v5, p0, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer:Lo/findAnnotationlambda2;

    iget-object v5, v5, Lo/findAnnotationlambda2;->invoke:Ljava/lang/String;

    iget-object v6, p0, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer:Lo/findAnnotationlambda2;

    iget-object v6, v6, Lo/findAnnotationlambda2;->a:Ljava/lang/String;

    iget-object v7, p0, Lo/AnnotationsCompanionEMPTY1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 32
    invoke-interface {v3, v4, v5, v6, v7}, Lo/AnnotationsKt;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 33
    :goto_0
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    invoke-static {v4, v5}, Lo/computeFieldSize;->invoke(ZLjava/lang/Object;)V

    .line 35
    iget-object v4, p0, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer:Lo/findAnnotationlambda2;

    iget-boolean v4, v4, Lo/findAnnotationlambda2;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v4, :cond_4

    .line 36
    invoke-direct {p0, v1}, Lo/AnnotationsCompanionEMPTY1;->read(Lo/iteratorlambda4;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    invoke-direct {p0, v1}, Lo/AnnotationsCompanionEMPTY1;->invoke(Lo/iteratorlambda4;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 42
    :cond_4
    invoke-direct {p0, v1}, Lo/AnnotationsCompanionEMPTY1;->invoke(Lo/iteratorlambda4;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 45
    :cond_5
    invoke-direct {p0, v1}, Lo/AnnotationsCompanionEMPTY1;->read(Lo/iteratorlambda4;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 48
    :cond_6
    invoke-direct {p0}, Lo/AnnotationsCompanionEMPTY1;->write()Ljava/lang/Object;

    move-result-object v4

    .line 50
    :goto_1
    invoke-virtual {v2}, Lo/findLiteExtensionByNumber;->write()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v3, :cond_7

    .line 51
    invoke-direct {p0}, Lo/AnnotationsCompanionEMPTY1;->write()Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3}, Lo/AnnotationsCompanionEMPTY1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    :cond_8
    :goto_2
    iput-object v4, p0, Lo/AnnotationsCompanionEMPTY1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 54
    iput v0, p0, Lo/AnnotationsCompanionEMPTY1;->AudioAttributesImplBaseParcelizer:I

    .line 55
    :cond_9
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_a
    :goto_3
    iget-object v0, p0, Lo/AnnotationsCompanionEMPTY1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer:Lo/findAnnotationlambda2;

    iget-object v0, v0, Lo/findAnnotationlambda2;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
