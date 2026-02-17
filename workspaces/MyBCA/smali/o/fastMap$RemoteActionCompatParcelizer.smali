.class public final Lo/fastMap$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fastMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fastMap$RemoteActionCompatParcelizer$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c\u0088\u0001\u000f\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/fastMap$RemoteActionCompatParcelizer;",
        "",
        "",
        "p0",
        "a",
        "(F)F",
        "",
        "read",
        "(F)I",
        "",
        "invoke",
        "(F)Ljava/lang/String;",
        "F",
        "RemoteActionCompatParcelizer",
        "write",
        "topRatio"
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
.field private static final AudioAttributesImplApi26Parcelizer:F

.field private static final RemoteActionCompatParcelizer:F

.field public static final invoke:F

.field public static final read:F

.field public static final write:Lo/fastMap$RemoteActionCompatParcelizer$write;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fastMap$RemoteActionCompatParcelizer$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fastMap$RemoteActionCompatParcelizer$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/fastMap$RemoteActionCompatParcelizer;->write:Lo/fastMap$RemoteActionCompatParcelizer$write;

    const/4 v0, 0x0

    .line 237
    invoke-static {v0}, Lo/fastMap$RemoteActionCompatParcelizer;->a(F)F

    move-result v0

    sput v0, Lo/fastMap$RemoteActionCompatParcelizer;->invoke:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 257
    invoke-static {v0}, Lo/fastMap$RemoteActionCompatParcelizer;->a(F)F

    move-result v0

    sput v0, Lo/fastMap$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 265
    invoke-static {v0}, Lo/fastMap$RemoteActionCompatParcelizer;->a(F)F

    move-result v0

    sput v0, Lo/fastMap$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 288
    invoke-static {v0}, Lo/fastMap$RemoteActionCompatParcelizer;->a(F)F

    move-result v0

    sput v0, Lo/fastMap$RemoteActionCompatParcelizer;->read:F

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(FF)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic a()F
    .locals 1

    .line 196
    sget v0, Lo/fastMap$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    return v0
.end method

.method private static a(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-lez v0, :cond_1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_2

    :cond_1
    return p0

    .line 200
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "topRatio should be in [0..1] range or -1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic invoke()F
    .locals 1

    .line 196
    sget v0, Lo/fastMap$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    return v0
.end method

.method public static invoke(F)Ljava/lang/String;
    .locals 2

    .line 207
    sget v0, Lo/fastMap$RemoteActionCompatParcelizer;->invoke:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "LineHeightStyle.Alignment.Top"

    return-object p0

    .line 208
    :cond_0
    sget v0, Lo/fastMap$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "LineHeightStyle.Alignment.Center"

    return-object p0

    .line 209
    :cond_1
    sget v0, Lo/fastMap$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_2

    const-string p0, "LineHeightStyle.Alignment.Proportional"

    return-object p0

    .line 210
    :cond_2
    sget v0, Lo/fastMap$RemoteActionCompatParcelizer;->read:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_3

    const-string p0, "LineHeightStyle.Alignment.Bottom"

    return-object p0

    .line 211
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static read(F)I
    .locals 0

    .line 65353
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/fastMap$RemoteActionCompatParcelizer;->a:F

    .line 1000
    instance-of v1, p1, Lo/fastMap$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/fastMap$RemoteActionCompatParcelizer;

    .line 2000
    iget p1, p1, Lo/fastMap$RemoteActionCompatParcelizer;->a:F

    .line 1000
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
    iget v0, p0, Lo/fastMap$RemoteActionCompatParcelizer;->a:F

    .line 3000
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 205
    iget v0, p0, Lo/fastMap$RemoteActionCompatParcelizer;->a:F

    invoke-static {v0}, Lo/fastMap$RemoteActionCompatParcelizer;->invoke(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
