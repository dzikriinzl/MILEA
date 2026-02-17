.class public final synthetic Lo/hasNext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/prependStateRecord$a;


# instance fields
.field public final synthetic a:Lo/getStart;


# direct methods
.method public synthetic constructor <init>(Lo/getStart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasNext;->a:Lo/getStart;

    return-void
.end method


# virtual methods
.method public final read(Lo/prependStateRecord$write;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasNext;->a:Lo/getStart;

    invoke-virtual {v0, p1}, Lo/getStart;->a(Lo/prependStateRecord$write;)Z

    move-result p1

    return p1
.end method
