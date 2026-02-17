.class final Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

.field write:J


# direct methods
.method public constructor <init>(Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;J)V
    .locals 7

    .line 202
    iput-object p1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;->a:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    const v5, 0x11a2e4b7    # 2.570005E-28f

    const v3, -0x11a2e4b7

    invoke-static/range {v0 .. v6}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 204
    iput-wide p3, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;->write:J

    return-void
.end method
