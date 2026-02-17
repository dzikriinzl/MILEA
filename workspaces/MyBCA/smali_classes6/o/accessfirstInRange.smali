.class final Lo/accessfirstInRange;
.super Lo/removeCurrentGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessfirstInRange$a;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/accessremoveLocation;

.field private final AudioAttributesImplApi26Parcelizer:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:I

.field private final read:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/accessremoveLocation;Landroid/util/Range;Landroid/util/Range;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessremoveLocation;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lo/removeCurrentGroup;-><init>()V

    .line 25
    iput-object p1, p0, Lo/accessfirstInRange;->AudioAttributesCompatParcelizer:Lo/accessremoveLocation;

    .line 26
    iput-object p2, p0, Lo/accessfirstInRange;->AudioAttributesImplApi26Parcelizer:Landroid/util/Range;

    .line 27
    iput-object p3, p0, Lo/accessfirstInRange;->read:Landroid/util/Range;

    .line 28
    iput p4, p0, Lo/accessfirstInRange;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method synthetic constructor <init>(Lo/accessremoveLocation;Landroid/util/Range;Landroid/util/Range;IB)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lo/accessfirstInRange;-><init>(Lo/accessremoveLocation;Landroid/util/Range;Landroid/util/Range;I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/accessfirstInRange;->AudioAttributesImplApi26Parcelizer:Landroid/util/Range;

    return-object v0
.end method

.method final a()I
    .locals 1

    .line 52
    iget v0, p0, Lo/accessfirstInRange;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lo/removeCurrentGroup;

    if-eqz v1, :cond_1

    .line 71
    check-cast p1, Lo/removeCurrentGroup;

    .line 72
    iget-object v1, p0, Lo/accessfirstInRange;->AudioAttributesCompatParcelizer:Lo/accessremoveLocation;

    invoke-virtual {p1}, Lo/removeCurrentGroup;->invoke()Lo/accessremoveLocation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/accessfirstInRange;->AudioAttributesImplApi26Parcelizer:Landroid/util/Range;

    .line 73
    invoke-virtual {p1}, Lo/removeCurrentGroup;->RemoteActionCompatParcelizer()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/accessfirstInRange;->read:Landroid/util/Range;

    .line 74
    invoke-virtual {p1}, Lo/removeCurrentGroup;->read()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/accessfirstInRange;->RemoteActionCompatParcelizer:I

    .line 75
    invoke-virtual {p1}, Lo/removeCurrentGroup;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 84
    iget-object v0, p0, Lo/accessfirstInRange;->AudioAttributesCompatParcelizer:Lo/accessremoveLocation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 86
    iget-object v1, p0, Lo/accessfirstInRange;->AudioAttributesImplApi26Parcelizer:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->hashCode()I

    move-result v1

    .line 88
    iget-object v2, p0, Lo/accessfirstInRange;->read:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 90
    iget v1, p0, Lo/accessfirstInRange;->RemoteActionCompatParcelizer:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Lo/accessremoveLocation;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/accessfirstInRange;->AudioAttributesCompatParcelizer:Lo/accessremoveLocation;

    return-object v0
.end method

.method public final read()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/accessfirstInRange;->read:Landroid/util/Range;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoSpec{qualitySelector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/accessfirstInRange;->AudioAttributesCompatParcelizer:Lo/accessremoveLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/accessfirstInRange;->AudioAttributesImplApi26Parcelizer:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/accessfirstInRange;->read:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/accessfirstInRange;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/removeCurrentGroup$invoke;
    .locals 2

    .line 96
    new-instance v0, Lo/accessfirstInRange$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/accessfirstInRange$a;-><init>(Lo/removeCurrentGroup;B)V

    return-object v0
.end method
