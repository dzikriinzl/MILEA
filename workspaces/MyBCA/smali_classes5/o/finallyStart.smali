.class public final Lo/finallyStart;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/finallyStart$invoke;
    }
.end annotation


# static fields
.field private static final a:Lo/finallyStart;


# instance fields
.field public final write:Lo/IntCompanionObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lo/finallyStart$invoke;

    invoke-direct {v0}, Lo/finallyStart$invoke;-><init>()V

    .line 1046
    new-instance v1, Lo/finallyStart;

    iget-object v0, v0, Lo/finallyStart$invoke;->invoke:Lo/IntCompanionObject;

    invoke-direct {v1, v0}, Lo/finallyStart;-><init>(Lo/IntCompanionObject;)V

    .line 7
    sput-object v1, Lo/finallyStart;->a:Lo/finallyStart;

    return-void
.end method

.method public constructor <init>(Lo/IntCompanionObject;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/finallyStart;->write:Lo/IntCompanionObject;

    return-void
.end method
