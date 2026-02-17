.class public final Lo/underlyingType;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final read:Landroid/view/View;

.field public write:Z


# direct methods
.method public constructor <init>(Lo/upperBounds;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/underlyingType;->write:Z

    .line 37
    iput v0, p0, Lo/underlyingType;->a:I

    .line 41
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lo/underlyingType;->read:Landroid/view/View;

    return-void
.end method
