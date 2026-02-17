.class public final Landroidx/compose/runtime/snapshots/ReaderKind;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0081@\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u001b\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0088\u0001\u0016\u0092\u0001\u00020\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/ReaderKind;",
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
        "isReadIn-h_f27i8",
        "(II)Z",
        "isReadIn",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "withReadIn-3QSx2Dw",
        "(II)I",
        "withReadIn",
        "mask",
        "I",
        "getMask",
        "()I",
        "Companion"
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


# static fields
.field public static final Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/ReaderKind$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/snapshots/ReaderKind;->mask:I

    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/runtime/snapshots/ReaderKind;
    .locals 1

    .line 65353
    new-instance v0, Landroidx/compose/runtime/snapshots/ReaderKind;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/ReaderKind;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static synthetic constructor-impl$default(IILkotlin/jvm/internal/DefaultConstructorMarker;)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 44
    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 65351
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/ReaderKind;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/snapshots/ReaderKind;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/ReaderKind;->unbox-impl()I

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

    .line 65349
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final isReadIn-h_f27i8(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReaderKind(mask="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final withReadIn-3QSx2Dw(II)I
    .locals 0

    or-int/2addr p0, p1

    .line 46
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65346
    iget v0, p0, Landroidx/compose/runtime/snapshots/ReaderKind;->mask:I

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/ReaderKind;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getMask()I
    .locals 1

    .line 44
    iget v0, p0, Landroidx/compose/runtime/snapshots/ReaderKind;->mask:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65345
    iget v0, p0, Landroidx/compose/runtime/snapshots/ReaderKind;->mask:I

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/ReaderKind;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65344
    iget v0, p0, Landroidx/compose/runtime/snapshots/ReaderKind;->mask:I

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/ReaderKind;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    .line 65343
    iget v0, p0, Landroidx/compose/runtime/snapshots/ReaderKind;->mask:I

    return v0
.end method
