.class public final Lo/finallyEnd$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/finallyEnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public a:J

.field public read:Lo/finallyEnd$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lo/finallyEnd$invoke;->a:J

    .line 48
    sget-object v0, Lo/finallyEnd$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/finallyEnd$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/finallyEnd$invoke;->read:Lo/finallyEnd$RemoteActionCompatParcelizer;

    return-void
.end method
