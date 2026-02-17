.class public final synthetic Lo/getSourceName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getMaxProficiency$RemoteActionCompatParcelizer;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getMaxProficiency$RemoteActionCompatParcelizer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSourceName;->RemoteActionCompatParcelizer:Lo/getMaxProficiency$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/getSourceName;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSourceName;->RemoteActionCompatParcelizer:Lo/getMaxProficiency$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getSourceName;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/getMaxProficiency$RemoteActionCompatParcelizer;->write(Lo/getMaxProficiency$RemoteActionCompatParcelizer;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
