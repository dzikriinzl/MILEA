.class Lo/mandatorySystemGestures;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mandatorySystemGestures$a;
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-boolean v0, Lo/statusBars;->write:Z

    sput-boolean v0, Lo/mandatorySystemGestures;->a:Z

    return-void
.end method
