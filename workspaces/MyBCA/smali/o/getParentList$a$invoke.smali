.class public Lo/getParentList$a$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParentList$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private a:I

.field private final invoke:Landroid/text/TextPaint;

.field private write:Landroid/text/TextDirectionHeuristic;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lo/getParentList$a$invoke;->invoke:Landroid/text/TextPaint;

    const/4 p1, 0x1

    .line 120
    iput p1, p0, Lo/getParentList$a$invoke;->RemoteActionCompatParcelizer:I

    .line 121
    iput p1, p0, Lo/getParentList$a$invoke;->a:I

    .line 125
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Lo/getParentList$a$invoke;->write:Landroid/text/TextDirectionHeuristic;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(I)Lo/getParentList$a$invoke;
    .locals 0

    .line 160
    iput p1, p0, Lo/getParentList$a$invoke;->a:I

    return-object p0
.end method

.method public RemoteActionCompatParcelizer()Lo/getParentList$a;
    .locals 5

    .line 187
    new-instance v0, Lo/getParentList$a;

    iget-object v1, p0, Lo/getParentList$a$invoke;->invoke:Landroid/text/TextPaint;

    iget-object v2, p0, Lo/getParentList$a$invoke;->write:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Lo/getParentList$a$invoke;->RemoteActionCompatParcelizer:I

    iget v4, p0, Lo/getParentList$a$invoke;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Lo/getParentList$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public invoke(I)Lo/getParentList$a$invoke;
    .locals 0

    .line 142
    iput p1, p0, Lo/getParentList$a$invoke;->RemoteActionCompatParcelizer:I

    return-object p0
.end method

.method public write(Landroid/text/TextDirectionHeuristic;)Lo/getParentList$a$invoke;
    .locals 0

    .line 177
    iput-object p1, p0, Lo/getParentList$a$invoke;->write:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
