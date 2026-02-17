.class public final Lo/JavaDescriptorUtilKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Integer;

.field private invoke:Lo/accessorJvmPackageScopelambda0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic invoke(Lo/JavaDescriptorUtilKt;)Ljava/lang/Integer;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/JavaDescriptorUtilKt;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic write(Lo/JavaDescriptorUtilKt;)Lo/accessorJvmPackageScopelambda0;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/JavaDescriptorUtilKt;->invoke:Lo/accessorJvmPackageScopelambda0;

    return-object p0
.end method


# virtual methods
.method public final invoke()Lo/JvmPackageScope;
    .locals 2

    .line 65350
    new-instance v0, Lo/JvmPackageScope;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/JvmPackageScope;-><init>(Lo/JavaDescriptorUtilKt;Lo/isJavaField;)V

    return-object v0
.end method

.method public final read(Ljava/lang/Integer;)Lo/JavaDescriptorUtilKt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/JavaDescriptorUtilKt;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final read(Lo/accessorJvmPackageScopelambda0;)Lo/JavaDescriptorUtilKt;
    .locals 0

    .line 65351
    iput-object p1, p0, Lo/JavaDescriptorUtilKt;->invoke:Lo/accessorJvmPackageScopelambda0;

    return-object p0
.end method
