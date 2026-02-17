.class public final Lo/KotlinJvmBinaryClassAnnotationVisitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation


# instance fields
.field private final a:Lo/getKotlinJvmBinaryClass;

.field private final invoke:Lo/KotlinJvmBinaryClassMemberVisitor;

.field private final read:Lo/getMultifilePartNames;


# direct methods
.method synthetic constructor <init>(Lo/KotlinJvmBinaryClass;Lo/KotlinJvmBinaryClassAnnotationArgumentVisitor;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/KotlinJvmBinaryClass;->write(Lo/KotlinJvmBinaryClass;)Lo/getMultifilePartNames;

    move-result-object p2

    iput-object p2, p0, Lo/KotlinJvmBinaryClassAnnotationVisitor;->read:Lo/getMultifilePartNames;

    invoke-static {p1}, Lo/KotlinJvmBinaryClass;->read(Lo/KotlinJvmBinaryClass;)Lo/KotlinJvmBinaryClassMemberVisitor;

    move-result-object p2

    iput-object p2, p0, Lo/KotlinJvmBinaryClassAnnotationVisitor;->invoke:Lo/KotlinJvmBinaryClassMemberVisitor;

    invoke-static {p1}, Lo/KotlinJvmBinaryClass;->a(Lo/KotlinJvmBinaryClass;)Lo/getKotlinJvmBinaryClass;

    move-result-object p1

    iput-object p1, p0, Lo/KotlinJvmBinaryClassAnnotationVisitor;->a:Lo/getKotlinJvmBinaryClass;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/KotlinJvmBinaryClassMemberVisitor;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/KotlinJvmBinaryClassAnnotationVisitor;->invoke:Lo/KotlinJvmBinaryClassMemberVisitor;

    return-object v0
.end method

.method public final a()Lo/getKotlinJvmBinaryClass;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/KotlinJvmBinaryClassAnnotationVisitor;->a:Lo/getKotlinJvmBinaryClass;

    return-object v0
.end method

.method public final invoke()Lo/getMultifilePartNames;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/KotlinJvmBinaryClassAnnotationVisitor;->read:Lo/getMultifilePartNames;

    return-object v0
.end method
