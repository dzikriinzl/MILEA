.class public final Lo/checkExpressionValueIsNotNull;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkExpressionValueIsNotNull$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/checkExpressionValueIsNotNull;


# instance fields
.field public final invoke:J

.field public final read:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lo/checkExpressionValueIsNotNull$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/checkExpressionValueIsNotNull$RemoteActionCompatParcelizer;-><init>()V

    .line 1050
    new-instance v1, Lo/checkExpressionValueIsNotNull;

    iget-wide v2, v0, Lo/checkExpressionValueIsNotNull$RemoteActionCompatParcelizer;->read:J

    iget-wide v4, v0, Lo/checkExpressionValueIsNotNull$RemoteActionCompatParcelizer;->invoke:J

    invoke-direct {v1, v2, v3, v4, v5}, Lo/checkExpressionValueIsNotNull;-><init>(JJ)V

    .line 6
    sput-object v1, Lo/checkExpressionValueIsNotNull;->RemoteActionCompatParcelizer:Lo/checkExpressionValueIsNotNull;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lo/checkExpressionValueIsNotNull;->read:J

    .line 14
    iput-wide p3, p0, Lo/checkExpressionValueIsNotNull;->invoke:J

    return-void
.end method
