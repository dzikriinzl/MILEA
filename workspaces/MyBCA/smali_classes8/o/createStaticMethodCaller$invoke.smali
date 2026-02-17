.class public final Lo/createStaticMethodCaller$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createStaticMethodCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public final invoke:J

.field public final write:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 144
    iput p1, p0, Lo/createStaticMethodCaller$invoke;->write:I

    .line 145
    iput-wide p2, p0, Lo/createStaticMethodCaller$invoke;->invoke:J

    return-void

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
