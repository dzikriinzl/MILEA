.class public final Lo/SnapshotStateKt__SnapshotStateKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SnapshotStateKt__SnapshotStateKt$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0081@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0011\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u0088\u0001\u0007\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/SnapshotStateKt__SnapshotStateKt;",
        "",
        "",
        "IconCompatParcelizer",
        "I",
        "invoke",
        "RemoteActionCompatParcelizer",
        "dataType"
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
.field private static final AudioAttributesCompatParcelizer:I

.field public static final RemoteActionCompatParcelizer:Lo/SnapshotStateKt__SnapshotStateKt$RemoteActionCompatParcelizer;

.field public static final a:I

.field public static final invoke:I

.field public static final read:I

.field public static final write:I


# instance fields
.field public final IconCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/SnapshotStateKt__SnapshotStateKt$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SnapshotStateKt__SnapshotStateKt$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SnapshotStateKt__SnapshotStateKt;->RemoteActionCompatParcelizer:Lo/SnapshotStateKt__SnapshotStateKt$RemoteActionCompatParcelizer;

    const/4 v0, 0x1

    .line 33
    sput v0, Lo/SnapshotStateKt__SnapshotStateKt;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x3

    .line 34
    sput v0, Lo/SnapshotStateKt__SnapshotStateKt;->a:I

    const/4 v0, 0x4

    .line 35
    sput v0, Lo/SnapshotStateKt__SnapshotStateKt;->write:I

    const/4 v0, 0x2

    .line 36
    sput v0, Lo/SnapshotStateKt__SnapshotStateKt;->read:I

    const/4 v0, 0x0

    .line 37
    sput v0, Lo/SnapshotStateKt__SnapshotStateKt;->invoke:I

    return-void
.end method

.method public static final synthetic invoke()I
    .locals 1

    .line 28
    sget v0, Lo/SnapshotStateKt__SnapshotStateKt;->AudioAttributesCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/SnapshotStateKt__SnapshotStateKt;->IconCompatParcelizer:I

    .line 6000
    instance-of v1, p1, Lo/SnapshotStateKt__SnapshotStateKt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/SnapshotStateKt__SnapshotStateKt;

    .line 7000
    iget p1, p1, Lo/SnapshotStateKt__SnapshotStateKt;->IconCompatParcelizer:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/SnapshotStateKt__SnapshotStateKt;->IconCompatParcelizer:I

    .line 8000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lo/SnapshotStateKt__SnapshotStateKt;->IconCompatParcelizer:I

    .line 9000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentDataType(dataType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
