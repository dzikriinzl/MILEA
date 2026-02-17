.class public Lo/toFlags$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field public a:F

.field public invoke:F

.field public write:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lo/toFlags$write;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput p1, p0, Lo/toFlags$write;->a:F

    .line 148
    iput p2, p0, Lo/toFlags$write;->invoke:F

    .line 149
    iput p3, p0, Lo/toFlags$write;->write:F

    return-void
.end method

.method public constructor <init>(Lo/toFlags$write;)V
    .locals 2

    .line 153
    iget v0, p1, Lo/toFlags$write;->a:F

    iget v1, p1, Lo/toFlags$write;->invoke:F

    iget p1, p1, Lo/toFlags$write;->write:F

    invoke-direct {p0, v0, v1, p1}, Lo/toFlags$write;-><init>(FFF)V

    return-void
.end method
