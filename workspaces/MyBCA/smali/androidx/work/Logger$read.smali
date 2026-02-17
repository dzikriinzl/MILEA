.class public final Landroidx/work/Logger$read;
.super Landroidx/work/Logger;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private final write:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 156
    invoke-direct {p0}, Landroidx/work/Logger;-><init>()V

    .line 157
    iput p1, p0, Landroidx/work/Logger$read;->write:I

    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 222
    iget v0, p0, Landroidx/work/Logger$read;->write:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 223
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 230
    iget v0, p0, Landroidx/work/Logger$read;->write:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 231
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final warning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
