.class public final Lo/getOther$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOther;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field public final read:Z

.field public final write:Lo/withPadding;


# direct methods
.method private constructor <init>(Lo/withPadding;Z)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/getOther$write;->write:Lo/withPadding;

    .line 48
    iput-boolean p2, p0, Lo/getOther$write;->read:Z

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/withPadding;)Lo/getOther$write;
    .locals 2

    .line 60
    new-instance v0, Lo/getOther$write;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getOther$write;-><init>(Lo/withPadding;Z)V

    return-object v0
.end method

.method public static a(Lo/withPadding;)Lo/getOther$write;
    .locals 2

    .line 56
    new-instance v0, Lo/getOther$write;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getOther$write;-><init>(Lo/withPadding;Z)V

    return-object v0
.end method

.method public static invoke(Lo/withPadding;)Lo/getOther$write;
    .locals 2

    .line 52
    new-instance v0, Lo/getOther$write;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/getOther$write;-><init>(Lo/withPadding;Z)V

    return-object v0
.end method
