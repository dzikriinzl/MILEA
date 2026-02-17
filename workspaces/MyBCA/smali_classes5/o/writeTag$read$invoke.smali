.class final Lo/writeTag$read$invoke;
.super Lo/writeTag$read$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeTag$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 455
    invoke-direct {p0, v0}, Lo/writeTag$read$read;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 455
    invoke-direct {p0}, Lo/writeTag$read$invoke;-><init>()V

    return-void
.end method
