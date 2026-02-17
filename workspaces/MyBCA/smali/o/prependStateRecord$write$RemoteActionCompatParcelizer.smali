.class public final Lo/prependStateRecord$write$RemoteActionCompatParcelizer;
.super Lo/prependStateRecord$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/prependStateRecord$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(JIIF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    .line 127
    invoke-direct/range {v0 .. v5}, Lo/prependStateRecord$write;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    iput p5, p0, Lo/prependStateRecord$write$RemoteActionCompatParcelizer;->a:F

    return-void
.end method
