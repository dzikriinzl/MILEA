.class public final Landroidx/compose/runtime/changelist/Operation$ObjectParameter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectParameter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0088\u0001\u0011\u0092\u0001\u00020\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "T",
        "",
        "",
        "p0",
        "constructor-impl",
        "(I)I",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "equals",
        "hashCode-impl",
        "hashCode",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "offset",
        "I",
        "getOffset",
        "()I"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final offset:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->offset:I

    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/runtime/changelist/Operation$ObjectParameter;
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)I"
        }
    .end annotation

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 65352
    instance-of v0, p1, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    .line 65350
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectParameter(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65348
    iget v0, p0, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->offset:I

    invoke-static {v0, p1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getOffset()I
    .locals 1

    .line 75
    iget v0, p0, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->offset:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65347
    iget v0, p0, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->offset:I

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65346
    iget v0, p0, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->offset:I

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    .line 65345
    iget v0, p0, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->offset:I

    return v0
.end method
