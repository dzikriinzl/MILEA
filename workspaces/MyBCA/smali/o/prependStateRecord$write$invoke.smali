.class public final Lo/prependStateRecord$write$invoke;
.super Lo/prependStateRecord$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/prependStateRecord$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
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

    .line 109
    invoke-direct/range {v0 .. v5}, Lo/prependStateRecord$write;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    iput p5, p0, Lo/prependStateRecord$write$invoke;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 108
    iget v0, p0, Lo/prependStateRecord$write$invoke;->a:F

    return v0
.end method
