.class public final Lo/getReadOnly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getReadOnly$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/getReadOnly;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e\u0088\u0001\u000f\u0092\u0001\u00020\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/getReadOnly;",
        "",
        "",
        "p0",
        "invoke",
        "(F)F",
        "",
        "RemoteActionCompatParcelizer",
        "(FF)I",
        "a",
        "(F)I",
        "",
        "write",
        "(F)Ljava/lang/String;",
        "F",
        "value"
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
.field private static final RemoteActionCompatParcelizer:F

.field public static final invoke:Lo/getReadOnly$invoke;

.field private static final read:F

.field private static final write:F


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getReadOnly$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getReadOnly$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    const/4 v0, 0x0

    .line 104
    sput v0, Lo/getReadOnly;->write:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 110
    sput v0, Lo/getReadOnly;->RemoteActionCompatParcelizer:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 116
    sput v0, Lo/getReadOnly;->read:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getReadOnly;->a:F

    return-void
.end method

.method public static RemoteActionCompatParcelizer(FF)I
    .locals 0

    .line 93
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(F)Lo/getReadOnly;
    .locals 1

    .line 65354
    new-instance v0, Lo/getReadOnly;

    invoke-direct {v0, p0}, Lo/getReadOnly;-><init>(F)V

    return-object v0
.end method

.method public static final synthetic a()F
    .locals 1

    .line 44
    sget v0, Lo/getReadOnly;->write:F

    return v0
.end method

.method public static a(F)I
    .locals 0

    .line 65351
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public static invoke(F)F
    .locals 0

    return p0
.end method

.method public static final invoke(FF)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic read()F
    .locals 1

    .line 44
    sget v0, Lo/getReadOnly;->read:F

    return v0
.end method

.method public static final synthetic write()F
    .locals 1

    .line 44
    sget v0, Lo/getReadOnly;->RemoteActionCompatParcelizer:F

    return v0
.end method

.method public static write(F)Ljava/lang/String;
    .locals 1

    .line 578
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string p0, "Dp.Unspecified"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".dp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()F
    .locals 1

    .line 65350
    iget v0, p0, Lo/getReadOnly;->a:F

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 44
    check-cast p1, Lo/getReadOnly;

    .line 4000
    iget p1, p1, Lo/getReadOnly;->a:F

    .line 5093
    iget v0, p0, Lo/getReadOnly;->a:F

    .line 6093
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/getReadOnly;->a:F

    .line 7000
    instance-of v1, p1, Lo/getReadOnly;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/getReadOnly;

    .line 8000
    iget p1, p1, Lo/getReadOnly;->a:F

    .line 7000
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/getReadOnly;->a:F

    .line 9000
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 96
    iget v0, p0, Lo/getReadOnly;->a:F

    invoke-static {v0}, Lo/getReadOnly;->write(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
