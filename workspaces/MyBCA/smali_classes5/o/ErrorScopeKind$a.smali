.class final Lo/ErrorScopeKind$a;
.super Lo/ErrorTypeConstructor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ErrorScopeKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field read:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 247
    invoke-direct {p0, p1}, Lo/ErrorTypeConstructor;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 248
    iput-wide v0, p0, Lo/ErrorScopeKind$a;->read:J

    return-void
.end method
