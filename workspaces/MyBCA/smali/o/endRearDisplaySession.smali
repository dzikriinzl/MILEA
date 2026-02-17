.class public final synthetic Lo/endRearDisplaySession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setUserInputEnabled$invoke;


# instance fields
.field public final synthetic a:Lo/setUserInputEnabled;

.field public final synthetic invoke:Lo/getMessages;

.field public final synthetic read:Lo/setMinProgress;

.field public final synthetic write:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/setUserInputEnabled;Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/endRearDisplaySession;->a:Lo/setUserInputEnabled;

    iput-object p2, p0, Lo/endRearDisplaySession;->read:Lo/setMinProgress;

    iput-object p3, p0, Lo/endRearDisplaySession;->write:Ljava/lang/Object;

    iput-object p4, p0, Lo/endRearDisplaySession;->invoke:Lo/getMessages;

    return-void
.end method


# virtual methods
.method public final write(Lo/getPathName;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/endRearDisplaySession;->a:Lo/setUserInputEnabled;

    iget-object v0, p0, Lo/endRearDisplaySession;->read:Lo/setMinProgress;

    iget-object v1, p0, Lo/endRearDisplaySession;->write:Ljava/lang/Object;

    iget-object v2, p0, Lo/endRearDisplaySession;->invoke:Lo/getMessages;

    invoke-virtual {p1, v0, v1, v2}, Lo/setUserInputEnabled;->invoke(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    return-void
.end method
