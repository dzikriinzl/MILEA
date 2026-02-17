.class public abstract Lo/TimedValue$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TimedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "invoke"
.end annotation


# instance fields
.field final invoke:Z

.field final read:Lo/getMostSignificantBits;

.field final write:Lo/getLeastSignificantBits;


# direct methods
.method public constructor <init>(ZLo/getLeastSignificantBits;Lo/getMostSignificantBits;)V
    .locals 0

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 612
    iput-boolean p1, p0, Lo/TimedValue$invoke;->invoke:Z

    .line 613
    iput-object p2, p0, Lo/TimedValue$invoke;->write:Lo/getLeastSignificantBits;

    .line 614
    iput-object p3, p0, Lo/TimedValue$invoke;->read:Lo/getMostSignificantBits;

    return-void
.end method
