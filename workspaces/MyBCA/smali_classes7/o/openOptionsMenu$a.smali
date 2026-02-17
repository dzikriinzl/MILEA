.class public final Lo/openOptionsMenu$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/openOptionsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/content/ComponentName;

.field public final invoke:F

.field public final read:J


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;JF)V
    .locals 0

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p1, p0, Lo/openOptionsMenu$a;->RemoteActionCompatParcelizer:Landroid/content/ComponentName;

    .line 796
    iput-wide p2, p0, Lo/openOptionsMenu$a;->read:J

    .line 797
    iput p4, p0, Lo/openOptionsMenu$a;->invoke:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JF)V
    .locals 0

    .line 784
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lo/openOptionsMenu$a;-><init>(Landroid/content/ComponentName;JF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 818
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 821
    :cond_2
    check-cast p1, Lo/openOptionsMenu$a;

    .line 822
    iget-object v2, p0, Lo/openOptionsMenu$a;->RemoteActionCompatParcelizer:Landroid/content/ComponentName;

    if-nez v2, :cond_3

    .line 823
    iget-object v2, p1, Lo/openOptionsMenu$a;->RemoteActionCompatParcelizer:Landroid/content/ComponentName;

    if-eqz v2, :cond_4

    return v1

    .line 826
    :cond_3
    iget-object v3, p1, Lo/openOptionsMenu$a;->RemoteActionCompatParcelizer:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 829
    :cond_4
    iget-wide v2, p0, Lo/openOptionsMenu$a;->read:J

    iget-wide v4, p1, Lo/openOptionsMenu$a;->read:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 832
    :cond_5
    iget v2, p0, Lo/openOptionsMenu$a;->invoke:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget p1, p1, Lo/openOptionsMenu$a;->invoke:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 804
    iget-object v0, p0, Lo/openOptionsMenu$a;->RemoteActionCompatParcelizer:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 805
    :goto_0
    iget-wide v1, p0, Lo/openOptionsMenu$a;->read:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 806
    iget v1, p0, Lo/openOptionsMenu$a;->invoke:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[; activity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    iget-object v1, p0, Lo/openOptionsMenu$a;->RemoteActionCompatParcelizer:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    const-string v1, "; time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/openOptionsMenu$a;->read:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 844
    const-string v1, "; weight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigDecimal;

    iget v2, p0, Lo/openOptionsMenu$a;->invoke:F

    float-to-double v2, v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 845
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
