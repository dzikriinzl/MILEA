.class public final Lo/getDISTANT_FUTURE;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lo/getDISTANT_PAST;",
        ">;"
    }
.end annotation


# instance fields
.field final read:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iput p1, p0, Lo/getDISTANT_FUTURE;->read:I

    return-void
.end method
