.class public final Lo/nextSlotForCache;
.super Lo/setDeferredChangesruntime_release;
.source ""


# instance fields
.field private final a:Lo/doneComposingruntime_release;

.field private final invoke:Lo/doneComposingruntime_release;


# direct methods
.method public constructor <init>(Lo/doneComposingruntime_release;Lo/doneComposingruntime_release;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/setDeferredChangesruntime_release;-><init>()V

    if-eqz p1, :cond_1

    .line 21
    iput-object p1, p0, Lo/nextSlotForCache;->a:Lo/doneComposingruntime_release;

    if-eqz p2, :cond_0

    .line 25
    iput-object p2, p0, Lo/nextSlotForCache;->invoke:Lo/doneComposingruntime_release;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null secondaryOutConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null primaryOutConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/doneComposingruntime_release;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/nextSlotForCache;->a:Lo/doneComposingruntime_release;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Lo/setDeferredChangesruntime_release;

    if-eqz v1, :cond_1

    .line 54
    check-cast p1, Lo/setDeferredChangesruntime_release;

    .line 55
    iget-object v1, p0, Lo/nextSlotForCache;->a:Lo/doneComposingruntime_release;

    invoke-virtual {p1}, Lo/setDeferredChangesruntime_release;->RemoteActionCompatParcelizer()Lo/doneComposingruntime_release;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/nextSlotForCache;->invoke:Lo/doneComposingruntime_release;

    .line 56
    invoke-virtual {p1}, Lo/setDeferredChangesruntime_release;->invoke()Lo/doneComposingruntime_release;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 65
    iget-object v0, p0, Lo/nextSlotForCache;->a:Lo/doneComposingruntime_release;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lo/nextSlotForCache;->invoke:Lo/doneComposingruntime_release;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Lo/doneComposingruntime_release;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/nextSlotForCache;->invoke:Lo/doneComposingruntime_release;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DualOutConfig{primaryOutConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nextSlotForCache;->a:Lo/doneComposingruntime_release;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryOutConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/nextSlotForCache;->invoke:Lo/doneComposingruntime_release;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
