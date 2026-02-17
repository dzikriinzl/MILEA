.class public final Lo/fastMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fastMap$RemoteActionCompatParcelizer;,
        Lo/fastMap$a;,
        Lo/fastMap$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u00172\u00020\u0001:\u0003\u0011\u0017\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001d\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\r\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/fastMap;",
        "",
        "Lo/fastMap$RemoteActionCompatParcelizer;",
        "p0",
        "Lo/fastMap$read;",
        "p1",
        "<init>",
        "(FILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "F",
        "()F",
        "write",
        "I",
        "read",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/fastMap$a;

.field private static final invoke:Lo/fastMap;


# instance fields
.field private final RemoteActionCompatParcelizer:F

.field private final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/fastMap$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fastMap$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/fastMap;->a:Lo/fastMap$a;

    .line 48
    sget-object v0, Lo/fastMap$RemoteActionCompatParcelizer;->write:Lo/fastMap$RemoteActionCompatParcelizer$write;

    invoke-static {}, Lo/fastMap$RemoteActionCompatParcelizer$write;->read()F

    move-result v0

    .line 49
    sget-object v2, Lo/fastMap$read;->read:Lo/fastMap$read$read;

    invoke-static {}, Lo/fastMap$read$read;->a()I

    move-result v2

    .line 47
    new-instance v3, Lo/fastMap;

    invoke-direct {v3, v0, v2, v1}, Lo/fastMap;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lo/fastMap;->invoke:Lo/fastMap;

    return-void
.end method

.method private constructor <init>(FI)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lo/fastMap;->RemoteActionCompatParcelizer:F

    .line 39
    iput p2, p0, Lo/fastMap;->write:I

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/fastMap;-><init>(FI)V

    return-void
.end method

.method public static final synthetic write()Lo/fastMap;
    .locals 1

    .line 37
    sget-object v0, Lo/fastMap;->invoke:Lo/fastMap;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()F
    .locals 1

    .line 38
    iget v0, p0, Lo/fastMap;->RemoteActionCompatParcelizer:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lo/fastMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 57
    :cond_1
    iget v1, p0, Lo/fastMap;->RemoteActionCompatParcelizer:F

    check-cast p1, Lo/fastMap;

    iget v3, p1, Lo/fastMap;->RemoteActionCompatParcelizer:F

    invoke-static {v1, v3}, Lo/fastMap$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 58
    :cond_2
    iget v1, p0, Lo/fastMap;->write:I

    iget p1, p1, Lo/fastMap;->write:I

    invoke-static {v1, p1}, Lo/fastMap$read;->invoke(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 64
    iget v0, p0, Lo/fastMap;->RemoteActionCompatParcelizer:F

    invoke-static {v0}, Lo/fastMap$RemoteActionCompatParcelizer;->read(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget v1, p0, Lo/fastMap;->write:I

    invoke-static {v1}, Lo/fastMap$read;->write(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final read()I
    .locals 1

    .line 39
    iget v0, p0, Lo/fastMap;->write:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineHeightStyle(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget v1, p0, Lo/fastMap;->RemoteActionCompatParcelizer:F

    .line 70
    invoke-static {v1}, Lo/fastMap$RemoteActionCompatParcelizer;->invoke(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v1, p0, Lo/fastMap;->write:I

    .line 70
    invoke-static {v1}, Lo/fastMap$read;->invoke(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
