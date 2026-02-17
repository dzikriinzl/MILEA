.class public final Lo/ScrollableElement$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ScrollableElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field final read:Lo/ScrollableElement;

.field write:J


# direct methods
.method public constructor <init>(Lo/ScrollableElement;)V
    .locals 2

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lo/ScrollableElement$invoke;->read:Lo/ScrollableElement;

    .line 205
    invoke-interface {p1}, Lo/ScrollableElement;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ScrollableElement$invoke;->write:J

    return-void
.end method
