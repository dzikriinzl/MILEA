.class public final synthetic Lo/MutableIntList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/set;

.field public final synthetic read:Lo/ReusableContent$write;


# direct methods
.method public synthetic constructor <init>(Lo/set;Lo/ReusableContent$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MutableIntList;->a:Lo/set;

    iput-object p2, p0, Lo/MutableIntList;->read:Lo/ReusableContent$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MutableIntList;->a:Lo/set;

    iget-object v1, p0, Lo/MutableIntList;->read:Lo/ReusableContent$write;

    .line 1167
    invoke-interface {v1, v0}, Lo/ReusableContent$write;->a(Lo/ReusableContent;)V

    return-void
.end method
