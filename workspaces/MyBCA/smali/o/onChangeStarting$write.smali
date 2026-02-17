.class public final Lo/onChangeStarting$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onChangeStarting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:D

.field public final a:Landroid/content/Context;

.field public invoke:I

.field public read:Z

.field public write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onChangeStarting$write;->a:Landroid/content/Context;

    .line 148
    invoke-static {p1}, Lo/setTrimPathOffset;->a(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lo/onChangeStarting$write;->RemoteActionCompatParcelizer:D

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lo/onChangeStarting$write;->write:Z

    .line 151
    iput-boolean p1, p0, Lo/onChangeStarting$write;->read:Z

    return-void
.end method
