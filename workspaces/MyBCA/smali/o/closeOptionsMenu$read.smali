.class final Lo/closeOptionsMenu$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/closeOptionsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field public final a:Lo/invalidateOptionsMenu;

.field public final read:Lo/setWindowTitle;

.field public final write:I


# direct methods
.method public constructor <init>(Lo/setWindowTitle;Lo/invalidateOptionsMenu;I)V
    .locals 0

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    iput-object p1, p0, Lo/closeOptionsMenu$read;->read:Lo/setWindowTitle;

    .line 802
    iput-object p2, p0, Lo/closeOptionsMenu$read;->a:Lo/invalidateOptionsMenu;

    .line 803
    iput p3, p0, Lo/closeOptionsMenu$read;->write:I

    return-void
.end method
