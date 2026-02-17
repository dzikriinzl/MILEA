.class final enum Lo/unwrapFakeOverride$write$5;
.super Lo/unwrapFakeOverride$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/unwrapFakeOverride$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;I)V
    .locals 6

    const/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 97
    invoke-direct/range {v0 .. v5}, Lo/unwrapFakeOverride$write;-><init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;IB)V

    return-void
.end method
