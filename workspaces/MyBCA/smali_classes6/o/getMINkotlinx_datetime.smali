.class public final Lo/getMINkotlinx_datetime;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/getValuekotlinx_datetime;

.field read:Lo/getDISTANT_FUTURE;

.field private write:Lo/MissingFieldException;


# direct methods
.method public constructor <init>(Lo/MissingFieldException;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/getMINkotlinx_datetime;->write:Lo/MissingFieldException;

    .line 26
    invoke-virtual {p1}, Lo/MissingFieldException;->invoke()Lo/getValuekotlinx_datetime;

    move-result-object p1

    iput-object p1, p0, Lo/getMINkotlinx_datetime;->a:Lo/getValuekotlinx_datetime;

    .line 1028
    new-instance p1, Lo/getDISTANT_FUTURE;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lo/getDISTANT_FUTURE;-><init>(II)V

    .line 27
    iput-object p1, p0, Lo/getMINkotlinx_datetime;->read:Lo/getDISTANT_FUTURE;

    return-void
.end method
