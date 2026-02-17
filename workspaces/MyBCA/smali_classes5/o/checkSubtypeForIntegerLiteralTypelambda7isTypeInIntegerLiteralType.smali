.class public final Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013"
    }
    d2 = {
        "Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;II)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "invoke",
        "I",
        "a",
        "write"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

.field private static final AudioAttributesImplApi26Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

.field private static final AudioAttributesImplBaseParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

.field private static final IconCompatParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

.field private static final read:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

.field public static final write:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType$write;


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:I

.field public final invoke:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->write:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType$write;

    .line 19
    new-instance v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    const-string v1, "HTTP"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->AudioAttributesImplApi26Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    .line 24
    new-instance v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->IconCompatParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    .line 29
    new-instance v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    invoke-direct {v0, v1, v2, v3}, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->read:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    .line 34
    new-instance v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    const-string v1, "SPDY"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->AudioAttributesImplBaseParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    .line 39
    new-instance v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    const-string v1, "QUIC"

    invoke-direct {v0, v1, v2, v3}, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->AudioAttributesImplApi21Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput p2, p0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->invoke:I

    iput p3, p0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->a:I

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;
    .locals 1

    .line 13
    sget-object v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->AudioAttributesImplApi26Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    return-object v0
.end method

.method public static final synthetic a()Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;
    .locals 1

    .line 13
    sget-object v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->AudioAttributesImplApi21Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    return-object v0
.end method

.method public static final synthetic invoke()Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;
    .locals 1

    .line 13
    sget-object v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->read:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    return-object v0
.end method

.method public static final synthetic read()Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;
    .locals 1

    .line 13
    sget-object v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->AudioAttributesImplBaseParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    return-object v0
.end method

.method public static final synthetic write()Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;
    .locals 1

    .line 13
    sget-object v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->IconCompatParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    iget-object v1, p0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->invoke:I

    iget v3, p1, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->invoke:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->a:I

    iget p1, p1, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->a:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->invoke:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
