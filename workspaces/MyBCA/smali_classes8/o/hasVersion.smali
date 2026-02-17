.class public final Lo/hasVersion;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public invoke:[F

.field public write:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, Lo/hasVersion;->invoke:[F

    const/16 v0, 0xa

    iput v0, p0, Lo/hasVersion;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/hasVersion;->write:Z

    return-void
.end method
