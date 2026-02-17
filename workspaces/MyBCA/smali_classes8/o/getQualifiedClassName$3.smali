.class final Lo/getQualifiedClassName$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getQualifiedClassName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:I

.field final synthetic write:Lo/getQualifiedClassName;


# direct methods
.method constructor <init>(Lo/getQualifiedClassName;I)V
    .locals 0

    .line 455
    iput-object p1, p0, Lo/getQualifiedClassName$3;->write:Lo/getQualifiedClassName;

    iput p2, p0, Lo/getQualifiedClassName$3;->read:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 458
    iget-object v0, p0, Lo/getQualifiedClassName$3;->write:Lo/getQualifiedClassName;

    .line 1061
    iget-object v0, v0, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    .line 458
    iget v1, p0, Lo/getQualifiedClassName$3;->read:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer(I)V

    return-void
.end method
