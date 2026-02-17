.class public final Lo/verifyExtensionContainingType$write;
.super Lo/mergeExtensionFields$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/verifyExtensionContainingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/mergeExtensionFields$a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Lo/mergeExtensionFields$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lo/verifyExtensionContainingType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/verifyExtensionContainingType<",
            "TK;TV;>;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lo/verifyExtensionContainingType$write;->invoke:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lo/verifyExtensionContainingType$write;->RemoteActionCompatParcelizer:Ljava/util/Comparator;

    if-eqz v1, :cond_1

    .line 268
    iget-object v1, p0, Lo/verifyExtensionContainingType$write;->RemoteActionCompatParcelizer:Ljava/util/Comparator;

    .line 1184
    instance-of v2, v1, Lo/singularFromFieldSetType;

    if-eqz v2, :cond_0

    .line 1185
    check-cast v1, Lo/singularFromFieldSetType;

    goto :goto_0

    .line 1186
    :cond_0
    new-instance v2, Lo/makeExtensionsImmutable;

    invoke-direct {v2, v1}, Lo/makeExtensionsImmutable;-><init>(Ljava/util/Comparator;)V

    move-object v1, v2

    .line 3107
    :goto_0
    sget-object v2, Lo/getEnumType$a;->RemoteActionCompatParcelizer:Lo/getEnumType$a;

    .line 4451
    new-instance v3, Lo/FieldSetFieldDescriptorLite;

    invoke-direct {v3, v2, v1}, Lo/FieldSetFieldDescriptorLite;-><init>(Lo/writeUInt64NoTag;Lo/singularFromFieldSetType;)V

    .line 5876
    invoke-static {v3, v0}, Lo/getExtensionCount;->write(Ljava/util/Comparator;Ljava/lang/Iterable;)Lo/getExtensionCount;

    move-result-object v0

    .line 270
    :cond_1
    iget-object v1, p0, Lo/verifyExtensionContainingType$write;->read:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lo/verifyExtensionContainingType;->RemoteActionCompatParcelizer(Ljava/util/Collection;Ljava/util/Comparator;)Lo/verifyExtensionContainingType;

    move-result-object v0

    return-object v0
.end method
