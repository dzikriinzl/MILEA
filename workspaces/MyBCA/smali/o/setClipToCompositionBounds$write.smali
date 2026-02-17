.class public final Lo/setClipToCompositionBounds$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setClipToCompositionBounds;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setClipToCompositionBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field final a:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setClipToCompositionBounds$write;->a:Ljava/lang/String;

    .line 1000
    instance-of v1, p1, Lo/setClipToCompositionBounds$write;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/setClipToCompositionBounds$write;

    .line 2000
    iget-object p1, p1, Lo/setClipToCompositionBounds$write;->a:Ljava/lang/String;

    .line 1000
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setClipToCompositionBounds$write;->a:Ljava/lang/String;

    .line 3000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setClipToCompositionBounds$write;->a:Ljava/lang/String;

    .line 4000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JsonString(jsonString="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
