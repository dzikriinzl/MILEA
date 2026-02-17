.class public abstract Lo/getDefaultCaller;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDefaultCaller$a;,
        Lo/getDefaultCaller$write;,
        Lo/getDefaultCaller$invoke;,
        Lo/getDefaultCaller$RemoteActionCompatParcelizer;,
        Lo/getDefaultCaller$read;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/getAbsentArguments;

.field final invoke:J

.field final write:J


# direct methods
.method public constructor <init>(Lo/getAbsentArguments;JJ)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/getDefaultCaller;->RemoteActionCompatParcelizer:Lo/getAbsentArguments;

    .line 49
    iput-wide p2, p0, Lo/getDefaultCaller;->invoke:J

    .line 50
    iput-wide p4, p0, Lo/getDefaultCaller;->write:J

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/isAnnotationConstructor;)Lo/getAbsentArguments;
    .locals 0

    .line 62
    iget-object p1, p0, Lo/getDefaultCaller;->RemoteActionCompatParcelizer:Lo/getAbsentArguments;

    return-object p1
.end method
