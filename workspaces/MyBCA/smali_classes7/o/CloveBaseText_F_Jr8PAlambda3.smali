.class public final synthetic Lo/CloveBaseText_F_Jr8PAlambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/CloveBaseTextFJr8PA$write;

.field public final synthetic a:Lo/CloveBaseTextFJr8PA;

.field public final synthetic read:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lo/CloveBaseTextFJr8PA;Lo/CloveBaseTextFJr8PA$write;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CloveBaseText_F_Jr8PAlambda3;->a:Lo/CloveBaseTextFJr8PA;

    iput-object p2, p0, Lo/CloveBaseText_F_Jr8PAlambda3;->RemoteActionCompatParcelizer:Lo/CloveBaseTextFJr8PA$write;

    iput-object p3, p0, Lo/CloveBaseText_F_Jr8PAlambda3;->read:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CloveBaseText_F_Jr8PAlambda3;->a:Lo/CloveBaseTextFJr8PA;

    iget-object v1, p0, Lo/CloveBaseText_F_Jr8PAlambda3;->RemoteActionCompatParcelizer:Lo/CloveBaseTextFJr8PA$write;

    iget-object v2, p0, Lo/CloveBaseText_F_Jr8PAlambda3;->read:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lo/CloveBaseTextFJr8PA;->a(Lo/CloveBaseTextFJr8PA;Lo/CloveBaseTextFJr8PA$write;Landroid/net/Uri;)V

    return-void
.end method
