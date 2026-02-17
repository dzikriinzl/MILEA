.class public final Lo/coerceAtLeast5PvTz6A$invoke$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/coerceAtLeast5PvTz6A$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A;

.field public read:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/coerceAtLeast5PvTz6A;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lo/coerceAtLeast5PvTz6A$invoke$a;->read:Landroid/os/Handler;

    .line 233
    iput-object p2, p0, Lo/coerceAtLeast5PvTz6A$invoke$a;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A;

    return-void
.end method
