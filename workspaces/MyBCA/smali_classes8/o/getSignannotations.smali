.class public final Lo/getSignannotations;
.super Lo/roundToInt;
.source ""


# static fields
.field static final read:Ljava/lang/String;

.field public static final write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/getSignannotations;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final RemoteActionCompatParcelizer:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, 0x2923d8d0

    const v4, -0x2923d8be

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/getSignannotations;->read:Ljava/lang/String;

    .line 87
    new-instance v0, Lo/getUlpannotations;

    invoke-direct {v0}, Lo/getUlpannotations;-><init>()V

    sput-object v0, Lo/getSignannotations;->write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/roundToInt;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    iput v0, p0, Lo/getSignannotations;->RemoteActionCompatParcelizer:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lo/roundToInt;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 43
    iput p1, p0, Lo/getSignannotations;->RemoteActionCompatParcelizer:F

    return-void

    .line 1054
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "percent must be in the range of [0, 100]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    sget-object v1, Lo/getSignannotations;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    sget-object v1, Lo/getSignannotations;->read:Ljava/lang/String;

    iget v2, p0, Lo/getSignannotations;->RemoteActionCompatParcelizer:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 66
    instance-of v0, p1, Lo/getSignannotations;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    iget v0, p0, Lo/getSignannotations;->RemoteActionCompatParcelizer:F

    check-cast p1, Lo/getSignannotations;

    iget p1, p1, Lo/getSignannotations;->RemoteActionCompatParcelizer:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 61
    iget v0, p0, Lo/getSignannotations;->RemoteActionCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
