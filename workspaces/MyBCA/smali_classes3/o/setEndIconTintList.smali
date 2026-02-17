.class public final synthetic Lo/setEndIconTintList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/ArrayList;

.field public final synthetic a:Lo/setCounterOverflowTextAppearance;


# direct methods
.method public synthetic constructor <init>(Lo/setCounterOverflowTextAppearance;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEndIconTintList;->a:Lo/setCounterOverflowTextAppearance;

    iput-object p2, p0, Lo/setEndIconTintList;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setEndIconTintList;->a:Lo/setCounterOverflowTextAppearance;

    iget-object v1, p0, Lo/setEndIconTintList;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lo/setCounterOverflowTextAppearance;->read(Lo/setCounterOverflowTextAppearance;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
