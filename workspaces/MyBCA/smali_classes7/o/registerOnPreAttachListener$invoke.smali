.class final Lo/registerOnPreAttachListener$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerOnPreAttachListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public a:I

.field public invoke:I

.field public read:I

.field public write:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;IIII)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/registerOnPreAttachListener$invoke;->write:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    .line 64
    iput p2, p0, Lo/registerOnPreAttachListener$invoke;->RemoteActionCompatParcelizer:I

    .line 65
    iput p3, p0, Lo/registerOnPreAttachListener$invoke;->a:I

    .line 66
    iput p4, p0, Lo/registerOnPreAttachListener$invoke;->read:I

    .line 67
    iput p5, p0, Lo/registerOnPreAttachListener$invoke;->invoke:I

    return-void
.end method
