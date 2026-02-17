.class final Lo/extractAndMergeDefaultQualifiers;
.super Lo/LookupTrackerDO_NOTHING;
.source ""


# instance fields
.field final synthetic write:Lo/extractMutability;


# direct methods
.method constructor <init>(Lo/extractMutability;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/extractAndMergeDefaultQualifiers;->write:Lo/extractMutability;

    invoke-direct {p0}, Lo/LookupTrackerDO_NOTHING;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/extractAndMergeDefaultQualifiers;->write:Lo/extractMutability;

    invoke-static {v0}, Lo/extractMutability;->invoke(Lo/extractMutability;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/ReflectJavaClassconstructors2;->invoke(IILjava/lang/String;)I

    iget-object v0, p0, Lo/extractAndMergeDefaultQualifiers;->write:Lo/extractMutability;

    invoke-static {v0}, Lo/extractMutability;->a(Lo/extractMutability;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    .line 2
    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/extractAndMergeDefaultQualifiers;->write:Lo/extractMutability;

    invoke-static {v1}, Lo/extractMutability;->a(Lo/extractMutability;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/extractAndMergeDefaultQualifiers;->write:Lo/extractMutability;

    invoke-static {v0}, Lo/extractMutability;->invoke(Lo/extractMutability;)I

    move-result v0

    return v0
.end method
