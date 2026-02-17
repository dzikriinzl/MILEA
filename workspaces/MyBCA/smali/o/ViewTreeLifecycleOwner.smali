.class public final Lo/ViewTreeLifecycleOwner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ViewTreeLifecycleOwner$a;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

.field private RemoteActionCompatParcelizer:Ljava/util/UUID;

.field private a:Lo/ProcessLifecycleInitializer;

.field private final invoke:I

.field private read:Lo/ProcessLifecycleInitializer;

.field private write:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lo/ViewTreeLifecycleOwner$a;Lo/ProcessLifecycleInitializer;Ljava/util/List;Lo/ProcessLifecycleInitializer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/ViewTreeLifecycleOwner$a;",
            "Lo/ProcessLifecycleInitializer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/ProcessLifecycleInitializer;",
            "II)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/ViewTreeLifecycleOwner;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    .line 57
    iput-object p2, p0, Lo/ViewTreeLifecycleOwner;->IconCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    .line 58
    iput-object p3, p0, Lo/ViewTreeLifecycleOwner;->a:Lo/ProcessLifecycleInitializer;

    .line 59
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lo/ViewTreeLifecycleOwner;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    .line 60
    iput-object p5, p0, Lo/ViewTreeLifecycleOwner;->read:Lo/ProcessLifecycleInitializer;

    .line 61
    iput p6, p0, Lo/ViewTreeLifecycleOwner;->write:I

    .line 62
    iput p7, p0, Lo/ViewTreeLifecycleOwner;->invoke:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 145
    check-cast p1, Lo/ViewTreeLifecycleOwner;

    .line 147
    iget v1, p0, Lo/ViewTreeLifecycleOwner;->write:I

    iget v2, p1, Lo/ViewTreeLifecycleOwner;->write:I

    if-eq v1, v2, :cond_1

    return v0

    .line 148
    :cond_1
    iget v1, p0, Lo/ViewTreeLifecycleOwner;->invoke:I

    iget v2, p1, Lo/ViewTreeLifecycleOwner;->invoke:I

    if-eq v1, v2, :cond_2

    return v0

    .line 149
    :cond_2
    iget-object v1, p0, Lo/ViewTreeLifecycleOwner;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    iget-object v2, p1, Lo/ViewTreeLifecycleOwner;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 150
    :cond_3
    iget-object v1, p0, Lo/ViewTreeLifecycleOwner;->IconCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    iget-object v2, p1, Lo/ViewTreeLifecycleOwner;->IconCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    if-eq v1, v2, :cond_4

    return v0

    .line 151
    :cond_4
    iget-object v1, p0, Lo/ViewTreeLifecycleOwner;->a:Lo/ProcessLifecycleInitializer;

    iget-object v2, p1, Lo/ViewTreeLifecycleOwner;->a:Lo/ProcessLifecycleInitializer;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 152
    :cond_5
    iget-object v1, p0, Lo/ViewTreeLifecycleOwner;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    iget-object v2, p1, Lo/ViewTreeLifecycleOwner;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 153
    :cond_6
    iget-object v0, p0, Lo/ViewTreeLifecycleOwner;->read:Lo/ProcessLifecycleInitializer;

    iget-object p1, p1, Lo/ViewTreeLifecycleOwner;->read:Lo/ProcessLifecycleInitializer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 158
    iget-object v0, p0, Lo/ViewTreeLifecycleOwner;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 159
    iget-object v1, p0, Lo/ViewTreeLifecycleOwner;->IconCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 160
    iget-object v2, p0, Lo/ViewTreeLifecycleOwner;->a:Lo/ProcessLifecycleInitializer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 161
    iget-object v3, p0, Lo/ViewTreeLifecycleOwner;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    move-result v3

    .line 162
    iget-object v4, p0, Lo/ViewTreeLifecycleOwner;->read:Lo/ProcessLifecycleInitializer;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 163
    iget v5, p0, Lo/ViewTreeLifecycleOwner;->write:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 164
    iget v1, p0, Lo/ViewTreeLifecycleOwner;->invoke:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfo{mId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ViewTreeLifecycleOwner;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ViewTreeLifecycleOwner;->IconCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ViewTreeLifecycleOwner;->a:Lo/ProcessLifecycleInitializer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ViewTreeLifecycleOwner;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ViewTreeLifecycleOwner;->read:Lo/ProcessLifecycleInitializer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
