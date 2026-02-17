.class public final synthetic Lo/addRearDisplayStatusListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setUserInputEnabled$invoke;


# instance fields
.field public final synthetic a:F

.field public final synthetic invoke:Lo/setUserInputEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/setUserInputEnabled;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addRearDisplayStatusListener;->invoke:Lo/setUserInputEnabled;

    iput p2, p0, Lo/addRearDisplayStatusListener;->a:F

    return-void
.end method


# virtual methods
.method public final write(Lo/getPathName;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/addRearDisplayStatusListener;->invoke:Lo/setUserInputEnabled;

    iget v0, p0, Lo/addRearDisplayStatusListener;->a:F

    invoke-virtual {p1, v0}, Lo/setUserInputEnabled;->a(F)V

    return-void
.end method
