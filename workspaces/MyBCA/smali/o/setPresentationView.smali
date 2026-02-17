.class public final synthetic Lo/setPresentationView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setUserInputEnabled$invoke;


# instance fields
.field public final synthetic invoke:I

.field public final synthetic read:Lo/setUserInputEnabled;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/setUserInputEnabled;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPresentationView;->read:Lo/setUserInputEnabled;

    iput p2, p0, Lo/setPresentationView;->invoke:I

    iput p3, p0, Lo/setPresentationView;->write:I

    return-void
.end method


# virtual methods
.method public final write(Lo/getPathName;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/setPresentationView;->read:Lo/setUserInputEnabled;

    iget v0, p0, Lo/setPresentationView;->invoke:I

    iget v1, p0, Lo/setPresentationView;->write:I

    invoke-virtual {p1, v0, v1}, Lo/setUserInputEnabled;->a(II)V

    return-void
.end method
