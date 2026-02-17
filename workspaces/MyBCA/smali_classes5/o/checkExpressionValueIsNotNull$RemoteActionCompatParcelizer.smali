.class public final Lo/checkExpressionValueIsNotNull$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkExpressionValueIsNotNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public invoke:J

.field public read:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lo/checkExpressionValueIsNotNull$RemoteActionCompatParcelizer;->read:J

    .line 46
    iput-wide v0, p0, Lo/checkExpressionValueIsNotNull$RemoteActionCompatParcelizer;->invoke:J

    return-void
.end method
