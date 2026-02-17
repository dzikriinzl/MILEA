.class public final Lo/KotlinJvmBinaryClass;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/getKotlinJvmBinaryClass;

.field private invoke:Lo/KotlinJvmBinaryClassMemberVisitor;

.field private write:Lo/getMultifilePartNames;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lo/KotlinJvmBinaryClass;)Lo/getKotlinJvmBinaryClass;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/KotlinJvmBinaryClass;->a:Lo/getKotlinJvmBinaryClass;

    return-object p0
.end method

.method static bridge synthetic read(Lo/KotlinJvmBinaryClass;)Lo/KotlinJvmBinaryClassMemberVisitor;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/KotlinJvmBinaryClass;->invoke:Lo/KotlinJvmBinaryClassMemberVisitor;

    return-object p0
.end method

.method static bridge synthetic write(Lo/KotlinJvmBinaryClass;)Lo/getMultifilePartNames;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/KotlinJvmBinaryClass;->write:Lo/getMultifilePartNames;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getMultifilePartNames;)Lo/KotlinJvmBinaryClass;
    .locals 0

    .line 65348
    iput-object p1, p0, Lo/KotlinJvmBinaryClass;->write:Lo/getMultifilePartNames;

    return-object p0
.end method

.method public final a(Lo/KotlinJvmBinaryClassMemberVisitor;)Lo/KotlinJvmBinaryClass;
    .locals 0

    .line 65350
    iput-object p1, p0, Lo/KotlinJvmBinaryClass;->invoke:Lo/KotlinJvmBinaryClassMemberVisitor;

    return-object p0
.end method

.method public final invoke(Lo/getKotlinJvmBinaryClass;)Lo/KotlinJvmBinaryClass;
    .locals 0

    .line 65349
    iput-object p1, p0, Lo/KotlinJvmBinaryClass;->a:Lo/getKotlinJvmBinaryClass;

    return-object p0
.end method

.method public final write()Lo/KotlinJvmBinaryClassAnnotationVisitor;
    .locals 2

    .line 65347
    new-instance v0, Lo/KotlinJvmBinaryClassAnnotationVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/KotlinJvmBinaryClassAnnotationVisitor;-><init>(Lo/KotlinJvmBinaryClass;Lo/KotlinJvmBinaryClassAnnotationArgumentVisitor;)V

    return-object v0
.end method
