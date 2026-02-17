.class final Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinMetadataArgumentVisitor2;
.super Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;
.source ""


# static fields
.field private static final read:Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinMetadataArgumentVisitor2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinMetadataArgumentVisitor2;

    const-string v1, "unusedTag"

    invoke-direct {v0, v1}, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinMetadataArgumentVisitor2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinMetadataArgumentVisitor2;->read:Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinMetadataArgumentVisitor2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "unusedTag"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;-><init>(Ljava/lang/String;Lo/serializedIrArrayVisitor;)V

    return-void
.end method

.method static bridge synthetic read()Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinMetadataArgumentVisitor2;
    .locals 1

    .line 65353
    sget-object v0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinMetadataArgumentVisitor2;->read:Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinMetadataArgumentVisitor2;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic invoke()Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;
    .locals 0

    return-object p0
.end method

.method public final invoke(J)V
    .locals 0

    return-void
.end method

.method public final write(J)V
    .locals 0

    return-void
.end method
