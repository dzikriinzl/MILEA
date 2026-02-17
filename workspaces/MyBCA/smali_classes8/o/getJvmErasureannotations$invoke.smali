.class public final Lo/getJvmErasureannotations$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getJvmErasureannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public final a:I

.field public final invoke:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput p1, p0, Lo/getJvmErasureannotations$invoke;->a:I

    .line 203
    iput-wide p2, p0, Lo/getJvmErasureannotations$invoke;->invoke:J

    return-void
.end method

.method synthetic constructor <init>(IJB)V
    .locals 0

    .line 196
    invoke-direct {p0, p1, p2, p3}, Lo/getJvmErasureannotations$invoke;-><init>(IJ)V

    return-void
.end method
