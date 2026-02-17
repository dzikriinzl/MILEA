.class public final Lo/hexToShortdefault;
.super Lo/isDigitsOnlykotlin_stdlib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hexToShortdefault$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitsOnlykotlin_stdlib<",
        "Lo/accessgetUpperCasecp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011"
    }
    d2 = {
        "Lo/hexToShortdefault;",
        "Lo/isDigitsOnlykotlin_stdlib;",
        "Lo/accessgetUpperCasecp;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(IILjava/util/List;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "write",
        "I",
        "a",
        "invoke",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lo/hexToShortdefault$a;

.field public static final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final invoke:I

.field private final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo/hexToShortdefault$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hexToShortdefault$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hexToShortdefault;->a:Lo/hexToShortdefault$a;

    const/4 v0, 0x0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lo/hexToShortdefault;->read:Ljava/util/List;

    const/4 v1, 0x2

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v7

    move-object v2, v8

    move-object v4, v7

    move-object v5, v8

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/hexToShortdefault;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lo/getBytePrefix;->INSTANCE:Lo/getBytePrefix;

    invoke-static {}, Lo/getBytePrefix;->a()Lo/HexFormatNumberHexFormatBuilder;

    move-result-object v0

    check-cast v0, Lo/getSuffix;

    .line 220
    invoke-direct {p0, v0, p1, p2, p3}, Lo/isDigitsOnlykotlin_stdlib;-><init>(Lo/getSuffix;IILjava/util/List;)V

    .line 216
    iput p1, p0, Lo/hexToShortdefault;->invoke:I

    .line 217
    iput p2, p0, Lo/hexToShortdefault;->write:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 218
    sget-object p3, Lo/hexToShortdefault;->read:Ljava/util/List;

    .line 215
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/hexToShortdefault;-><init>(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 241
    instance-of v0, p1, Lo/hexToShortdefault;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/hexToShortdefault;->invoke:I

    check-cast p1, Lo/hexToShortdefault;

    iget v1, p1, Lo/hexToShortdefault;->invoke:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/hexToShortdefault;->write:I

    iget p1, p1, Lo/hexToShortdefault;->write:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 243
    iget v0, p0, Lo/hexToShortdefault;->invoke:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hexToShortdefault;->write:I

    add-int/2addr v0, v1

    return v0
.end method
