.class final Lo/MediaSessionCommandButton$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCommandButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/MediaSessionCommandButton;

.field private final read:Landroid/content/Intent;

.field private final write:I


# direct methods
.method constructor <init>(Lo/MediaSessionCommandButton;Landroid/content/Intent;I)V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Lo/MediaSessionCommandButton$a;->RemoteActionCompatParcelizer:Lo/MediaSessionCommandButton;

    .line 342
    iput-object p2, p0, Lo/MediaSessionCommandButton$a;->read:Landroid/content/Intent;

    .line 343
    iput p3, p0, Lo/MediaSessionCommandButton$a;->write:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 348
    iget-object v0, p0, Lo/MediaSessionCommandButton$a;->RemoteActionCompatParcelizer:Lo/MediaSessionCommandButton;

    iget-object v1, p0, Lo/MediaSessionCommandButton$a;->read:Landroid/content/Intent;

    iget v2, p0, Lo/MediaSessionCommandButton$a;->write:I

    invoke-virtual {v0, v1, v2}, Lo/MediaSessionCommandButton;->read(Landroid/content/Intent;I)Z

    return-void
.end method
