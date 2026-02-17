.class public final Lo/CombinedClickableElement$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CombinedClickableElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:F

.field a:F

.field invoke:F

.field read:F

.field write:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    iput v0, p0, Lo/CombinedClickableElement$a;->read:F

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lo/CombinedClickableElement$a;->a:F

    .line 115
    iput v0, p0, Lo/CombinedClickableElement$a;->write:F

    .line 116
    iput v0, p0, Lo/CombinedClickableElement$a;->invoke:F

    .line 117
    iput v0, p0, Lo/CombinedClickableElement$a;->RemoteActionCompatParcelizer:F

    return-void
.end method
