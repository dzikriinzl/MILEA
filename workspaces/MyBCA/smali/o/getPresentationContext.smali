.class public final synthetic Lo/getPresentationContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setUserInputEnabled$invoke;


# instance fields
.field public final synthetic a:F

.field public final synthetic read:Lo/setUserInputEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/setUserInputEnabled;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPresentationContext;->read:Lo/setUserInputEnabled;

    iput p2, p0, Lo/getPresentationContext;->a:F

    return-void
.end method


# virtual methods
.method public final write(Lo/getPathName;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/getPresentationContext;->read:Lo/setUserInputEnabled;

    iget v0, p0, Lo/getPresentationContext;->a:F

    invoke-virtual {p1, v0}, Lo/setUserInputEnabled;->invoke(F)V

    return-void
.end method
