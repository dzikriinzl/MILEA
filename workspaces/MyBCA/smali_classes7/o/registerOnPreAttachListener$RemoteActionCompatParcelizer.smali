.class Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerOnPreAttachListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field public RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

.field public a:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

.field public invoke:I

.field public read:I

.field public write:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    .line 76
    iput-object p2, p0, Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;->a:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;IIII)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;-><init>(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    .line 82
    iput p3, p0, Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;->write:I

    .line 83
    iput p4, p0, Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;->invoke:I

    .line 84
    iput p5, p0, Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;->read:I

    .line 85
    iput p6, p0, Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeInfo{oldHolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;->a:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
