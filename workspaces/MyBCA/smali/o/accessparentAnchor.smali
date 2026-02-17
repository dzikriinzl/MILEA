.class public final Lo/accessparentAnchor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Lo/saveTo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    sget-object v0, Lo/saveTo;->invoke:Lo/saveTo$invoke;

    invoke-static {}, Lo/saveTo$invoke;->invoke()Lo/saveTo;

    move-result-object v0

    .line 26
    new-instance v1, Lo/accessnodeCounts;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lo/accessnodeCounts;-><init>(Lo/saveTo;II)V

    check-cast v1, Lo/saveTo;

    sput-object v1, Lo/accessparentAnchor;->write:Lo/saveTo;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/unregister;Lo/assert;)Lo/SaveableStateRegistryEntry;
    .locals 7

    .line 33
    invoke-interface {p0, p1}, Lo/unregister;->RemoteActionCompatParcelizer(Lo/assert;)Lo/SaveableStateRegistryEntry;

    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lo/assert;->length()I

    move-result v0

    .line 2062
    invoke-virtual {p0}, Lo/SaveableStateRegistryEntry;->invoke()Lo/assert;

    move-result-object v1

    invoke-virtual {v1}, Lo/assert;->length()I

    move-result v1

    const/16 v2, 0x64

    .line 2063
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 2064
    invoke-virtual {p0}, Lo/SaveableStateRegistryEntry;->read()Lo/saveTo;

    move-result-object v6

    invoke-interface {v6, v5}, Lo/saveTo;->a(I)I

    move-result v6

    .line 2065
    invoke-static {v6, v1, v5}, Lo/accessparentAnchor;->write(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2067
    :cond_0
    invoke-virtual {p0}, Lo/SaveableStateRegistryEntry;->read()Lo/saveTo;

    move-result-object v3

    invoke-interface {v3, v0}, Lo/saveTo;->a(I)I

    move-result v3

    .line 2068
    invoke-static {v3, v1, v0}, Lo/accessparentAnchor;->write(III)V

    .line 2071
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_1

    .line 2072
    invoke-virtual {p0}, Lo/SaveableStateRegistryEntry;->read()Lo/saveTo;

    move-result-object v3

    invoke-interface {v3, v4}, Lo/saveTo;->RemoteActionCompatParcelizer(I)I

    move-result v3

    .line 2073
    invoke-static {v3, v0, v4}, Lo/accessparentAnchor;->a(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2076
    :cond_1
    invoke-virtual {p0}, Lo/SaveableStateRegistryEntry;->read()Lo/saveTo;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/saveTo;->RemoteActionCompatParcelizer(I)I

    move-result v2

    .line 2077
    invoke-static {v2, v0, v1}, Lo/accessparentAnchor;->a(III)V

    .line 41
    invoke-virtual {p0}, Lo/SaveableStateRegistryEntry;->invoke()Lo/assert;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lo/SaveableStateRegistryEntry;->read()Lo/saveTo;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lo/assert;->length()I

    move-result p1

    .line 45
    invoke-virtual {p0}, Lo/SaveableStateRegistryEntry;->invoke()Lo/assert;

    move-result-object p0

    invoke-virtual {p0}, Lo/assert;->length()I

    move-result p0

    .line 42
    new-instance v2, Lo/accessnodeCounts;

    invoke-direct {v2, v1, p1, p0}, Lo/accessnodeCounts;-><init>(Lo/saveTo;II)V

    check-cast v2, Lo/saveTo;

    .line 40
    new-instance p0, Lo/SaveableStateRegistryEntry;

    invoke-direct {p0, v0, v2}, Lo/SaveableStateRegistryEntry;-><init>(Lo/assert;Lo/saveTo;)V

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/accessparentAnchor;->write(III)V

    return-void
.end method

.method private static final a(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of original text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic invoke(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/accessparentAnchor;->a(III)V

    return-void
.end method

.method public static final read()Lo/saveTo;
    .locals 1

    .line 26
    sget-object v0, Lo/accessparentAnchor;->write:Lo/saveTo;

    return-object v0
.end method

.method private static final write(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of transformed text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
