.class public final Lo/ReadKotlinClassHeaderAnnotationVisitorOldDeprecatedAnnotationArgumentVisitor;
.super Lo/MemberSignature;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lo/MemberSignature;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ReadKotlinClassHeaderAnnotationVisitorOldDeprecatedAnnotationArgumentVisitor;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/MemberSignature;->a(Ljava/lang/Object;)Lo/MemberSignature;

    return-object p0
.end method

.method public final invoke()Lo/access2302;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorOldDeprecatedAnnotationArgumentVisitor;->read:Z

    iget-object v0, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorOldDeprecatedAnnotationArgumentVisitor;->a:[Ljava/lang/Object;

    iget v1, p0, Lo/ReadKotlinClassHeaderAnnotationVisitorOldDeprecatedAnnotationArgumentVisitor;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1}, Lo/access2302;->read([Ljava/lang/Object;I)Lo/access2302;

    move-result-object v0

    return-object v0
.end method
