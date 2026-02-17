.class public final synthetic Lo/just;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/intervalRange$RemoteActionCompatParcelizer;

.field public final synthetic read:Lo/intervalRange$read;

.field public final synthetic write:Lo/PlatformDependent1;


# direct methods
.method public synthetic constructor <init>(Lo/intervalRange$RemoteActionCompatParcelizer;Lo/intervalRange$read;Lo/PlatformDependent1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/just;->RemoteActionCompatParcelizer:Lo/intervalRange$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/just;->read:Lo/intervalRange$read;

    iput-object p3, p0, Lo/just;->write:Lo/PlatformDependent1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/just;->RemoteActionCompatParcelizer:Lo/intervalRange$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/just;->read:Lo/intervalRange$read;

    iget-object v2, p0, Lo/just;->write:Lo/PlatformDependent1;

    invoke-static {v0, v1, v2, p1}, Lo/intervalRange$read;->write(Lo/intervalRange$RemoteActionCompatParcelizer;Lo/intervalRange$read;Lo/PlatformDependent1;Landroid/view/View;)V

    return-void
.end method
